=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'spec_helper'
require 'json'

# Unit tests for RentCentric::GpsControlApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GpsControlApi' do
  before do
    # run before each test
    @instance = RentCentric::GpsControlApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GpsControlApi' do
    it 'should create an instance of GpsControlApi' do
      expect(@instance).to be_instance_of(RentCentric::GpsControlApi)
    end
  end

  # unit tests for gps_control_get_direction
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseInt32]
  describe 'gps_control_get_direction test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_engine_communication_status
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseString]
  describe 'gps_control_get_engine_communication_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_fuel
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseInt32]
  describe 'gps_control_get_fuel test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_fuel_percentage
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseInt32]
  describe 'gps_control_get_fuel_percentage test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_gprs_time_stamp
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseDateTime]
  describe 'gps_control_get_gprs_time_stamp test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_gps_server_time
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseDateTime]
  describe 'gps_control_get_gps_server_time test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_gps_time_stamp
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseDateTime]
  describe 'gps_control_get_gps_time_stamp test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_ignition_status
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseBoolean]
  describe 'gps_control_get_ignition_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_immobilizer_status
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseBoolean]
  describe 'gps_control_get_immobilizer_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_ip_address
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseString]
  describe 'gps_control_get_ip_address test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_last_ip_change_date
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseDateTime]
  describe 'gps_control_get_last_ip_change_date test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_odometer
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseInt32]
  describe 'gps_control_get_odometer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_speed
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseInt32]
  describe 'gps_control_get_speed test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for gps_control_get_vehicle_coordinates
  # @param vehicle_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization {token_type} {access_token}
  # @return [ResponseMapPoint]
  describe 'gps_control_get_vehicle_coordinates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
