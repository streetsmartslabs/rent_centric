# RentCentric::QuoteApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quote_get_quote_calculate**](QuoteApi.md#quote_get_quote_calculate) | **POST** /api/Quote/GetQuoteCalculate | 


# **quote_get_quote_calculate**
> ResponseQuoteCalculateDTO quote_get_quote_calculate(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::QuoteApi.new

request = RentCentric::GetQuoteCalculateRequest.new # GetQuoteCalculateRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.quote_get_quote_calculate(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling QuoteApi->quote_get_quote_calculate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetQuoteCalculateRequest**](GetQuoteCalculateRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseQuoteCalculateDTO**](ResponseQuoteCalculateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



