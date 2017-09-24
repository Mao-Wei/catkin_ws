// Generated by gencpp from file phidgets/lidar_controlResponse.msg
// DO NOT EDIT!


#ifndef PHIDGETS_MESSAGE_LIDAR_CONTROLRESPONSE_H
#define PHIDGETS_MESSAGE_LIDAR_CONTROLRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace phidgets
{
template <class ContainerAllocator>
struct lidar_controlResponse_
{
  typedef lidar_controlResponse_<ContainerAllocator> Type;

  lidar_controlResponse_()
    : ack(0)  {
    }
  lidar_controlResponse_(const ContainerAllocator& _alloc)
    : ack(0)  {
  (void)_alloc;
    }



   typedef int32_t _ack_type;
  _ack_type ack;




  typedef boost::shared_ptr< ::phidgets::lidar_controlResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::phidgets::lidar_controlResponse_<ContainerAllocator> const> ConstPtr;

}; // struct lidar_controlResponse_

typedef ::phidgets::lidar_controlResponse_<std::allocator<void> > lidar_controlResponse;

typedef boost::shared_ptr< ::phidgets::lidar_controlResponse > lidar_controlResponsePtr;
typedef boost::shared_ptr< ::phidgets::lidar_controlResponse const> lidar_controlResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::phidgets::lidar_controlResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::phidgets::lidar_controlResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace phidgets

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'phidgets': ['/home/maowei/catkin_ws/src/ras_phidget/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::phidgets::lidar_controlResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::phidgets::lidar_controlResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::phidgets::lidar_controlResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "35e806e08fe8e25fde5b4c88fa52f05b";
  }

  static const char* value(const ::phidgets::lidar_controlResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x35e806e08fe8e25fULL;
  static const uint64_t static_value2 = 0xde5b4c88fa52f05bULL;
};

template<class ContainerAllocator>
struct DataType< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "phidgets/lidar_controlResponse";
  }

  static const char* value(const ::phidgets::lidar_controlResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 ack\n\
\n\
";
  }

  static const char* value(const ::phidgets::lidar_controlResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ack);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct lidar_controlResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::phidgets::lidar_controlResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::phidgets::lidar_controlResponse_<ContainerAllocator>& v)
  {
    s << indent << "ack: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ack);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PHIDGETS_MESSAGE_LIDAR_CONTROLRESPONSE_H