# RentCentric::RateApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rate_get_add_ons**](RateApi.md#rate_get_add_ons) | **POST** /api/Rate/GetAddOns | 
[**rate_get_add_ons_one_list**](RateApi.md#rate_get_add_ons_one_list) | **POST** /api/Rate/GetAddOnsOneList | 
[**rate_get_insurance_types**](RateApi.md#rate_get_insurance_types) | **GET** /api/Rate/GetInsuranceTypes | 
[**rate_get_insurances**](RateApi.md#rate_get_insurances) | **POST** /api/Rate/GetInsurances | 
[**rate_get_misc_charges**](RateApi.md#rate_get_misc_charges) | **POST** /api/Rate/GetMiscCharges | 
[**rate_get_taxes**](RateApi.md#rate_get_taxes) | **POST** /api/Rate/GetTaxes | 


# **rate_get_add_ons**
> ResponseListGetAddOnsResponse rate_get_add_ons(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

request = RentCentric::GetAddOnsRequset.new # GetAddOnsRequset | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_add_ons(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_add_ons: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetAddOnsRequset**](GetAddOnsRequset.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListGetAddOnsResponse**](ResponseListGetAddOnsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rate_get_add_ons_one_list**
> ResponseListGetAddOnsOneListResponse rate_get_add_ons_one_list(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

request = RentCentric::GetAddOnsRequset.new # GetAddOnsRequset | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_add_ons_one_list(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_add_ons_one_list: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetAddOnsRequset**](GetAddOnsRequset.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListGetAddOnsOneListResponse**](ResponseListGetAddOnsOneListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rate_get_insurance_types**
> ResponseListInsuranceTypesDTO rate_get_insurance_types(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_insurance_types(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_insurance_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListInsuranceTypesDTO**](ResponseListInsuranceTypesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rate_get_insurances**
> ResponseListInsuranceDTO rate_get_insurances(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

request = RentCentric::GetInsuranceRequest.new # GetInsuranceRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_insurances(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_insurances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetInsuranceRequest**](GetInsuranceRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListInsuranceDTO**](ResponseListInsuranceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rate_get_misc_charges**
> ResponseListMiscChargeDTO rate_get_misc_charges(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

request = RentCentric::GetMiscChargeRequest.new # GetMiscChargeRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_misc_charges(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_misc_charges: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetMiscChargeRequest**](GetMiscChargeRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListMiscChargeDTO**](ResponseListMiscChargeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **rate_get_taxes**
> ResponseListTaxDTO rate_get_taxes(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::RateApi.new

request = RentCentric::GetTaxRequest.new # GetTaxRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.rate_get_taxes(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling RateApi->rate_get_taxes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetTaxRequest**](GetTaxRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListTaxDTO**](ResponseListTaxDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



