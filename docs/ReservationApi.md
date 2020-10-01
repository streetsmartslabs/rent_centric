# RentCentric::ReservationApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reservation_get_active_reservation**](ReservationApi.md#reservation_get_active_reservation) | **GET** /api/Reservation/GetActiveReservation | 
[**reservation_get_number_of_reservations**](ReservationApi.md#reservation_get_number_of_reservations) | **GET** /api/Reservation/GetNumberOfReservations | 
[**reservation_get_reservations**](ReservationApi.md#reservation_get_reservations) | **POST** /api/Reservation/GetReservations | 


# **reservation_get_active_reservation**
> ResponseGetActiveReservationResponse reservation_get_active_reservation(customer_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::ReservationApi.new

customer_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.reservation_get_active_reservation(customer_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling ReservationApi->reservation_get_active_reservation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseGetActiveReservationResponse**](ResponseGetActiveReservationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **reservation_get_number_of_reservations**
> ResponseNumberOfReservationsDTO reservation_get_number_of_reservations(location_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::ReservationApi.new

location_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.reservation_get_number_of_reservations(location_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling ReservationApi->reservation_get_number_of_reservations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseNumberOfReservationsDTO**](ResponseNumberOfReservationsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **reservation_get_reservations**
> ResponseListReservationDto reservation_get_reservations(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::ReservationApi.new

request = RentCentric::GetReservationsRequest.new # GetReservationsRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.reservation_get_reservations(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling ReservationApi->reservation_get_reservations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetReservationsRequest**](GetReservationsRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListReservationDto**](ResponseListReservationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



