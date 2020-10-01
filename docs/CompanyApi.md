# RentCentric::CompanyApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**company_get_companies**](CompanyApi.md#company_get_companies) | **GET** /api/Company/GetCompanies | 


# **company_get_companies**
> ResponseListCompanyDTO company_get_companies(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::CompanyApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.company_get_companies(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling CompanyApi->company_get_companies: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListCompanyDTO**](ResponseListCompanyDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



