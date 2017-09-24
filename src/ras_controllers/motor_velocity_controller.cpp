/*
 *  Closed-loop PID velocity controller, based on encoder feedback.---------------------------------------/
 */

// The PHIDGETS encoder MSG type is <phidgets::motor_encoder>
// The PHIDGETS motor-parameters MSG type is <phidgets::motor_params>
// The PHIDGETS motor velocity setpoint TOPIC is cmd_vel_top.data()

// Dependencies-------------------------------------------------------------------------------------------/
#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "math.h"
#include "phidgets/motor_params.h"
#include "phidgets/motor_encoder.h"
#include <sstream>

// Obsolete header files
#include "ras_lab1_msgs/PWM.h"
#include "ras_lab1_msgs/Encoders.h"

// Velocity setpoint per wheel
double des_ang_vel1    = 1;
double des_ang_vel2    = 1;

// Encoder measurement per wheel
double est_ang_vel1    = 0;
double est_ang_vel2    = 0;

// Difference between setpoint and measurement per wheel
double error1          = 0;
double error2          = 0;

// Integration of error1 and error2
double integral_error1 = 0;
double integral_error2 = 0;

// Derivation of error1 and error2
double deriv_error1    = 0;
double deriv_error2    = 0;

// Previous error (to be used for derivative of error)
double prev_error1     = 0;
double prev_error2     = 0;

// Encoder increments per sampling period per wheel
double enc_data1       = 0;
double enc_data2       = 0;

// Twist Setpoint
double v, w;

// Setup Characteristics
// Sampling period or Loop Time
const double Ts = 0.1;
// Radius of the wheel
const double r  = 0.0352;
// Base of robot (distance between wheels)
const double b  = 0.23;

// PID Controller Parameters
const int Kp1 = 10;
const int Kp2 = 8;
const int Ki1 = 5;
const int Ki2 = 5;
const int Kd1 = 0;
const int Kd2 = 0;


// Callbacks----------------------------------------------------------------------------------------------/
void encoderCallback(const ras_lab1_msgs::Encoders::ConstPtr& msg)
{
  enc_data1 = (double)(msg->delta_encoder1);
  enc_data2 = (double)(msg->delta_encoder2);
}

// This function transforms the setpoint from twist-frame to wheel-frame.
void cartesianCallback(const geometry_msgs::Twist::ConstPtr& msg)
{
  //Twist setpoint
  v = msg->linear.x;
  w = msg->angular.z;
  // Calculate setpoint of left wheel
  des_ang_vel1 = (double)(((v-b*w/2)/r));
  // Calculate setpoint of right wheel
  des_ang_vel2 = (double)(((v+b*w/2)/r));
  //twist_cmd->angular = {0, 0, 0};
  ROS_INFO("Twist CMD:\t%i\t%i\n", 10, 0);
}


// Main---------------------------------------------------------------------------------------------------/
int main(int argc, char **argv)
{

  ROS_INFO("Velocity Controller Initialized...");
  ros::init(argc, argv, "closed_loop_controller");

  // Subscriber declaration (encoders)
  ros::NodeHandle senc;
  ros::Subscriber enc_sub = senc.subscribe("/kobuki/encoders", 100, encoderCallback);
  // Subscriber declaration (cartesian)
  ros::NodeHandle scart;
  ros::Subscriber twi_sub = scart.subscribe("/motor_controller/twist", 100, cartesianCallback);
  // Publisher declaration (PWM)
  ras_lab1_msgs::PWM pwm_cmd;
  ros::NodeHandle p;
  ros::Publisher pwm_pub = p.advertise<ras_lab1_msgs::PWM>("/kobuki/pwm", 100);

  // Frequency of the loop (Hz)
  ros::Rate loop_rate(10);

  // Publish new setpoint to the motors
  while (ros::ok())
  {
    //Estimate velocity (RADIANS) by encoder data, assuming Ts = 100ms = 0.1s and 360 ticks/rev
    est_ang_vel1 = enc_data1*M_PI/(Ts*180.0);
    est_ang_vel2 = enc_data2*M_PI/(Ts*180.0);
    //ROS_INFO("Estimated vel:\t%f\t%f\n", est_ang_vel1, est_ang_vel2);

    // Calculate errors per wheel
    error1            = des_ang_vel1 - est_ang_vel1;
    error2            = des_ang_vel2 - est_ang_vel2;
    integral_error1  += error1*Ts;
    integral_error2  += error2*Ts;
    deriv_error1      = (error1 - prev_error1)/Ts;
    deriv_error2      = (error1 - prev_error2)/Ts;

    // Control Law per wheel
    pwm_cmd.PWM1 = (int)(Kp1*error1 + Ki1*integral_error1 + Kd1*deriv_error1);
    pwm_cmd.PWM2 = (int)(Kp2*error2 + Ki2*integral_error2 + Kd2*deriv_error2);

    pwm_pub.publish(pwm_cmd);
    //ROS_INFO("PWM CMD:\t%i\t%i\n", pwm_cmd.PWM1, pwm_cmd.PWM2);

    // Update previous error per wheel
    prev_error1 = pwm_cmd.PWM1;
    prev_error2 = pwm_cmd.PWM2;

    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}
