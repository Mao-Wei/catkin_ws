// Generated by gencpp from file ras_lab1_msgs/Odometry.msg
// DO NOT EDIT!


#ifndef RAS_LAB1_MSGS_MESSAGE_ODOMETRY_H
#define RAS_LAB1_MSGS_MESSAGE_ODOMETRY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ras_lab1_msgs
{
template <class ContainerAllocator>
struct Odometry_
{
  typedef Odometry_<ContainerAllocator> Type;

  Odometry_()
    : x(0.0)
    , y(0.0)
    , theta(0.0)  {
    }
  Odometry_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , theta(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _theta_type;
  _theta_type theta;




  typedef boost::shared_ptr< ::ras_lab1_msgs::Odometry_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ras_lab1_msgs::Odometry_<ContainerAllocator> const> ConstPtr;

}; // struct Odometry_

typedef ::ras_lab1_msgs::Odometry_<std::allocator<void> > Odometry;

typedef boost::shared_ptr< ::ras_lab1_msgs::Odometry > OdometryPtr;
typedef boost::shared_ptr< ::ras_lab1_msgs::Odometry const> OdometryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ras_lab1_msgs::Odometry_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ras_lab1_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ras_lab1_msgs': ['/home/maowei/catkin_ws/src/ras_lab1/ras_lab1_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ras_lab1_msgs::Odometry_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ras_lab1_msgs::Odometry_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ras_lab1_msgs::Odometry_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a130bc60ee6513855dc62ea83fcc5b20";
  }

  static const char* value(const ::ras_lab1_msgs::Odometry_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa130bc60ee651385ULL;
  static const uint64_t static_value2 = 0x5dc62ea83fcc5b20ULL;
};

template<class ContainerAllocator>
struct DataType< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ras_lab1_msgs/Odometry";
  }

  static const char* value(const ::ras_lab1_msgs::Odometry_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 y\n\
float32 theta\n\
";
  }

  static const char* value(const ::ras_lab1_msgs::Odometry_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.theta);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Odometry_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ras_lab1_msgs::Odometry_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ras_lab1_msgs::Odometry_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "theta: ";
    Printer<float>::stream(s, indent + "  ", v.theta);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RAS_LAB1_MSGS_MESSAGE_ODOMETRY_H
