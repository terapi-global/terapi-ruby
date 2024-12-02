

module TerapiClient
  class ApplicationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 15_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_999_101 | ApplicationNameAlreadyExist | Application name already exists. |  | 15_999_102 | UnknownExceptionWhenValidateApplicationNameUniqueness | Unknown exception when validating application name uniqueness. |  | 15_999_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 15_999_104 | UserNotFound | User not found. |  | 15_999_105 | UnknownExceptionWhenCreateOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationCreateBody] :body 
    # @return [CreateApplicationResponse]
    def application_create_post(opts = {})
      data, _status_code, _headers = application_create_post_with_http_info(opts)
      data
    end

    # 15_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_999_101 | ApplicationNameAlreadyExist | Application name already exists. |  | 15_999_102 | UnknownExceptionWhenValidateApplicationNameUniqueness | Unknown exception when validating application name uniqueness. |  | 15_999_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 15_999_104 | UserNotFound | User not found. |  | 15_999_105 | UnknownExceptionWhenCreateOrganization |  |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationCreateBody] :body 
    # @return [Array<(CreateApplicationResponse, Integer, Hash)>] CreateApplicationResponse data, response status code and response headers
    def application_create_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApi.application_create_post ...'
      end
      # resource path
      local_var_path = '/application/create'

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

      return_type = opts[:return_type] || 'CreateApplicationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApi#application_create_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 15_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_997_101 | ApplicationNotFound | Application not found. |  | 15_997_102 | UnknownExceptionWhenFetchApplicationExistence | Unknown exception when fetching application existence. |  | 15_997_103 | UnknownExceptionWhenDeleteApplication | Unknown exception when deleting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [DeleteApplicationResponse]
    def application_delete_delete(opts = {})
      data, _status_code, _headers = application_delete_delete_with_http_info(opts)
      data
    end

    # 15_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_997_101 | ApplicationNotFound | Application not found. |  | 15_997_102 | UnknownExceptionWhenFetchApplicationExistence | Unknown exception when fetching application existence. |  | 15_997_103 | UnknownExceptionWhenDeleteApplication | Unknown exception when deleting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :id 
    # @return [Array<(DeleteApplicationResponse, Integer, Hash)>] DeleteApplicationResponse data, response status code and response headers
    def application_delete_delete_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApi.application_delete_delete ...'
      end
      # resource path
      local_var_path = '/application/delete'

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

      return_type = opts[:return_type] || 'DeleteApplicationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApi#application_delete_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 15_996
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_996_101 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |  | 15_996_102 | UserNotFound | User not found. |  | 15_996_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [UserApplicationListResponse]
    def application_list_get(opts = {})
      data, _status_code, _headers = application_list_get_with_http_info(opts)
      data
    end

    # 15_996
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_996_101 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |  | 15_996_102 | UserNotFound | User not found. |  | 15_996_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [Array<(UserApplicationListResponse, Integer, Hash)>] UserApplicationListResponse data, response status code and response headers
    def application_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApi.application_list_get ...'
      end
      # resource path
      local_var_path = '/application/list'

      # query parameters
      query_params = opts[:query_params] || {}
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

      return_type = opts[:return_type] || 'UserApplicationListResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApi#application_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 15_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_998_101 | ApplicationNotFound | Application not found. |  | 15_998_102 | UnknownExceptionWhenFetchApplication | Unknown exception when fetching application. |  | 15_998_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationUpdateBody] :body 
    # @return [UpdateApplicationResponse]
    def application_update_put(opts = {})
      data, _status_code, _headers = application_update_put_with_http_info(opts)
      data
    end

    # 15_998
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_998_101 | ApplicationNotFound | Application not found. |  | 15_998_102 | UnknownExceptionWhenFetchApplication | Unknown exception when fetching application. |  | 15_998_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationUpdateBody] :body 
    # @return [Array<(UpdateApplicationResponse, Integer, Hash)>] UpdateApplicationResponse data, response status code and response headers
    def application_update_put_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationApi.application_update_put ...'
      end
      # resource path
      local_var_path = '/application/update'

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

      return_type = opts[:return_type] || 'UpdateApplicationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationApi#application_update_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
