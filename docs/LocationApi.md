# RentCentric::LocationApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**location_get_locations**](LocationApi.md#location_get_locations) | **GET** /api/Location/GetLocations | 
[**location_get_nearest_location**](LocationApi.md#location_get_nearest_location) | **GET** /api/Location/GetNearestLocation | 
[**location_get_offsite_locations**](LocationApi.md#location_get_offsite_locations) | **GET** /api/Location/GetOffsiteLocations | 
[**location_get_one_way_locations**](LocationApi.md#location_get_one_way_locations) | **GET** /api/Location/GetOneWayLocations | 
[**location_get_one_way_offsite_locations**](LocationApi.md#location_get_one_way_offsite_locations) | **GET** /api/Location/GetOneWayOffsiteLocations | 
[**location_get_one_way_parent_locations**](LocationApi.md#location_get_one_way_parent_locations) | **GET** /api/Location/GetOneWayParentLocations | 
[**location_get_parent_locations**](LocationApi.md#location_get_parent_locations) | **GET** /api/Location/GetParentLocations | 
[**location_is_location_open**](LocationApi.md#location_is_location_open) | **GET** /api/Location/IsLocationOpen | 


# **location_get_locations**
> ResponseListLocationDTO location_get_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListLocationDTO**](ResponseListLocationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_nearest_location**
> ResponseLocationDTO location_get_nearest_location(latitude, longitude, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

latitude = 1.2 # Float | 

longitude = 1.2 # Float | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_nearest_location(latitude, longitude, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_nearest_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **Float**|  | 
 **longitude** | **Float**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseLocationDTO**](ResponseLocationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_offsite_locations**
> ResponseListLocationDTO location_get_offsite_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_offsite_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_offsite_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListLocationDTO**](ResponseListLocationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_one_way_locations**
> ResponseListOneWayLocation location_get_one_way_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_one_way_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_one_way_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListOneWayLocation**](ResponseListOneWayLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_one_way_offsite_locations**
> ResponseListOneWayLocation location_get_one_way_offsite_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_one_way_offsite_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_one_way_offsite_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListOneWayLocation**](ResponseListOneWayLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_one_way_parent_locations**
> ResponseListOneWayLocation location_get_one_way_parent_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_one_way_parent_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_one_way_parent_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListOneWayLocation**](ResponseListOneWayLocation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_get_parent_locations**
> ResponseListLocationDTO location_get_parent_locations(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_get_parent_locations(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_get_parent_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListLocationDTO**](ResponseListLocationDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **location_is_location_open**
> ResponseBoolean location_is_location_open(location_id, dt_value, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::LocationApi.new

location_id = 56 # Integer | 

dt_value = DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.location_is_location_open(location_id, dt_value, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling LocationApi->location_is_location_open: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **dt_value** | **DateTime**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseBoolean**](ResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



