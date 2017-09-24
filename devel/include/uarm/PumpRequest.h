// Generated by gencpp from file uarm/PumpRequest.msg
// DO NOT EDIT!


#ifndef UARM_MESSAGE_PUMPREQUEST_H
#define UARM_MESSAGE_PUMPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uarm
{
template <class ContainerAllocator>
struct PumpRequest_
{
  typedef PumpRequest_<ContainerAllocator> Type;

  PumpRequest_()
    : pump_status(false)  {
    }
  PumpRequest_(const ContainerAllocator& _alloc)
    : pump_status(false)  {
  (void)_alloc;
    }



   typedef uint8_t _pump_status_type;
  _pump_status_type pump_status;




  typedef boost::shared_ptr< ::uarm::PumpRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uarm::PumpRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PumpRequest_

typedef ::uarm::PumpRequest_<std::allocator<void> > PumpRequest;

typedef boost::shared_ptr< ::uarm::PumpRequest > PumpRequestPtr;
typedef boost::shared_ptr< ::uarm::PumpRequest const> PumpRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uarm::PumpRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uarm::PumpRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uarm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uarm::PumpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uarm::PumpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uarm::PumpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uarm::PumpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uarm::PumpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uarm::PumpRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uarm::PumpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f77d32e62bdec27de7408effdd28bd9";
  }

  static const char* value(const ::uarm::PumpRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f77d32e62bdec27ULL;
  static const uint64_t static_value2 = 0xde7408effdd28bd9ULL;
};

template<class ContainerAllocator>
struct DataType< ::uarm::PumpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uarm/PumpRequest";
  }

  static const char* value(const ::uarm::PumpRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uarm::PumpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool pump_status\n\
\n\
";
  }

  static const char* value(const ::uarm::PumpRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uarm::PumpRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pump_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PumpRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uarm::PumpRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uarm::PumpRequest_<ContainerAllocator>& v)
  {
    s << indent << "pump_status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pump_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UARM_MESSAGE_PUMPREQUEST_H
