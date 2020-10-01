# RentCentric::VehicleTypeApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vehicle_type_get_all_vehicle_types**](VehicleTypeApi.md#vehicle_type_get_all_vehicle_types) | **POST** /api/VehicleType/GetAllVehicleTypes | 
[**vehicle_type_get_available_vehicle_types_and_rates**](VehicleTypeApi.md#vehicle_type_get_available_vehicle_types_and_rates) | **POST** /api/VehicleType/GetAvailableVehicleTypesAndRates | 


# **vehicle_type_get_all_vehicle_types**
> ResponseListVehicleTypesResponse vehicle_type_get_all_vehicle_types(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleTypeApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_type_get_all_vehicle_types(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleTypeApi->vehicle_type_get_all_vehicle_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListVehicleTypesResponse**](ResponseListVehicleTypesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **vehicle_type_get_available_vehicle_types_and_rates**
> ResponseListAvailableVehicleTypesAndRatesDTO vehicle_type_get_available_vehicle_types_and_rates(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::VehicleTypeApi.new

request = RentCentric::GetAvailableVehicleTypeAndRatesRequest.new # GetAvailableVehicleTypeAndRatesRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.vehicle_type_get_available_vehicle_types_and_rates(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling VehicleTypeApi->vehicle_type_get_available_vehicle_types_and_rates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetAvailableVehicleTypeAndRatesRequest**](GetAvailableVehicleTypeAndRatesRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListAvailableVehicleTypesAndRatesDTO**](ResponseListAvailableVehicleTypesAndRatesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



