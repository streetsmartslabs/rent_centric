# RentCentric::SelfServiceApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**self_service_get_member_ship_package**](SelfServiceApi.md#self_service_get_member_ship_package) | **GET** /api/SelfService/GetMemberShipPackage | 
[**self_service_get_registration_polices**](SelfServiceApi.md#self_service_get_registration_polices) | **GET** /api/SelfService/GetRegistrationPolices | 


# **self_service_get_member_ship_package**
> ResponseListMemberShipTypeDTO self_service_get_member_ship_package(location_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SelfServiceApi.new

location_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.self_service_get_member_ship_package(location_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SelfServiceApi->self_service_get_member_ship_package: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListMemberShipTypeDTO**](ResponseListMemberShipTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **self_service_get_registration_polices**
> ResponseString self_service_get_registration_polices(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SelfServiceApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.self_service_get_registration_polices(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SelfServiceApi->self_service_get_registration_polices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseString**](ResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



