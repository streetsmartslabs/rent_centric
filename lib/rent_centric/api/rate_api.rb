=begin
#V4 Online API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v4

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'uri'

module RentCentric
  class RateApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListGetAddOnsResponse]
    def rate_get_add_ons(request, opts = {})
      data, _status_code, _headers = rate_get_add_ons_with_http_info(request, opts)
      data
    end

    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListGetAddOnsResponse, Fixnum, Hash)>] ResponseListGetAddOnsResponse data, response status code and response headers
    def rate_get_add_ons_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_add_ons ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling RateApi.rate_get_add_ons"
      end
      # resource path
      local_var_path = '/api/Rate/GetAddOns'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseListGetAddOnsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_add_ons\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListGetAddOnsOneListResponse]
    def rate_get_add_ons_one_list(request, opts = {})
      data, _status_code, _headers = rate_get_add_ons_one_list_with_http_info(request, opts)
      data
    end

    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListGetAddOnsOneListResponse, Fixnum, Hash)>] ResponseListGetAddOnsOneListResponse data, response status code and response headers
    def rate_get_add_ons_one_list_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_add_ons_one_list ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling RateApi.rate_get_add_ons_one_list"
      end
      # resource path
      local_var_path = '/api/Rate/GetAddOnsOneList'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseListGetAddOnsOneListResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_add_ons_one_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListInsuranceTypesDTO]
    def rate_get_insurance_types(opts = {})
      data, _status_code, _headers = rate_get_insurance_types_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListInsuranceTypesDTO, Fixnum, Hash)>] ResponseListInsuranceTypesDTO data, response status code and response headers
    def rate_get_insurance_types_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_insurance_types ...'
      end
      # resource path
      local_var_path = '/api/Rate/GetInsuranceTypes'

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
        :return_type => 'ResponseListInsuranceTypesDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_insurance_types\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListInsuranceDTO]
    def rate_get_insurances(request, opts = {})
      data, _status_code, _headers = rate_get_insurances_with_http_info(request, opts)
      data
    end

    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListInsuranceDTO, Fixnum, Hash)>] ResponseListInsuranceDTO data, response status code and response headers
    def rate_get_insurances_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_insurances ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling RateApi.rate_get_insurances"
      end
      # resource path
      local_var_path = '/api/Rate/GetInsurances'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseListInsuranceDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_insurances\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListMiscChargeDTO]
    def rate_get_misc_charges(request, opts = {})
      data, _status_code, _headers = rate_get_misc_charges_with_http_info(request, opts)
      data
    end

    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListMiscChargeDTO, Fixnum, Hash)>] ResponseListMiscChargeDTO data, response status code and response headers
    def rate_get_misc_charges_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_misc_charges ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling RateApi.rate_get_misc_charges"
      end
      # resource path
      local_var_path = '/api/Rate/GetMiscCharges'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseListMiscChargeDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_misc_charges\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [ResponseListTaxDTO]
    def rate_get_taxes(request, opts = {})
      data, _status_code, _headers = rate_get_taxes_with_http_info(request, opts)
      data
    end

    # @param request 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization {token_type} {access_token}
    # @return [Array<(ResponseListTaxDTO, Fixnum, Hash)>] ResponseListTaxDTO data, response status code and response headers
    def rate_get_taxes_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RateApi.rate_get_taxes ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling RateApi.rate_get_taxes"
      end
      # resource path
      local_var_path = '/api/Rate/GetTaxes'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseListTaxDTO')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RateApi#rate_get_taxes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
