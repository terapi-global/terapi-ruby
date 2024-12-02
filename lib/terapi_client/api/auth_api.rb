

module TerapiClient
  class AuthApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 23_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_999_101 | UnknownExceptionWhenTryingFetchApplicationApiKey |  |  | 23_999_102 | FailedToFindApplicationApiKey |  |  | 23_999_103 | UnknownExceptionWhenTryingToGetUserAuthenticationToken |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :secret_key 
    # @return [GetAuthenticationTokenResponse]
    def auth_authenticate_post(opts = {})
      data, _status_code, _headers = auth_authenticate_post_with_http_info(opts)
      data
    end

    # 23_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_999_101 | UnknownExceptionWhenTryingFetchApplicationApiKey |  |  | 23_999_102 | FailedToFindApplicationApiKey |  |  | 23_999_103 | UnknownExceptionWhenTryingToGetUserAuthenticationToken |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :secret_key 
    # @return [Array<(GetAuthenticationTokenResponse, Integer, Hash)>] GetAuthenticationTokenResponse data, response status code and response headers
    def auth_authenticate_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthApi.auth_authenticate_post ...'
      end
      # resource path
      local_var_path = '/auth/authenticate'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'SecretKey'] = opts[:'secret_key'] if !opts[:'secret_key'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetAuthenticationTokenResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthApi#auth_authenticate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 23_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_998_101 | UnknownExceptionWhenTryingToRefreshUserAuthenticationToken |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :refresh_token 
    # @return [RefreshAuthenticationTokenResponse]
    def auth_refresh_post(opts = {})
      data, _status_code, _headers = auth_refresh_post_with_http_info(opts)
      data
    end

    # 23_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_998_101 | UnknownExceptionWhenTryingToRefreshUserAuthenticationToken |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :refresh_token 
    # @return [Array<(RefreshAuthenticationTokenResponse, Integer, Hash)>] RefreshAuthenticationTokenResponse data, response status code and response headers
    def auth_refresh_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthApi.auth_refresh_post ...'
      end
      # resource path
      local_var_path = '/auth/refresh'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'RefreshToken'] = opts[:'refresh_token'] if !opts[:'refresh_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'RefreshAuthenticationTokenResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthApi#auth_refresh_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
