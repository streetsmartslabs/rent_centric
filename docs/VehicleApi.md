# RentCentric::VehicleApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vehicle_get_available_vehicles**](VehicleApi.md#vehicle_get_available_vehicles) | **POST** /api/Vehicle/GetAvailableVehicles | 
[**vehicle_get_available_vehicles_search_criteria**](VehicleApi.md#vehicle_get_available_vehicles_search_criteria) | **POST** /api/Vehicle/GetAvailableVehiclesSearchCriteria | 
[**vehicle_get_locations_by_available_vehicles**](VehicleApi.md#vehicle_get_locations_by_available_vehicles) | **POST** /api/Vehicle/GetLocationsByAvailableVehicles | 
[**vehicle_get_vehicle**](VehicleApi.md#vehicle_get_vehicle) | **POST** /api/Vehicle/GetVehicle | 
[**vehicle_get_vehicle_calendar**](VehicleApi.md#vehicle_get_vehicle_calendar) | **POST** /api/Vehicle/GetVehicleCalendar | 
[**vehicle_get_vehicles**](VehicleApi.md#vehicle_get_vehicles) | **POST** /api/Vehicle/GetVehicles | 


# **vehicle_get_available_vehicles**
> ResponseListVehicleDTO vehicle_get_available_vehicles(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

request = RentCentric::GetAvailableVehiclesRequest.new # GetAvailableVehiclesRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_available_vehicles(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_available_vehicles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetAvailableVehiclesRequest**](GetAvailableVehiclesRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListVehicleDTO**](ResponseListVehicleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_get_available_vehicles_search_criteria**
> ResponseAvailableVehiclesSearchCriteriaDTO vehicle_get_available_vehicles_search_criteria(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

request = RentCentric::GetAvailableVehiclesSearchCriteriaRequest.new # GetAvailableVehiclesSearchCriteriaRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_available_vehicles_search_criteria(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_available_vehicles_search_criteria: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetAvailableVehiclesSearchCriteriaRequest**](GetAvailableVehiclesSearchCriteriaRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseAvailableVehiclesSearchCriteriaDTO**](ResponseAvailableVehiclesSearchCriteriaDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_get_locations_by_available_vehicles**
> ResponseListGetLocationsByAvailableVehiclesDTO vehicle_get_locations_by_available_vehicles(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

request = RentCentric::GetLocationsByAvailableVehiclesRequest.new # GetLocationsByAvailableVehiclesRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_locations_by_available_vehicles(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_locations_by_available_vehicles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetLocationsByAvailableVehiclesRequest**](GetLocationsByAvailableVehiclesRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListGetLocationsByAvailableVehiclesDTO**](ResponseListGetLocationsByAvailableVehiclesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_get_vehicle**
> ResponseVehicleDTO vehicle_get_vehicle(vehicle_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

vehicle_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_vehicle(vehicle_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_vehicle: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vehicle_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseVehicleDTO**](ResponseVehicleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_get_vehicle_calendar**
> ResponseGetVehicleCalendarResponse vehicle_get_vehicle_calendar(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

request = RentCentric::GetVehicleCalendarRequest.new # GetVehicleCalendarRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_vehicle_calendar(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_vehicle_calendar: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetVehicleCalendarRequest**](GetVehicleCalendarRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseGetVehicleCalendarResponse**](ResponseGetVehicleCalendarResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_get_vehicles**
> ResponseListVehicleDTO vehicle_get_vehicles(pickup_location_id, vehicle_type_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleApi.new

pickup_location_id = 56 # Integer | 

vehicle_type_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_get_vehicles(pickup_location_id, vehicle_type_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleApi->vehicle_get_vehicles: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pickup_location_id** | **Integer**|  | 
 **vehicle_type_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListVehicleDTO**](ResponseListVehicleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



