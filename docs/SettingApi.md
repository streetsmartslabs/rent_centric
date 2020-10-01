# RentCentric::SettingApi

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**setting_get_api_version**](SettingApi.md#setting_get_api_version) | **GET** /api/Setting/GetApiVersion | 
[**setting_get_countries**](SettingApi.md#setting_get_countries) | **GET** /api/Setting/GetCountries | 
[**setting_get_currency_symbol**](SettingApi.md#setting_get_currency_symbol) | **GET** /api/Setting/GetCurrencySymbol | 
[**setting_get_location_current_date_time**](SettingApi.md#setting_get_location_current_date_time) | **GET** /api/Setting/GetLocationCurrentDateTime | 
[**setting_get_location_public_setting**](SettingApi.md#setting_get_location_public_setting) | **GET** /api/Setting/GetLocationPublicSetting | 
[**setting_get_minimum_age**](SettingApi.md#setting_get_minimum_age) | **GET** /api/Setting/GetMinimumAge | 
[**setting_get_pay_methods**](SettingApi.md#setting_get_pay_methods) | **GET** /api/Setting/GetPayMethods | 
[**setting_get_self_service_car_rental_setup**](SettingApi.md#setting_get_self_service_car_rental_setup) | **GET** /api/Setting/GetSelfServiceCarRentalSetup | 
[**setting_get_states**](SettingApi.md#setting_get_states) | **GET** /api/Setting/GetStates | 
[**setting_is_system_under_maintenance**](SettingApi.md#setting_is_system_under_maintenance) | **GET** /api/Setting/IsSystemUnderMaintenance | 


# **setting_get_api_version**
> ResponseMobileAppVersionDTO setting_get_api_version(mobile_name, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

mobile_name = 'mobile_name_example' # String | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_api_version(mobile_name, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_api_version: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobile_name** | **String**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseMobileAppVersionDTO**](ResponseMobileAppVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_countries**
> ResponseListCountryDTO setting_get_countries(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_countries(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_countries: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListCountryDTO**](ResponseListCountryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_currency_symbol**
> ResponseString setting_get_currency_symbol(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  location_id: 56, # Integer | 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_currency_symbol(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_currency_symbol: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | [optional] 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseString**](ResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_location_current_date_time**
> ResponseDateTime setting_get_location_current_date_time(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  location_id: 56, # Integer | 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_location_current_date_time(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_location_current_date_time: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | [optional] 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseDateTime**](ResponseDateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_location_public_setting**
> ResponseLocationPublicSettingDTO setting_get_location_public_setting(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  location_id: 56, # Integer | 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_location_public_setting(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_location_public_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | [optional] 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseLocationPublicSettingDTO**](ResponseLocationPublicSettingDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_minimum_age**
> ResponseInt32 setting_get_minimum_age(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  location_id: 56, # Integer | 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_minimum_age(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_minimum_age: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | [optional] 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseInt32**](ResponseInt32.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_pay_methods**
> ResponseListPayMethodDTO setting_get_pay_methods(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_pay_methods(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_pay_methods: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListPayMethodDTO**](ResponseListPayMethodDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_self_service_car_rental_setup**
> ResponseSelfServiceCarRentalSetupDTO setting_get_self_service_car_rental_setup(location_id, opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

location_id = 56 # Integer | 

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_self_service_car_rental_setup(location_id, opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_self_service_car_rental_setup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseSelfServiceCarRentalSetupDTO**](ResponseSelfServiceCarRentalSetupDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_get_states**
> ResponseListStateDTO setting_get_states(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_get_states(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_get_states: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseListStateDTO**](ResponseListStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **setting_is_system_under_maintenance**
> ResponseBoolean setting_is_system_under_maintenance(opts)



### Example
```ruby
# load the gem
require 'rent_centric'

api_instance = RentCentric::SettingApi.new

opts = { 
  authorization: 'authorization_example' # String | {token_type} {access_token}
}

begin
  result = api_instance.setting_is_system_under_maintenance(opts)
  p result
rescue RentCentric::ApiError => e
  puts "Exception when calling SettingApi->setting_is_system_under_maintenance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| {token_type} {access_token} | [optional] 

### Return type

[**ResponseBoolean**](ResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



