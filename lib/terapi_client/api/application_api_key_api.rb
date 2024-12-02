

module TerapiClient
  class ApplicationApiKeyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 16_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_999_101 | ApplicationNotFound | Application not found. |  | 16_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_999_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationapikeyGenerateBody] :body 
    # @return [CreateApplicationApiKeyResponse]
    def application_apikey_generate_post(opts = {})
      data, _status_code, _headers = application_apikey_generate_post_with_http_info(opts)
      data
    end

    # 16_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_999_101 | ApplicationNotFound | Application not found. |  | 16_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_999_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationapikeyGenerateBody] :body 
    # @return [Array<(CreateApplicationApiKeyResponse, Integer, Hash)>] CreateApplicationApiKeyResponse data, response status code and response headers
    def application_apikey_generate_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApiKeyApi.application_apikey_generate_post ...'
      end
      # resource path
      local_var_path = '/application-apikey/generate'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'CreateApplicationApiKeyResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApiKeyApi#application_apikey_generate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 16_995
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_995_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_995_102 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :application_id 
    # @return [ApplicationApiKeyByApplicationIdResponse]
    def application_apikey_get_by_application_id_get(opts = {})
      data, _status_code, _headers = application_apikey_get_by_application_id_get_with_http_info(opts)
      data
    end

    # 16_995
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_995_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_995_102 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :application_id 
    # @return [Array<(ApplicationApiKeyByApplicationIdResponse, Integer, Hash)>] ApplicationApiKeyByApplicationIdResponse data, response status code and response headers
    def application_apikey_get_by_application_id_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApiKeyApi.application_apikey_get_by_application_id_get ...'
      end
      # resource path
      local_var_path = '/application-apikey/get-by-application-id'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ApplicationId'] = opts[:'application_id'] if !opts[:'application_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ApplicationApiKeyByApplicationIdResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApiKeyApi#application_apikey_get_by_application_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 16_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_998_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_998_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [RevokeApplicationApiKeyResponse]
    def application_apikey_revoke_delete(opts = {})
      data, _status_code, _headers = application_apikey_revoke_delete_with_http_info(opts)
      data
    end

    # 16_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_998_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_998_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [Array<(RevokeApplicationApiKeyResponse, Integer, Hash)>] RevokeApplicationApiKeyResponse data, response status code and response headers
    def application_apikey_revoke_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApiKeyApi.application_apikey_revoke_delete ...'
      end
      # resource path
      local_var_path = '/application-apikey/revoke'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'Id'] = opts[:'id'] if !opts[:'id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'RevokeApplicationApiKeyResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApiKeyApi#application_apikey_revoke_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
