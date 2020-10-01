=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'uri'

module RentCentric
  class GpsControlApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseInt32]
    def gps_control_get_direction(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_direction_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseInt32, Fixnum, Hash)>] ResponseInt32 data, response status code and response headers
    def gps_control_get_direction_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_direction ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_direction"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetDirection'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_direction\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseString]
    def gps_control_get_engine_communication_status(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_engine_communication_status_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseString, Fixnum, Hash)>] ResponseString data, response status code and response headers
    def gps_control_get_engine_communication_status_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_engine_communication_status ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_engine_communication_status"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetEngineCommunicationStatus'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseString')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_engine_communication_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseInt32]
    def gps_control_get_fuel(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_fuel_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseInt32, Fixnum, Hash)>] ResponseInt32 data, response status code and response headers
    def gps_control_get_fuel_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_fuel ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_fuel"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetFuel'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_fuel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseInt32]
    def gps_control_get_fuel_percentage(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_fuel_percentage_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseInt32, Fixnum, Hash)>] ResponseInt32 data, response status code and response headers
    def gps_control_get_fuel_percentage_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_fuel_percentage ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_fuel_percentage"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetFuelPercentage'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_fuel_percentage\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseDateTime]
    def gps_control_get_gprs_time_stamp(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_gprs_time_stamp_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseDateTime, Fixnum, Hash)>] ResponseDateTime data, response status code and response headers
    def gps_control_get_gprs_time_stamp_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_gprs_time_stamp ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_gprs_time_stamp"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetGprsTimeStamp'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseDateTime')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_gprs_time_stamp\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseDateTime]
    def gps_control_get_gps_server_time(opts = {})
      data, _status_code, _headers = gps_control_get_gps_server_time_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseDateTime, Fixnum, Hash)>] ResponseDateTime data, response status code and response headers
    def gps_control_get_gps_server_time_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_gps_server_time ...'
      end
      # resource path
      local_var_path = '/api/GpsControl/GetGpsServerTime'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseDateTime')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_gps_server_time\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseDateTime]
    def gps_control_get_gps_time_stamp(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_gps_time_stamp_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseDateTime, Fixnum, Hash)>] ResponseDateTime data, response status code and response headers
    def gps_control_get_gps_time_stamp_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_gps_time_stamp ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_gps_time_stamp"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetGpsTimeStamp'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseDateTime')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_gps_time_stamp\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseBoolean]
    def gps_control_get_ignition_status(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_ignition_status_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseBoolean, Fixnum, Hash)>] ResponseBoolean data, response status code and response headers
    def gps_control_get_ignition_status_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_ignition_status ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_ignition_status"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetIgnitionStatus'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseBoolean')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_ignition_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseBoolean]
    def gps_control_get_immobilizer_status(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_immobilizer_status_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseBoolean, Fixnum, Hash)>] ResponseBoolean data, response status code and response headers
    def gps_control_get_immobilizer_status_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_immobilizer_status ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_immobilizer_status"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetImmobilizerStatus'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseBoolean')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_immobilizer_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseString]
    def gps_control_get_ip_address(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_ip_address_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseString, Fixnum, Hash)>] ResponseString data, response status code and response headers
    def gps_control_get_ip_address_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_ip_address ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_ip_address"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetIpAddress'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseString')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_ip_address\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseDateTime]
    def gps_control_get_last_ip_change_date(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_last_ip_change_date_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseDateTime, Fixnum, Hash)>] ResponseDateTime data, response status code and response headers
    def gps_control_get_last_ip_change_date_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_last_ip_change_date ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_last_ip_change_date"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetLastIpChangeDate'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseDateTime')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_last_ip_change_date\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseInt32]
    def gps_control_get_odometer(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_odometer_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseInt32, Fixnum, Hash)>] ResponseInt32 data, response status code and response headers
    def gps_control_get_odometer_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_odometer ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_odometer"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetOdometer'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_odometer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseInt32]
    def gps_control_get_speed(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_speed_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseInt32, Fixnum, Hash)>] ResponseInt32 data, response status code and response headers
    def gps_control_get_speed_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_speed ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_speed"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetSpeed'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseInt32')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_speed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseMapPoint]
    def gps_control_get_vehicle_coordinates(vehicle_id, opts = {})
      data, _status_code, _headers = gps_control_get_vehicle_coordinates_with_http_info(vehicle_id, opts)
      data
    end

    # @param vehicle_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseMapPoint, Fixnum, Hash)>] ResponseMapPoint data, response status code and response headers
    def gps_control_get_vehicle_coordinates_with_http_info(vehicle_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GpsControlApi.gps_control_get_vehicle_coordinates ...'
      end
      # verify the required parameter 'vehicle_id' is set
      if @api_client.config.client_side_validation && vehicle_id.nil?
        fail ArgumentError, "Missing the required parameter 'vehicle_id' when calling GpsControlApi.gps_control_get_vehicle_coordinates"
      end
      # resource path
      local_var_path = '/api/GpsControl/GetVehicleCoordinates'

      # query parameters
      query_params = {}
      query_params[:'vehicleId'] = vehicle_id

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseMapPoint')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GpsControlApi#gps_control_get_vehicle_coordinates\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
