// Generated by gencpp from file create_msgs/Bumper.msg
// DO NOT EDIT!


#ifndef CREATE_MSGS_MESSAGE_BUMPER_H
#define CREATE_MSGS_MESSAGE_BUMPER_H


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
struct Bumper_
{
  typedef Bumper_<ContainerAllocator> Type;

  Bumper_()
    : header()
    , is_left_pressed(false)
    , is_right_pressed(false)
    , is_light_left(false)
    , is_light_front_left(false)
    , is_light_center_left(false)
    , is_light_center_right(false)
    , is_light_front_right(false)
    , is_light_right(false)
    , light_signal_left(0)
    , light_signal_front_left(0)
    , light_signal_center_left(0)
    , light_signal_center_right(0)
    , light_signal_front_right(0)
    , light_signal_right(0)  {
    }
  Bumper_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , is_left_pressed(false)
    , is_right_pressed(false)
    , is_light_left(false)
    , is_light_front_left(false)
    , is_light_center_left(false)
    , is_light_center_right(false)
    , is_light_front_right(false)
    , is_light_right(false)
    , light_signal_left(0)
    , light_signal_front_left(0)
    , light_signal_center_left(0)
    , light_signal_center_right(0)
    , light_signal_front_right(0)
    , light_signal_right(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _is_left_pressed_type;
  _is_left_pressed_type is_left_pressed;

   typedef uint8_t _is_right_pressed_type;
  _is_right_pressed_type is_right_pressed;

   typedef uint8_t _is_light_left_type;
  _is_light_left_type is_light_left;

   typedef uint8_t _is_light_front_left_type;
  _is_light_front_left_type is_light_front_left;

   typedef uint8_t _is_light_center_left_type;
  _is_light_center_left_type is_light_center_left;

   typedef uint8_t _is_light_center_right_type;
  _is_light_center_right_type is_light_center_right;

   typedef uint8_t _is_light_front_right_type;
  _is_light_front_right_type is_light_front_right;

   typedef uint8_t _is_light_right_type;
  _is_light_right_type is_light_right;

   typedef uint16_t _light_signal_left_type;
  _light_signal_left_type light_signal_left;

   typedef uint16_t _light_signal_front_left_type;
  _light_signal_front_left_type light_signal_front_left;

   typedef uint16_t _light_signal_center_left_type;
  _light_signal_center_left_type light_signal_center_left;

   typedef uint16_t _light_signal_center_right_type;
  _light_signal_center_right_type light_signal_center_right;

   typedef uint16_t _light_signal_front_right_type;
  _light_signal_front_right_type light_signal_front_right;

   typedef uint16_t _light_signal_right_type;
  _light_signal_right_type light_signal_right;





  typedef boost::shared_ptr< ::create_msgs::Bumper_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::create_msgs::Bumper_<ContainerAllocator> const> ConstPtr;

}; // struct Bumper_

typedef ::create_msgs::Bumper_<std::allocator<void> > Bumper;

typedef boost::shared_ptr< ::create_msgs::Bumper > BumperPtr;
typedef boost::shared_ptr< ::create_msgs::Bumper const> BumperConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::create_msgs::Bumper_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::create_msgs::Bumper_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::create_msgs::Bumper_<ContainerAllocator1> & lhs, const ::create_msgs::Bumper_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.is_left_pressed == rhs.is_left_pressed &&
    lhs.is_right_pressed == rhs.is_right_pressed &&
    lhs.is_light_left == rhs.is_light_left &&
    lhs.is_light_front_left == rhs.is_light_front_left &&
    lhs.is_light_center_left == rhs.is_light_center_left &&
    lhs.is_light_center_right == rhs.is_light_center_right &&
    lhs.is_light_front_right == rhs.is_light_front_right &&
    lhs.is_light_right == rhs.is_light_right &&
    lhs.light_signal_left == rhs.light_signal_left &&
    lhs.light_signal_front_left == rhs.light_signal_front_left &&
    lhs.light_signal_center_left == rhs.light_signal_center_left &&
    lhs.light_signal_center_right == rhs.light_signal_center_right &&
    lhs.light_signal_front_right == rhs.light_signal_front_right &&
    lhs.light_signal_right == rhs.light_signal_right;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::create_msgs::Bumper_<ContainerAllocator1> & lhs, const ::create_msgs::Bumper_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace create_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::create_msgs::Bumper_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::create_msgs::Bumper_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_msgs::Bumper_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::create_msgs::Bumper_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_msgs::Bumper_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::create_msgs::Bumper_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::create_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "18fe5b1d31e6a8db180b924157ac665e";
  }

  static const char* value(const ::create_msgs::Bumper_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x18fe5b1d31e6a8dbULL;
  static const uint64_t static_value2 = 0x180b924157ac665eULL;
};

template<class ContainerAllocator>
struct DataType< ::create_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "create_msgs/Bumper";
  }

  static const char* value(const ::create_msgs::Bumper_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::create_msgs::Bumper_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"# Contact sensors\n"
"bool is_left_pressed\n"
"bool is_right_pressed\n"
"\n"
"# Bumper light sensors (Create 2 only) in order from left to right\n"
"# Value = true if an obstacle detected\n"
"bool is_light_left\n"
"bool is_light_front_left\n"
"bool is_light_center_left\n"
"bool is_light_center_right\n"
"bool is_light_front_right\n"
"bool is_light_right\n"
"\n"
"# Raw light sensor signals\n"
"# Values in range [0, 4095]\n"
"uint16 light_signal_left\n"
"uint16 light_signal_front_left\n"
"uint16 light_signal_center_left\n"
"uint16 light_signal_center_right\n"
"uint16 light_signal_front_right\n"
"uint16 light_signal_right\n"
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

  static const char* value(const ::create_msgs::Bumper_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::create_msgs::Bumper_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.is_left_pressed);
      stream.next(m.is_right_pressed);
      stream.next(m.is_light_left);
      stream.next(m.is_light_front_left);
      stream.next(m.is_light_center_left);
      stream.next(m.is_light_center_right);
      stream.next(m.is_light_front_right);
      stream.next(m.is_light_right);
      stream.next(m.light_signal_left);
      stream.next(m.light_signal_front_left);
      stream.next(m.light_signal_center_left);
      stream.next(m.light_signal_center_right);
      stream.next(m.light_signal_front_right);
      stream.next(m.light_signal_right);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Bumper_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::create_msgs::Bumper_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::create_msgs::Bumper_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "is_left_pressed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_left_pressed);
    s << indent << "is_right_pressed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_right_pressed);
    s << indent << "is_light_left: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_left);
    s << indent << "is_light_front_left: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_front_left);
    s << indent << "is_light_center_left: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_center_left);
    s << indent << "is_light_center_right: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_center_right);
    s << indent << "is_light_front_right: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_front_right);
    s << indent << "is_light_right: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_light_right);
    s << indent << "light_signal_left: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_left);
    s << indent << "light_signal_front_left: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_front_left);
    s << indent << "light_signal_center_left: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_center_left);
    s << indent << "light_signal_center_right: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_center_right);
    s << indent << "light_signal_front_right: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_front_right);
    s << indent << "light_signal_right: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.light_signal_right);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CREATE_MSGS_MESSAGE_BUMPER_H
