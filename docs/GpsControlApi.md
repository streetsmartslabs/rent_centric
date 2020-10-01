# RentCentric::GpsControlApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gps_control_get_direction**](GpsControlApi.md#gps_control_get_direction) | **GET** /api/GpsControl/GetDirection | 
[**gps_control_get_engine_communication_status**](GpsControlApi.md#gps_control_get_engine_communication_status) | **GET** /api/GpsControl/GetEngineCommunicationStatus | 
[**gps_control_get_fuel**](GpsControlApi.md#gps_control_get_fuel) | **GET** /api/GpsControl/GetFuel | 
[**gps_control_get_fuel_percentage**](GpsControlApi.md#gps_control_get_fuel_percentage) | **GET** /api/GpsControl/GetFuelPercentage | 
[**gps_control_get_gprs_time_stamp**](GpsControlApi.md#gps_control_get_gprs_time_stamp) | **GET** /api/GpsControl/GetGprsTimeStamp | 
[**gps_control_get_gps_server_time**](GpsControlApi.md#gps_control_get_gps_server_time) | **GET** /api/GpsControl/GetGpsServerTime | 
[**gps_control_get_gps_time_stamp**](GpsControlApi.md#gps_control_get_gps_time_stamp) | **GET** /api/GpsControl/GetGpsTimeStamp | 
[**gps_control_get_ignition_status**](GpsControlApi.md#gps_control_get_ignition_status) | **GET** /api/GpsControl/GetIgnitionStatus | 
[**gps_control_get_immobilizer_status**](GpsControlApi.md#gps_control_get_immobilizer_status) | **GET** /api/GpsControl/GetImmobilizerStatus | 
[**gps_control_get_ip_address**](GpsControlApi.md#gps_control_get_ip_address) | **GET** /api/GpsControl/GetIpAddress | 
[**gps_control_get_last_ip_change_date**](GpsControlApi.md#gps_control_get_last_ip_change_date) | **GET** /api/GpsControl/GetLastIpChangeDate | 
[**gps_control_get_odometer**](GpsControlApi.md#gps_control_get_odometer) | **GET** /api/GpsControl/GetOdometer | 
[**gps_control_get_speed**](GpsControlApi.md#gps_control_get_speed) | **GET** /api/GpsControl/GetSpeed | 
[**gps_control_get_vehicle_coordinates**](GpsControlApi.md#gps_control_get_vehicle_coordinates) | **GET** /api/GpsControl/GetVehicleCoordinates | 


# **gps_control_get_direction**
> ResponseInt32 gps_control_get_direction(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_direction(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_direction: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_engine_communication_status**
> ResponseString gps_control_get_engine_communication_status(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_engine_communication_status(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_engine_communication_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseString**](ResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_fuel**
> ResponseInt32 gps_control_get_fuel(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_fuel(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_fuel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_fuel_percentage**
> ResponseInt32 gps_control_get_fuel_percentage(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_fuel_percentage(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_fuel_percentage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_gprs_time_stamp**
> ResponseDateTime gps_control_get_gprs_time_stamp(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_gprs_time_stamp(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_gprs_time_stamp: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseDateTime**](ResponseDateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_gps_server_time**
> ResponseDateTime gps_control_get_gps_server_time(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_gps_server_time(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_gps_server_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseDateTime**](ResponseDateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_gps_time_stamp**
> ResponseDateTime gps_control_get_gps_time_stamp(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_gps_time_stamp(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_gps_time_stamp: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseDateTime**](ResponseDateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_ignition_status**
> ResponseBoolean gps_control_get_ignition_status(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_ignition_status(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_ignition_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseBoolean**](ResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_immobilizer_status**
> ResponseBoolean gps_control_get_immobilizer_status(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_immobilizer_status(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_immobilizer_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseBoolean**](ResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_ip_address**
> ResponseString gps_control_get_ip_address(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_ip_address(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_ip_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseString**](ResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_last_ip_change_date**
> ResponseDateTime gps_control_get_last_ip_change_date(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_last_ip_change_date(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_last_ip_change_date: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseDateTime**](ResponseDateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_odometer**
> ResponseInt32 gps_control_get_odometer(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_odometer(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_odometer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_speed**
> ResponseInt32 gps_control_get_speed(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_speed(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_speed: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **gps_control_get_vehicle_coordinates**
> ResponseMapPoint gps_control_get_vehicle_coordinates(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::GpsControlApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.gps_control_get_vehicle_coordinates(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling GpsControlApi->gps_control_get_vehicle_coordinates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseMapPoint**](ResponseMapPoint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



