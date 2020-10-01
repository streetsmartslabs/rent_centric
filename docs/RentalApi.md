# RentCentric::RentalApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rental_get_number_of_rentals**](RentalApi.md#rental_get_number_of_rentals) | **GET** /api/Rental/GetNumberOfRentals | 
[**rental_get_rentals**](RentalApi.md#rental_get_rentals) | **POST** /api/Rental/GetRentals | 


# **rental_get_number_of_rentals**
> ResponseNumberOfRentalsDTO rental_get_number_of_rentals(location_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RentalApi.new

location_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rental_get_number_of_rentals(location_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RentalApi->rental_get_number_of_rentals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseNumberOfRentalsDTO**](ResponseNumberOfRentalsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rental_get_rentals**
> ResponseListRentalDto rental_get_rentals(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RentalApi.new

request = RentCentric::GetRentalsRequest.new # GetRentalsRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rental_get_rentals(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RentalApi->rental_get_rentals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetRentalsRequest**](GetRentalsRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListRentalDto**](ResponseListRentalDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



