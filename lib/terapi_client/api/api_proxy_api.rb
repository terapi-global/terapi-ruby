

module TerapiClient
  class ApiProxyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody6] :body 
    # @return [CallActionResponse]
    def api_proxy_endpoint_delete(x_tenant_id, integration_name, endpoint, opts = {})
      data, _status_code, _headers = api_proxy_endpoint_delete_with_http_info(x_tenant_id, integration_name, endpoint, opts)
      data
    end

    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody6] :body 
    # @return [Array<(CallActionResponse, Integer, Hash)>] CallActionResponse data, response status code and response headers
    def api_proxy_endpoint_delete_with_http_info(x_tenant_id, integration_name, endpoint, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_endpoint_delete ...'
      end
      # verify the required parameter 'x_tenant_id' is set
      if @api_client.config.client_side_validation && x_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_tenant_id' when calling ApiProxyApi.api_proxy_endpoint_delete"
      end
      # verify the required parameter 'integration_name' is set
      if @api_client.config.client_side_validation && integration_name.nil?
        fail ArgumentError, "Missing the required parameter 'integration_name' when calling ApiProxyApi.api_proxy_endpoint_delete"
      end
      # verify the required parameter 'endpoint' is set
      if @api_client.config.client_side_validation && endpoint.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint' when calling ApiProxyApi.api_proxy_endpoint_delete"
      end
      # resource path
      local_var_path = '/api-proxy/{endpoint}'.sub('{' + 'integrationName' + '}', integration_name.to_s).sub('{' + 'endpoint' + '}', endpoint.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])
      header_params[:'X-Tenant-Id'] = x_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'CallActionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_endpoint_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param integration_name 
    # @param endpoint 
    # @param x_tenant_id 
    # @param [Hash] opts the optional parameters
    # @return [CallActionResponse]
    def api_proxy_endpoint_get(integration_name, endpoint, x_tenant_id, opts = {})
      data, _status_code, _headers = api_proxy_endpoint_get_with_http_info(integration_name, endpoint, x_tenant_id, opts)
      data
    end

    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param integration_name 
    # @param endpoint 
    # @param x_tenant_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CallActionResponse, Integer, Hash)>] CallActionResponse data, response status code and response headers
    def api_proxy_endpoint_get_with_http_info(integration_name, endpoint, x_tenant_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_endpoint_get ...'
      end
      # verify the required parameter 'integration_name' is set
      if @api_client.config.client_side_validation && integration_name.nil?
        fail ArgumentError, "Missing the required parameter 'integration_name' when calling ApiProxyApi.api_proxy_endpoint_get"
      end
      # verify the required parameter 'endpoint' is set
      if @api_client.config.client_side_validation && endpoint.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint' when calling ApiProxyApi.api_proxy_endpoint_get"
      end
      # verify the required parameter 'x_tenant_id' is set
      if @api_client.config.client_side_validation && x_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_tenant_id' when calling ApiProxyApi.api_proxy_endpoint_get"
      end
      # resource path
      local_var_path = '/api-proxy/{endpoint}'.sub('{' + 'integrationName' + '}', integration_name.to_s).sub('{' + 'endpoint' + '}', endpoint.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      header_params[:'X-Tenant-Id'] = x_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'CallActionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_endpoint_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody9] :body 
    # @return [CallActionResponse]
    def api_proxy_endpoint_patch(x_tenant_id, integration_name, endpoint, opts = {})
      data, _status_code, _headers = api_proxy_endpoint_patch_with_http_info(x_tenant_id, integration_name, endpoint, opts)
      data
    end

    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody9] :body 
    # @return [Array<(CallActionResponse, Integer, Hash)>] CallActionResponse data, response status code and response headers
    def api_proxy_endpoint_patch_with_http_info(x_tenant_id, integration_name, endpoint, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_endpoint_patch ...'
      end
      # verify the required parameter 'x_tenant_id' is set
      if @api_client.config.client_side_validation && x_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_tenant_id' when calling ApiProxyApi.api_proxy_endpoint_patch"
      end
      # verify the required parameter 'integration_name' is set
      if @api_client.config.client_side_validation && integration_name.nil?
        fail ArgumentError, "Missing the required parameter 'integration_name' when calling ApiProxyApi.api_proxy_endpoint_patch"
      end
      # verify the required parameter 'endpoint' is set
      if @api_client.config.client_side_validation && endpoint.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint' when calling ApiProxyApi.api_proxy_endpoint_patch"
      end
      # resource path
      local_var_path = '/api-proxy/{endpoint}'.sub('{' + 'integrationName' + '}', integration_name.to_s).sub('{' + 'endpoint' + '}', endpoint.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])
      header_params[:'X-Tenant-Id'] = x_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'CallActionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_endpoint_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody3] :body 
    # @return [CallActionResponse]
    def api_proxy_endpoint_post(x_tenant_id, integration_name, endpoint, opts = {})
      data, _status_code, _headers = api_proxy_endpoint_post_with_http_info(x_tenant_id, integration_name, endpoint, opts)
      data
    end

    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody3] :body 
    # @return [Array<(CallActionResponse, Integer, Hash)>] CallActionResponse data, response status code and response headers
    def api_proxy_endpoint_post_with_http_info(x_tenant_id, integration_name, endpoint, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_endpoint_post ...'
      end
      # verify the required parameter 'x_tenant_id' is set
      if @api_client.config.client_side_validation && x_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_tenant_id' when calling ApiProxyApi.api_proxy_endpoint_post"
      end
      # verify the required parameter 'integration_name' is set
      if @api_client.config.client_side_validation && integration_name.nil?
        fail ArgumentError, "Missing the required parameter 'integration_name' when calling ApiProxyApi.api_proxy_endpoint_post"
      end
      # verify the required parameter 'endpoint' is set
      if @api_client.config.client_side_validation && endpoint.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint' when calling ApiProxyApi.api_proxy_endpoint_post"
      end
      # resource path
      local_var_path = '/api-proxy/{endpoint}'.sub('{' + 'integrationName' + '}', integration_name.to_s).sub('{' + 'endpoint' + '}', endpoint.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])
      header_params[:'X-Tenant-Id'] = x_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'CallActionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_endpoint_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody] :body 
    # @return [CallActionResponse]
    def api_proxy_endpoint_put(x_tenant_id, integration_name, endpoint, opts = {})
      data, _status_code, _headers = api_proxy_endpoint_put_with_http_info(x_tenant_id, integration_name, endpoint, opts)
      data
    end

    # 21_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |
    # @param x_tenant_id 
    # @param integration_name 
    # @param endpoint 
    # @param [Hash] opts the optional parameters
    # @option opts [ApiproxyEndpointBody] :body 
    # @return [Array<(CallActionResponse, Integer, Hash)>] CallActionResponse data, response status code and response headers
    def api_proxy_endpoint_put_with_http_info(x_tenant_id, integration_name, endpoint, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_endpoint_put ...'
      end
      # verify the required parameter 'x_tenant_id' is set
      if @api_client.config.client_side_validation && x_tenant_id.nil?
        fail ArgumentError, "Missing the required parameter 'x_tenant_id' when calling ApiProxyApi.api_proxy_endpoint_put"
      end
      # verify the required parameter 'integration_name' is set
      if @api_client.config.client_side_validation && integration_name.nil?
        fail ArgumentError, "Missing the required parameter 'integration_name' when calling ApiProxyApi.api_proxy_endpoint_put"
      end
      # verify the required parameter 'endpoint' is set
      if @api_client.config.client_side_validation && endpoint.nil?
        fail ArgumentError, "Missing the required parameter 'endpoint' when calling ApiProxyApi.api_proxy_endpoint_put"
      end
      # resource path
      local_var_path = '/api-proxy/{endpoint}'.sub('{' + 'integrationName' + '}', integration_name.to_s).sub('{' + 'endpoint' + '}', endpoint.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/*+json'])
      header_params[:'X-Tenant-Id'] = x_tenant_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'CallActionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_endpoint_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @option opts [String] :tenant_id 
    # @return [OAuth2ChallengeDtoResponse]
    def api_proxy_oauth2_challenge_get(opts = {})
      data, _status_code, _headers = api_proxy_oauth2_challenge_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [String] :tenant_id 
    # @return [Array<(OAuth2ChallengeDtoResponse, Integer, Hash)>] OAuth2ChallengeDtoResponse data, response status code and response headers
    def api_proxy_oauth2_challenge_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_oauth2_challenge_get ...'
      end
      # resource path
      local_var_path = '/api-proxy/oauth2/challenge'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'tenantId'] = opts[:'tenant_id'] if !opts[:'tenant_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'OAuth2ChallengeDtoResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_oauth2_challenge_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param external_id 
    # @param [Hash] opts the optional parameters
    # @return [UnifiedContactResponse]
    def api_proxy_unified_contacts_external_id_get(external_id, opts = {})
      data, _status_code, _headers = api_proxy_unified_contacts_external_id_get_with_http_info(external_id, opts)
      data
    end

    # @param external_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnifiedContactResponse, Integer, Hash)>] UnifiedContactResponse data, response status code and response headers
    def api_proxy_unified_contacts_external_id_get_with_http_info(external_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_unified_contacts_external_id_get ...'
      end
      # verify the required parameter 'external_id' is set
      if @api_client.config.client_side_validation && external_id.nil?
        fail ArgumentError, "Missing the required parameter 'external_id' when calling ApiProxyApi.api_proxy_unified_contacts_external_id_get"
      end
      # resource path
      local_var_path = '/api-proxy/unified/contacts/{externalId}'.sub('{' + 'externalId' + '}', external_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'UnifiedContactResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_unified_contacts_external_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @return [UnifiedContactsListResponse]
    def api_proxy_unified_contacts_get(opts = {})
      data, _status_code, _headers = api_proxy_unified_contacts_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(UnifiedContactsListResponse, Integer, Hash)>] UnifiedContactsListResponse data, response status code and response headers
    def api_proxy_unified_contacts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiProxyApi.api_proxy_unified_contacts_get ...'
      end
      # resource path
      local_var_path = '/api-proxy/unified/contacts'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'UnifiedContactsListResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiProxyApi#api_proxy_unified_contacts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
