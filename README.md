# rent_centric

RentCentric - the Ruby gem for the V4 Online API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v4
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build rent_centric.gemspec
```

Then either install the gem locally:

```shell
gem install ./rent_centric-1.0.0.gem
```
(for development, run `gem install --dev ./rent_centric-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'rent_centric', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'rent_centric', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
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

## Documentation for API Endpoints

All URIs are relative to *https://www6.rentcentric.com:443/Client7020/UpNorthApi*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*RentCentric::CompanyApi* | [**company_get_companies**](docs/CompanyApi.md#company_get_companies) | **GET** /api/Company/GetCompanies | 
*RentCentric::CustomerApi* | [**customer_get_customer**](docs/CustomerApi.md#customer_get_customer) | **GET** /api/Customer/GetCustomer | 
*RentCentric::CustomerApi* | [**customer_get_customer_active_credit_card**](docs/CustomerApi.md#customer_get_customer_active_credit_card) | **GET** /api/Customer/GetCustomerActiveCreditCard | 
*RentCentric::CustomerApi* | [**customer_get_customers**](docs/CustomerApi.md#customer_get_customers) | **POST** /api/Customer/GetCustomers | 
*RentCentric::DamageApi* | [**damage_get_reported_damages**](docs/DamageApi.md#damage_get_reported_damages) | **POST** /api/Damage/GetReportedDamages | 
*RentCentric::GpsControlApi* | [**gps_control_get_direction**](docs/GpsControlApi.md#gps_control_get_direction) | **GET** /api/GpsControl/GetDirection | 
*RentCentric::GpsControlApi* | [**gps_control_get_engine_communication_status**](docs/GpsControlApi.md#gps_control_get_engine_communication_status) | **GET** /api/GpsControl/GetEngineCommunicationStatus | 
*RentCentric::GpsControlApi* | [**gps_control_get_fuel**](docs/GpsControlApi.md#gps_control_get_fuel) | **GET** /api/GpsControl/GetFuel | 
*RentCentric::GpsControlApi* | [**gps_control_get_fuel_percentage**](docs/GpsControlApi.md#gps_control_get_fuel_percentage) | **GET** /api/GpsControl/GetFuelPercentage | 
*RentCentric::GpsControlApi* | [**gps_control_get_gprs_time_stamp**](docs/GpsControlApi.md#gps_control_get_gprs_time_stamp) | **GET** /api/GpsControl/GetGprsTimeStamp | 
*RentCentric::GpsControlApi* | [**gps_control_get_gps_server_time**](docs/GpsControlApi.md#gps_control_get_gps_server_time) | **GET** /api/GpsControl/GetGpsServerTime | 
*RentCentric::GpsControlApi* | [**gps_control_get_gps_time_stamp**](docs/GpsControlApi.md#gps_control_get_gps_time_stamp) | **GET** /api/GpsControl/GetGpsTimeStamp | 
*RentCentric::GpsControlApi* | [**gps_control_get_ignition_status**](docs/GpsControlApi.md#gps_control_get_ignition_status) | **GET** /api/GpsControl/GetIgnitionStatus | 
*RentCentric::GpsControlApi* | [**gps_control_get_immobilizer_status**](docs/GpsControlApi.md#gps_control_get_immobilizer_status) | **GET** /api/GpsControl/GetImmobilizerStatus | 
*RentCentric::GpsControlApi* | [**gps_control_get_ip_address**](docs/GpsControlApi.md#gps_control_get_ip_address) | **GET** /api/GpsControl/GetIpAddress | 
*RentCentric::GpsControlApi* | [**gps_control_get_last_ip_change_date**](docs/GpsControlApi.md#gps_control_get_last_ip_change_date) | **GET** /api/GpsControl/GetLastIpChangeDate | 
*RentCentric::GpsControlApi* | [**gps_control_get_odometer**](docs/GpsControlApi.md#gps_control_get_odometer) | **GET** /api/GpsControl/GetOdometer | 
*RentCentric::GpsControlApi* | [**gps_control_get_speed**](docs/GpsControlApi.md#gps_control_get_speed) | **GET** /api/GpsControl/GetSpeed | 
*RentCentric::GpsControlApi* | [**gps_control_get_vehicle_coordinates**](docs/GpsControlApi.md#gps_control_get_vehicle_coordinates) | **GET** /api/GpsControl/GetVehicleCoordinates | 
*RentCentric::LocationApi* | [**location_get_locations**](docs/LocationApi.md#location_get_locations) | **GET** /api/Location/GetLocations | 
*RentCentric::LocationApi* | [**location_get_nearest_location**](docs/LocationApi.md#location_get_nearest_location) | **GET** /api/Location/GetNearestLocation | 
*RentCentric::LocationApi* | [**location_get_offsite_locations**](docs/LocationApi.md#location_get_offsite_locations) | **GET** /api/Location/GetOffsiteLocations | 
*RentCentric::LocationApi* | [**location_get_one_way_locations**](docs/LocationApi.md#location_get_one_way_locations) | **GET** /api/Location/GetOneWayLocations | 
*RentCentric::LocationApi* | [**location_get_one_way_offsite_locations**](docs/LocationApi.md#location_get_one_way_offsite_locations) | **GET** /api/Location/GetOneWayOffsiteLocations | 
*RentCentric::LocationApi* | [**location_get_one_way_parent_locations**](docs/LocationApi.md#location_get_one_way_parent_locations) | **GET** /api/Location/GetOneWayParentLocations | 
*RentCentric::LocationApi* | [**location_get_parent_locations**](docs/LocationApi.md#location_get_parent_locations) | **GET** /api/Location/GetParentLocations | 
*RentCentric::LocationApi* | [**location_is_location_open**](docs/LocationApi.md#location_is_location_open) | **GET** /api/Location/IsLocationOpen | 
*RentCentric::QuoteApi* | [**quote_get_quote_calculate**](docs/QuoteApi.md#quote_get_quote_calculate) | **POST** /api/Quote/GetQuoteCalculate | 
*RentCentric::RateApi* | [**rate_get_add_ons**](docs/RateApi.md#rate_get_add_ons) | **POST** /api/Rate/GetAddOns | 
*RentCentric::RateApi* | [**rate_get_add_ons_one_list**](docs/RateApi.md#rate_get_add_ons_one_list) | **POST** /api/Rate/GetAddOnsOneList | 
*RentCentric::RateApi* | [**rate_get_insurance_types**](docs/RateApi.md#rate_get_insurance_types) | **GET** /api/Rate/GetInsuranceTypes | 
*RentCentric::RateApi* | [**rate_get_insurances**](docs/RateApi.md#rate_get_insurances) | **POST** /api/Rate/GetInsurances | 
*RentCentric::RateApi* | [**rate_get_misc_charges**](docs/RateApi.md#rate_get_misc_charges) | **POST** /api/Rate/GetMiscCharges | 
*RentCentric::RateApi* | [**rate_get_taxes**](docs/RateApi.md#rate_get_taxes) | **POST** /api/Rate/GetTaxes | 
*RentCentric::RentalApi* | [**rental_get_number_of_rentals**](docs/RentalApi.md#rental_get_number_of_rentals) | **GET** /api/Rental/GetNumberOfRentals | 
*RentCentric::RentalApi* | [**rental_get_rentals**](docs/RentalApi.md#rental_get_rentals) | **POST** /api/Rental/GetRentals | 
*RentCentric::ReservationApi* | [**reservation_get_active_reservation**](docs/ReservationApi.md#reservation_get_active_reservation) | **GET** /api/Reservation/GetActiveReservation | 
*RentCentric::ReservationApi* | [**reservation_get_number_of_reservations**](docs/ReservationApi.md#reservation_get_number_of_reservations) | **GET** /api/Reservation/GetNumberOfReservations | 
*RentCentric::ReservationApi* | [**reservation_get_reservations**](docs/ReservationApi.md#reservation_get_reservations) | **POST** /api/Reservation/GetReservations | 
*RentCentric::SelfServiceApi* | [**self_service_get_member_ship_package**](docs/SelfServiceApi.md#self_service_get_member_ship_package) | **GET** /api/SelfService/GetMemberShipPackage | 
*RentCentric::SelfServiceApi* | [**self_service_get_registration_polices**](docs/SelfServiceApi.md#self_service_get_registration_polices) | **GET** /api/SelfService/GetRegistrationPolices | 
*RentCentric::SettingApi* | [**setting_get_api_version**](docs/SettingApi.md#setting_get_api_version) | **GET** /api/Setting/GetApiVersion | 
*RentCentric::SettingApi* | [**setting_get_countries**](docs/SettingApi.md#setting_get_countries) | **GET** /api/Setting/GetCountries | 
*RentCentric::SettingApi* | [**setting_get_currency_symbol**](docs/SettingApi.md#setting_get_currency_symbol) | **GET** /api/Setting/GetCurrencySymbol | 
*RentCentric::SettingApi* | [**setting_get_location_current_date_time**](docs/SettingApi.md#setting_get_location_current_date_time) | **GET** /api/Setting/GetLocationCurrentDateTime | 
*RentCentric::SettingApi* | [**setting_get_location_public_setting**](docs/SettingApi.md#setting_get_location_public_setting) | **GET** /api/Setting/GetLocationPublicSetting | 
*RentCentric::SettingApi* | [**setting_get_minimum_age**](docs/SettingApi.md#setting_get_minimum_age) | **GET** /api/Setting/GetMinimumAge | 
*RentCentric::SettingApi* | [**setting_get_pay_methods**](docs/SettingApi.md#setting_get_pay_methods) | **GET** /api/Setting/GetPayMethods | 
*RentCentric::SettingApi* | [**setting_get_self_service_car_rental_setup**](docs/SettingApi.md#setting_get_self_service_car_rental_setup) | **GET** /api/Setting/GetSelfServiceCarRentalSetup | 
*RentCentric::SettingApi* | [**setting_get_states**](docs/SettingApi.md#setting_get_states) | **GET** /api/Setting/GetStates | 
*RentCentric::SettingApi* | [**setting_is_system_under_maintenance**](docs/SettingApi.md#setting_is_system_under_maintenance) | **GET** /api/Setting/IsSystemUnderMaintenance | 
*RentCentric::TokenApi* | [**token_admin_login**](docs/TokenApi.md#token_admin_login) | **POST** /api/Token/AdminLogin | 
*RentCentric::VehicleApi* | [**vehicle_get_available_vehicles**](docs/VehicleApi.md#vehicle_get_available_vehicles) | **POST** /api/Vehicle/GetAvailableVehicles | 
*RentCentric::VehicleApi* | [**vehicle_get_available_vehicles_search_criteria**](docs/VehicleApi.md#vehicle_get_available_vehicles_search_criteria) | **POST** /api/Vehicle/GetAvailableVehiclesSearchCriteria | 
*RentCentric::VehicleApi* | [**vehicle_get_locations_by_available_vehicles**](docs/VehicleApi.md#vehicle_get_locations_by_available_vehicles) | **POST** /api/Vehicle/GetLocationsByAvailableVehicles | 
*RentCentric::VehicleApi* | [**vehicle_get_vehicle**](docs/VehicleApi.md#vehicle_get_vehicle) | **POST** /api/Vehicle/GetVehicle | 
*RentCentric::VehicleApi* | [**vehicle_get_vehicle_calendar**](docs/VehicleApi.md#vehicle_get_vehicle_calendar) | **POST** /api/Vehicle/GetVehicleCalendar | 
*RentCentric::VehicleApi* | [**vehicle_get_vehicles**](docs/VehicleApi.md#vehicle_get_vehicles) | **POST** /api/Vehicle/GetVehicles | 
*RentCentric::VehicleTypeApi* | [**vehicle_type_get_all_vehicle_types**](docs/VehicleTypeApi.md#vehicle_type_get_all_vehicle_types) | **POST** /api/VehicleType/GetAllVehicleTypes | 
*RentCentric::VehicleTypeApi* | [**vehicle_type_get_available_vehicle_types_and_rates**](docs/VehicleTypeApi.md#vehicle_type_get_available_vehicle_types_and_rates) | **POST** /api/VehicleType/GetAvailableVehicleTypesAndRates | 


## Documentation for Models

 - [RentCentric::AdminLoginRequest](docs/AdminLoginRequest.md)
 - [RentCentric::AdminLoginResponse](docs/AdminLoginResponse.md)
 - [RentCentric::AvailableVehicleTypesAndRatesDTO](docs/AvailableVehicleTypesAndRatesDTO.md)
 - [RentCentric::AvailableVehiclesSearchCriteriaDTO](docs/AvailableVehiclesSearchCriteriaDTO.md)
 - [RentCentric::AvailableVehiclesWithRateDTO](docs/AvailableVehiclesWithRateDTO.md)
 - [RentCentric::ChargeSummaryDTO](docs/ChargeSummaryDTO.md)
 - [RentCentric::CompanyDTO](docs/CompanyDTO.md)
 - [RentCentric::CountryDTO](docs/CountryDTO.md)
 - [RentCentric::CustomerCreditCardDTOResponse](docs/CustomerCreditCardDTOResponse.md)
 - [RentCentric::CustomerDTOResponse](docs/CustomerDTOResponse.md)
 - [RentCentric::CustomerMembershipPackageInfoDTO](docs/CustomerMembershipPackageInfoDTO.md)
 - [RentCentric::CustomerScannedIDsDTO](docs/CustomerScannedIDsDTO.md)
 - [RentCentric::GetActiveReservationResponse](docs/GetActiveReservationResponse.md)
 - [RentCentric::GetAddOnsOneListResponse](docs/GetAddOnsOneListResponse.md)
 - [RentCentric::GetAddOnsRequset](docs/GetAddOnsRequset.md)
 - [RentCentric::GetAddOnsResponse](docs/GetAddOnsResponse.md)
 - [RentCentric::GetAvailableVehicleTypeAndRatesRequest](docs/GetAvailableVehicleTypeAndRatesRequest.md)
 - [RentCentric::GetAvailableVehiclesRequest](docs/GetAvailableVehiclesRequest.md)
 - [RentCentric::GetAvailableVehiclesSearchCriteriaRequest](docs/GetAvailableVehiclesSearchCriteriaRequest.md)
 - [RentCentric::GetCustomerResponse](docs/GetCustomerResponse.md)
 - [RentCentric::GetCustomersRequest](docs/GetCustomersRequest.md)
 - [RentCentric::GetInsuranceRequest](docs/GetInsuranceRequest.md)
 - [RentCentric::GetLocationsByAvailableVehiclesDTO](docs/GetLocationsByAvailableVehiclesDTO.md)
 - [RentCentric::GetLocationsByAvailableVehiclesRequest](docs/GetLocationsByAvailableVehiclesRequest.md)
 - [RentCentric::GetMiscChargeRequest](docs/GetMiscChargeRequest.md)
 - [RentCentric::GetQuoteCalculateRequest](docs/GetQuoteCalculateRequest.md)
 - [RentCentric::GetRentalsRequest](docs/GetRentalsRequest.md)
 - [RentCentric::GetReportedDamageRequest](docs/GetReportedDamageRequest.md)
 - [RentCentric::GetReservationsRequest](docs/GetReservationsRequest.md)
 - [RentCentric::GetTaxRequest](docs/GetTaxRequest.md)
 - [RentCentric::GetVehicleCalendarRequest](docs/GetVehicleCalendarRequest.md)
 - [RentCentric::GetVehicleCalendarResponse](docs/GetVehicleCalendarResponse.md)
 - [RentCentric::InsuranceDTO](docs/InsuranceDTO.md)
 - [RentCentric::InsuranceTypesDTO](docs/InsuranceTypesDTO.md)
 - [RentCentric::LocationDTO](docs/LocationDTO.md)
 - [RentCentric::LocationPublicSettingDTO](docs/LocationPublicSettingDTO.md)
 - [RentCentric::MakeModelDTO](docs/MakeModelDTO.md)
 - [RentCentric::MapPoint](docs/MapPoint.md)
 - [RentCentric::MemberShipTypeDTO](docs/MemberShipTypeDTO.md)
 - [RentCentric::MiscChargeDTO](docs/MiscChargeDTO.md)
 - [RentCentric::MobileAppVersionDTO](docs/MobileAppVersionDTO.md)
 - [RentCentric::NumberOfRentalsDTO](docs/NumberOfRentalsDTO.md)
 - [RentCentric::NumberOfReservationsDTO](docs/NumberOfReservationsDTO.md)
 - [RentCentric::OneWayLocation](docs/OneWayLocation.md)
 - [RentCentric::OptionGroupDTO](docs/OptionGroupDTO.md)
 - [RentCentric::PayMethodDTO](docs/PayMethodDTO.md)
 - [RentCentric::QuoteCalculateCharge](docs/QuoteCalculateCharge.md)
 - [RentCentric::QuoteCalculateDTO](docs/QuoteCalculateDTO.md)
 - [RentCentric::QuoteCalculateOption](docs/QuoteCalculateOption.md)
 - [RentCentric::RateValues](docs/RateValues.md)
 - [RentCentric::RentalDto](docs/RentalDto.md)
 - [RentCentric::ReportedDamageDTO](docs/ReportedDamageDTO.md)
 - [RentCentric::ReservationDto](docs/ReservationDto.md)
 - [RentCentric::ResponseAdminLoginResponse](docs/ResponseAdminLoginResponse.md)
 - [RentCentric::ResponseAvailableVehiclesSearchCriteriaDTO](docs/ResponseAvailableVehiclesSearchCriteriaDTO.md)
 - [RentCentric::ResponseBoolean](docs/ResponseBoolean.md)
 - [RentCentric::ResponseCustomerCreditCardDTOResponse](docs/ResponseCustomerCreditCardDTOResponse.md)
 - [RentCentric::ResponseDateTime](docs/ResponseDateTime.md)
 - [RentCentric::ResponseGetActiveReservationResponse](docs/ResponseGetActiveReservationResponse.md)
 - [RentCentric::ResponseGetCustomerResponse](docs/ResponseGetCustomerResponse.md)
 - [RentCentric::ResponseGetVehicleCalendarResponse](docs/ResponseGetVehicleCalendarResponse.md)
 - [RentCentric::ResponseInt32](docs/ResponseInt32.md)
 - [RentCentric::ResponseListAvailableVehicleTypesAndRatesDTO](docs/ResponseListAvailableVehicleTypesAndRatesDTO.md)
 - [RentCentric::ResponseListCompanyDTO](docs/ResponseListCompanyDTO.md)
 - [RentCentric::ResponseListCountryDTO](docs/ResponseListCountryDTO.md)
 - [RentCentric::ResponseListGetAddOnsOneListResponse](docs/ResponseListGetAddOnsOneListResponse.md)
 - [RentCentric::ResponseListGetAddOnsResponse](docs/ResponseListGetAddOnsResponse.md)
 - [RentCentric::ResponseListGetCustomerResponse](docs/ResponseListGetCustomerResponse.md)
 - [RentCentric::ResponseListGetLocationsByAvailableVehiclesDTO](docs/ResponseListGetLocationsByAvailableVehiclesDTO.md)
 - [RentCentric::ResponseListInsuranceDTO](docs/ResponseListInsuranceDTO.md)
 - [RentCentric::ResponseListInsuranceTypesDTO](docs/ResponseListInsuranceTypesDTO.md)
 - [RentCentric::ResponseListLocationDTO](docs/ResponseListLocationDTO.md)
 - [RentCentric::ResponseListMemberShipTypeDTO](docs/ResponseListMemberShipTypeDTO.md)
 - [RentCentric::ResponseListMiscChargeDTO](docs/ResponseListMiscChargeDTO.md)
 - [RentCentric::ResponseListOneWayLocation](docs/ResponseListOneWayLocation.md)
 - [RentCentric::ResponseListPayMethodDTO](docs/ResponseListPayMethodDTO.md)
 - [RentCentric::ResponseListRentalDto](docs/ResponseListRentalDto.md)
 - [RentCentric::ResponseListReportedDamageDTO](docs/ResponseListReportedDamageDTO.md)
 - [RentCentric::ResponseListReservationDto](docs/ResponseListReservationDto.md)
 - [RentCentric::ResponseListStateDTO](docs/ResponseListStateDTO.md)
 - [RentCentric::ResponseListTaxDTO](docs/ResponseListTaxDTO.md)
 - [RentCentric::ResponseListVehicleDTO](docs/ResponseListVehicleDTO.md)
 - [RentCentric::ResponseListVehicleTypesResponse](docs/ResponseListVehicleTypesResponse.md)
 - [RentCentric::ResponseLocationDTO](docs/ResponseLocationDTO.md)
 - [RentCentric::ResponseLocationPublicSettingDTO](docs/ResponseLocationPublicSettingDTO.md)
 - [RentCentric::ResponseMapPoint](docs/ResponseMapPoint.md)
 - [RentCentric::ResponseMobileAppVersionDTO](docs/ResponseMobileAppVersionDTO.md)
 - [RentCentric::ResponseNumberOfRentalsDTO](docs/ResponseNumberOfRentalsDTO.md)
 - [RentCentric::ResponseNumberOfReservationsDTO](docs/ResponseNumberOfReservationsDTO.md)
 - [RentCentric::ResponseQuoteCalculateDTO](docs/ResponseQuoteCalculateDTO.md)
 - [RentCentric::ResponseSelfServiceCarRentalSetupDTO](docs/ResponseSelfServiceCarRentalSetupDTO.md)
 - [RentCentric::ResponseString](docs/ResponseString.md)
 - [RentCentric::ResponseVehicleDTO](docs/ResponseVehicleDTO.md)
 - [RentCentric::SelfServiceCarRentalSetupDTO](docs/SelfServiceCarRentalSetupDTO.md)
 - [RentCentric::StateDTO](docs/StateDTO.md)
 - [RentCentric::TaxDTO](docs/TaxDTO.md)
 - [RentCentric::VehicleDTO](docs/VehicleDTO.md)
 - [RentCentric::VehicleTypeDTO](docs/VehicleTypeDTO.md)
 - [RentCentric::VehicleTypesResponse](docs/VehicleTypesResponse.md)


## Documentation for Authorization

 All endpoints do not require authorization.

