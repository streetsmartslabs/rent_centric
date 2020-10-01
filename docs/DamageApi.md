# RentCentric::DamageApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**damage_get_reported_damages**](DamageApi.md#damage_get_reported_damages) | **POST** /api/Damage/GetReportedDamages | 


# **damage_get_reported_damages**
> ResponseListReportedDamageDTO damage_get_reported_damages(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::DamageApi.new

request = RentCentric::GetReportedDamageRequest.new # GetReportedDamageRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.damage_get_reported_damages(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling DamageApi->damage_get_reported_damages: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetReportedDamageRequest**](GetReportedDamageRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListReportedDamageDTO**](ResponseListReportedDamageDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



