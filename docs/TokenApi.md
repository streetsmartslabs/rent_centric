# RentCentric::TokenApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**token_admin_login**](TokenApi.md#token_admin_login) | **POST** /api/Token/AdminLogin | 


# **token_admin_login**
> ResponseAdminLoginResponse token_admin_login(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::TokenApi.new

request = RentCentric::AdminLoginRequest.new # AdminLoginRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.token_admin_login(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling TokenApi->token_admin_login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**AdminLoginRequest**](AdminLoginRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseAdminLoginResponse**](ResponseAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



