

module TerapiClient
  class IntegrationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 17_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_997_101 | UnknownExceptionWhenTryingFetchOneIntegration |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [GetOneIntegrationResponse]
    def integration_get_get(opts = {})
      data, _status_code, _headers = integration_get_get_with_http_info(opts)
      data
    end

    # 17_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_997_101 | UnknownExceptionWhenTryingFetchOneIntegration |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [Array<(GetOneIntegrationResponse, Integer, Hash)>] GetOneIntegrationResponse data, response status code and response headers
    def integration_get_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntegrationApi.integration_get_get ...'
      end
      # resource path
      local_var_path = '/integration/get'

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

      return_type = opts[:return_type] || 'GetOneIntegrationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntegrationApi#integration_get_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 17_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_999_101 | UnknownExceptionWhenTryingFetchIntegrations | Unknown exception when trying to fetch integrations. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @option opts [String] :search_keyword 
    # @option opts [String] :category_id 
    # @return [IntegrationListResponse]
    def integration_list_get(opts = {})
      data, _status_code, _headers = integration_list_get_with_http_info(opts)
      data
    end

    # 17_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_999_101 | UnknownExceptionWhenTryingFetchIntegrations | Unknown exception when trying to fetch integrations. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @option opts [String] :search_keyword 
    # @option opts [String] :category_id 
    # @return [Array<(IntegrationListResponse, Integer, Hash)>] IntegrationListResponse data, response status code and response headers
    def integration_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IntegrationApi.integration_list_get ...'
      end
      # resource path
      local_var_path = '/integration/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'Page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'PerPage'] = opts[:'per_page'] if !opts[:'per_page'].nil?
      query_params[:'SearchKeyword'] = opts[:'search_keyword'] if !opts[:'search_keyword'].nil?
      query_params[:'CategoryId'] = opts[:'category_id'] if !opts[:'category_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'IntegrationListResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IntegrationApi#integration_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
