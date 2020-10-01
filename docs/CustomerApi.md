# RentCentric::CustomerApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customer_get_customer**](CustomerApi.md#customer_get_customer) | **GET** /api/Customer/GetCustomer | 
[**customer_get_customer_active_credit_card**](CustomerApi.md#customer_get_customer_active_credit_card) | **GET** /api/Customer/GetCustomerActiveCreditCard | 
[**customer_get_customers**](CustomerApi.md#customer_get_customers) | **POST** /api/Customer/GetCustomers | 


# **customer_get_customer**
> ResponseGetCustomerResponse customer_get_customer(customer_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::CustomerApi.new

customer_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.customer_get_customer(customer_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling CustomerApi->customer_get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseGetCustomerResponse**](ResponseGetCustomerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_get_customer_active_credit_card**
> ResponseCustomerCreditCardDTOResponse customer_get_customer_active_credit_card(customer_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::CustomerApi.new

customer_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.customer_get_customer_active_credit_card(customer_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling CustomerApi->customer_get_customer_active_credit_card: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseCustomerCreditCardDTOResponse**](ResponseCustomerCreditCardDTOResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **customer_get_customers**
> ResponseListGetCustomerResponse customer_get_customers(request, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::CustomerApi.new

request = RentCentric::GetCustomersRequest.new # GetCustomersRequest | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.customer_get_customers(request, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling CustomerApi->customer_get_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**GetCustomersRequest**](GetCustomersRequest.md)|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListGetCustomerResponse**](ResponseListGetCustomerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



