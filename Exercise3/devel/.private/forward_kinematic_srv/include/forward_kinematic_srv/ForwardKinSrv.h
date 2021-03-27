// Generated by gencpp from file forward_kinematic_srv/ForwardKinSrv.msg
// DO NOT EDIT!


#ifndef FORWARD_KINEMATIC_SRV_MESSAGE_FORWARDKINSRV_H
#define FORWARD_KINEMATIC_SRV_MESSAGE_FORWARDKINSRV_H

#include <ros/service_traits.h>


#include <forward_kinematic_srv/ForwardKinSrvRequest.h>
#include <forward_kinematic_srv/ForwardKinSrvResponse.h>


namespace forward_kinematic_srv
{

struct ForwardKinSrv
{

typedef ForwardKinSrvRequest Request;
typedef ForwardKinSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ForwardKinSrv
} // namespace forward_kinematic_srv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::forward_kinematic_srv::ForwardKinSrv > {
  static const char* value()
  {
    return "80416ca88b17b751352213901b902c7a";
  }

  static const char* value(const ::forward_kinematic_srv::ForwardKinSrv&) { return value(); }
};

template<>
struct DataType< ::forward_kinematic_srv::ForwardKinSrv > {
  static const char* value()
  {
    return "forward_kinematic_srv/ForwardKinSrv";
  }

  static const char* value(const ::forward_kinematic_srv::ForwardKinSrv&) { return value(); }
};


// service_traits::MD5Sum< ::forward_kinematic_srv::ForwardKinSrvRequest> should match
// service_traits::MD5Sum< ::forward_kinematic_srv::ForwardKinSrv >
template<>
struct MD5Sum< ::forward_kinematic_srv::ForwardKinSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::forward_kinematic_srv::ForwardKinSrv >::value();
  }
  static const char* value(const ::forward_kinematic_srv::ForwardKinSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::forward_kinematic_srv::ForwardKinSrvRequest> should match
// service_traits::DataType< ::forward_kinematic_srv::ForwardKinSrv >
template<>
struct DataType< ::forward_kinematic_srv::ForwardKinSrvRequest>
{
  static const char* value()
  {
    return DataType< ::forward_kinematic_srv::ForwardKinSrv >::value();
  }
  static const char* value(const ::forward_kinematic_srv::ForwardKinSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::forward_kinematic_srv::ForwardKinSrvResponse> should match
// service_traits::MD5Sum< ::forward_kinematic_srv::ForwardKinSrv >
template<>
struct MD5Sum< ::forward_kinematic_srv::ForwardKinSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::forward_kinematic_srv::ForwardKinSrv >::value();
  }
  static const char* value(const ::forward_kinematic_srv::ForwardKinSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::forward_kinematic_srv::ForwardKinSrvResponse> should match
// service_traits::DataType< ::forward_kinematic_srv::ForwardKinSrv >
template<>
struct DataType< ::forward_kinematic_srv::ForwardKinSrvResponse>
{
  static const char* value()
  {
    return DataType< ::forward_kinematic_srv::ForwardKinSrv >::value();
  }
  static const char* value(const ::forward_kinematic_srv::ForwardKinSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FORWARD_KINEMATIC_SRV_MESSAGE_FORWARDKINSRV_H
