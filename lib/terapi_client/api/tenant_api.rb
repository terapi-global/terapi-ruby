

module TerapiClient
  class TenantApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 20_996
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_996_101 | TenantNotFound | Tenant Not Found |  | 20_996_102 | UnknownExceptionWhileFetchingTenant | Unknown exception when checking tenant existence. |  | 20_996_103 | UnknownExceptionWhileDecliningTenant | Unknown exception when declining tenant. |  | 20_996_104 | TenantIsNotInInvitedStatus |  |  | 20_996_105 | UnknownExceptionWhileCheckingIfTenantIsInCorrectStatus |  |
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [DeclineTenantInvitationResponse]
    def tenant_decline_tenant_id_get(id, opts = {})
      data, _status_code, _headers = tenant_decline_tenant_id_get_with_http_info(id, opts)
      data
    end

    # 20_996
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_996_101 | TenantNotFound | Tenant Not Found |  | 20_996_102 | UnknownExceptionWhileFetchingTenant | Unknown exception when checking tenant existence. |  | 20_996_103 | UnknownExceptionWhileDecliningTenant | Unknown exception when declining tenant. |  | 20_996_104 | TenantIsNotInInvitedStatus |  |  | 20_996_105 | UnknownExceptionWhileCheckingIfTenantIsInCorrectStatus |  |
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DeclineTenantInvitationResponse, Integer, Hash)>] DeclineTenantInvitationResponse data, response status code and response headers
    def tenant_decline_tenant_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TenantApi.tenant_decline_tenant_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TenantApi.tenant_decline_tenant_id_get"
      end
      # resource path
      local_var_path = '/tenant/decline-tenant/{id}'.sub('{' + 'Id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'DeclineTenantInvitationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TenantApi#tenant_decline_tenant_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 20_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_998_101 | ApplicationIntegrationNotFound | Application integration not found. |  | 20_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking application existence. |  | 20_998_103 | UnknownExceptionWhenCreateTenant | Unknown exception when createing tenant. |  | 20_998_104 | UnknownExceptionWhenSendingEmailToInvitedEmailAddress | Unknown exception when sending email to invited email address. |  | 20_998_105 | UserNotFound | User not found. |  | 20_998_106 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 20_998_107 | UnknownExceptionWhenCreateUserTenant | Unknown exception when creating user tenant. |  | 20_998_108 | UnknownExceptionWhenCreatingEmailContent | Unknown exception when creating email content. |  | 20_998_109 | UnknownExceptionWhenCreatingEmailAcceptInvitationUrl |  |  | 20_998_110 | UnknownExceptionWhenAddingTenantInKeycloak |  |  | 20_998_111 | UnknownExceptionWhenAddingTenantInOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantInvitetenantbyapplicationintegrationidBody] :body 
    # @return [InviteTenantByApplicationIntegrationIdResponse]
    def tenant_invite_tenant_by_application_integration_id_post(opts = {})
      data, _status_code, _headers = tenant_invite_tenant_by_application_integration_id_post_with_http_info(opts)
      data
    end

    # 20_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_998_101 | ApplicationIntegrationNotFound | Application integration not found. |  | 20_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking application existence. |  | 20_998_103 | UnknownExceptionWhenCreateTenant | Unknown exception when createing tenant. |  | 20_998_104 | UnknownExceptionWhenSendingEmailToInvitedEmailAddress | Unknown exception when sending email to invited email address. |  | 20_998_105 | UserNotFound | User not found. |  | 20_998_106 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 20_998_107 | UnknownExceptionWhenCreateUserTenant | Unknown exception when creating user tenant. |  | 20_998_108 | UnknownExceptionWhenCreatingEmailContent | Unknown exception when creating email content. |  | 20_998_109 | UnknownExceptionWhenCreatingEmailAcceptInvitationUrl |  |  | 20_998_110 | UnknownExceptionWhenAddingTenantInKeycloak |  |  | 20_998_111 | UnknownExceptionWhenAddingTenantInOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantInvitetenantbyapplicationintegrationidBody] :body 
    # @return [Array<(InviteTenantByApplicationIntegrationIdResponse, Integer, Hash)>] InviteTenantByApplicationIntegrationIdResponse data, response status code and response headers
    def tenant_invite_tenant_by_application_integration_id_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TenantApi.tenant_invite_tenant_by_application_integration_id_post ...'
      end
      # resource path
      local_var_path = '/tenant/invite-tenant-by-application-integration-id'

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

      return_type = opts[:return_type] || 'InviteTenantByApplicationIntegrationIdResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TenantApi#tenant_invite_tenant_by_application_integration_id_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 20_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_998_101 | ApplicationIntegrationNotFound | Application integration not found. |  | 20_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking application existence. |  | 20_998_103 | UnknownExceptionWhenCreateTenant | Unknown exception when createing tenant. |  | 20_998_104 | UnknownExceptionWhenSendingEmailToInvitedEmailAddress | Unknown exception when sending email to invited email address. |  | 20_998_105 | UserNotFound | User not found. |  | 20_998_106 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 20_998_107 | UnknownExceptionWhenCreateUserTenant | Unknown exception when creating user tenant. |  | 20_998_108 | UnknownExceptionWhenCreatingEmailContent | Unknown exception when creating email content. |  | 20_998_109 | UnknownExceptionWhenCreatingEmailAcceptInvitationUrl |  |  | 20_998_110 | UnknownExceptionWhenAddingTenantInKeycloak |  |  | 20_998_111 | UnknownExceptionWhenAddingTenantInOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantInvitetenantBody] :body 
    # @return [InviteTenantResponse]
    def tenant_invite_tenant_post(opts = {})
      data, _status_code, _headers = tenant_invite_tenant_post_with_http_info(opts)
      data
    end

    # 20_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_998_101 | ApplicationIntegrationNotFound | Application integration not found. |  | 20_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking application existence. |  | 20_998_103 | UnknownExceptionWhenCreateTenant | Unknown exception when createing tenant. |  | 20_998_104 | UnknownExceptionWhenSendingEmailToInvitedEmailAddress | Unknown exception when sending email to invited email address. |  | 20_998_105 | UserNotFound | User not found. |  | 20_998_106 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 20_998_107 | UnknownExceptionWhenCreateUserTenant | Unknown exception when creating user tenant. |  | 20_998_108 | UnknownExceptionWhenCreatingEmailContent | Unknown exception when creating email content. |  | 20_998_109 | UnknownExceptionWhenCreatingEmailAcceptInvitationUrl |  |  | 20_998_110 | UnknownExceptionWhenAddingTenantInKeycloak |  |  | 20_998_111 | UnknownExceptionWhenAddingTenantInOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantInvitetenantBody] :body 
    # @return [Array<(InviteTenantResponse, Integer, Hash)>] InviteTenantResponse data, response status code and response headers
    def tenant_invite_tenant_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TenantApi.tenant_invite_tenant_post ...'
      end
      # resource path
      local_var_path = '/tenant/invite-tenant'

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

      return_type = opts[:return_type] || 'InviteTenantResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TenantApi#tenant_invite_tenant_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 20_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_997_101 | TenantNotFound | Tenant not found. |  | 20_997_102 | UnknownExceptionWhenCheckTenantExistence | Unknown exception when checking tenant existence. |  | 20_997_103 | UnknownExceptionWhenUpdateTenantConnection | Unknown exception when updating tenant connection. |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantUpdatetenantconnectionBody] :body 
    # @return [UpdateTenantConnectionResponse]
    def tenant_update_tenant_connection_post(opts = {})
      data, _status_code, _headers = tenant_update_tenant_connection_post_with_http_info(opts)
      data
    end

    # 20_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_997_101 | TenantNotFound | Tenant not found. |  | 20_997_102 | UnknownExceptionWhenCheckTenantExistence | Unknown exception when checking tenant existence. |  | 20_997_103 | UnknownExceptionWhenUpdateTenantConnection | Unknown exception when updating tenant connection. |
    # @param [Hash] opts the optional parameters
    # @option opts [TenantUpdatetenantconnectionBody] :body 
    # @return [Array<(UpdateTenantConnectionResponse, Integer, Hash)>] UpdateTenantConnectionResponse data, response status code and response headers
    def tenant_update_tenant_connection_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TenantApi.tenant_update_tenant_connection_post ...'
      end
      # resource path
      local_var_path = '/tenant/update-tenant-connection'

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

      return_type = opts[:return_type] || 'UpdateTenantConnectionResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TenantApi#tenant_update_tenant_connection_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 20_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_999_101 | UnknownExceptionWhenTryingFetchTenants | Unknown exception when trying to fetch tenants. |  | 20_999_102 | UserNotFound | User not found. |  | 20_999_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [InvitationStatus1] :invitation_status   0 &#x3D; Invited  1 &#x3D; Accepted  2 &#x3D; Declined
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [UserTenantListResponse]
    def tenant_user_tenant_list_get(opts = {})
      data, _status_code, _headers = tenant_user_tenant_list_get_with_http_info(opts)
      data
    end

    # 20_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 20_999_101 | UnknownExceptionWhenTryingFetchTenants | Unknown exception when trying to fetch tenants. |  | 20_999_102 | UserNotFound | User not found. |  | 20_999_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [InvitationStatus1] :invitation_status   0 &#x3D; Invited  1 &#x3D; Accepted  2 &#x3D; Declined
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [Array<(UserTenantListResponse, Integer, Hash)>] UserTenantListResponse data, response status code and response headers
    def tenant_user_tenant_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TenantApi.tenant_user_tenant_list_get ...'
      end
      # resource path
      local_var_path = '/tenant/user-tenant-list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'InvitationStatus'] = opts[:'invitation_status'] if !opts[:'invitation_status'].nil?
      query_params[:'Page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'PerPage'] = opts[:'per_page'] if !opts[:'per_page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain', 'application/json', 'text/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'UserTenantListResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TenantApi#tenant_user_tenant_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
