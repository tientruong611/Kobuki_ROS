// Generated by gencpp from file create_msgs/ChargingState.msg
// DO NOT EDIT!


#ifndef CREATE_MSGS_MESSAGE_CHARGINGSTATE_H
#define CREATE_MSGS_MESSAGE_CHARGINGSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace create_msgs
{
template <class ContainerAllocator>
struct ChargingState_
{
  typedef ChargingState_<ContainerAllocator> Type;

  ChargingState_()
    : header()
    , state(0)  {
    }
  ChargingState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , state(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _state_type;
  _state_type state;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CHARGE_NONE)
  #undef CHARGE_NONE
#endif
#if defined(_WIN32) && defined(CHARGE_RECONDITION)
  #undef CHARGE_RECONDITION
#endif
#if defined(_WIN32) && defined(CHARGE_FULL)
  #undef CHARGE_FULL
#endif
#if defined(_WIN32) && defined(CHARGE_TRICKLE)
  #undef CHARGE_TRICKLE
#endif
#if defined(_WIN32) && defined(CHARGE_WAITING)
  #undef CHARGE_WAITING
#endif
#if defined(_WIN32) && defined(CHARGE_FAULT)
  #undef CHARGE_FAULT
#endif

  enum {
    CHARGE_NONE = 0u,
    CHARGE_RECONDITION = 1u,
    CHARGE_FULL = 2u,
    CHARGE_TRICKLE = 3u,
    CHARGE_WAITING = 4u,
    CHARGE_FAULT = 5u,
  };


  typedef boost::shared_ptr< ::create_msgs::ChargingState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::create_msgs::ChargingState_<ContainerAllocator> const> ConstPtr;

}; // struct ChargingState_

typedef ::create_msgs::ChargingState_<std::allocator<void> > ChargingState;

typedef boost::shared_ptr< ::create_msgs::ChargingState > ChargingStatePtr;
typedef boost::shared_ptr< ::create_msgs::ChargingState const> ChargingStateConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::create_msgs::ChargingState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::create_msgs::ChargingState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::create_msgs::ChargingState_<ContainerAllocator1> & lhs, const ::create_msgs::ChargingState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::create_msgs::ChargingState_<ContainerAllocator1> & lhs, const ::create_msgs::ChargingState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace create_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::create_msgs::ChargingState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_msgs::ChargingState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_msgs::ChargingState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_msgs::ChargingState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_msgs::ChargingState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_msgs::ChargingState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::create_msgs::ChargingState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e4da1ef814a2def80691224a5e5883ea";
  }

  static const char* value(const ::create_msgs::ChargingState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe4da1ef814a2def8ULL;
  static const uint64_t static_value2 = 0x0691224a5e5883eaULL;
};

template<class ContainerAllocator>
struct DataType< ::create_msgs::ChargingState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "create_msgs/ChargingState";
  }

  static const char* value(const ::create_msgs::ChargingState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::create_msgs::ChargingState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 CHARGE_NONE=0\n"
"uint8 CHARGE_RECONDITION=1\n"
"uint8 CHARGE_FULL=2\n"
"uint8 CHARGE_TRICKLE=3\n"
"uint8 CHARGE_WAITING=4\n"
"uint8 CHARGE_FAULT=5\n"
"\n"
"Header header\n"
"uint8 state\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::create_msgs::ChargingState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::create_msgs::ChargingState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ChargingState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::create_msgs::ChargingState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::create_msgs::ChargingState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CREATE_MSGS_MESSAGE_CHARGINGSTATE_H
