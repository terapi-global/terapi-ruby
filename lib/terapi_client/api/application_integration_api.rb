

module TerapiClient
  class ApplicationIntegrationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 18_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_999_101 | ApplicationNotFound | Application not found. |  | 18_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 18_999_103 | IntegrationNotFound | Integration not found. |  | 18_999_104 | UnknownExceptionWhenCheckIntegrationExistence | Unknown exception when checking if integration exists. |  | 18_999_105 | UnknownExceptionWhenAddIntegrationToApplication | Unknown exception when adding integration to application. |  | 18_999_106 | IntegrationAlreadyAddedToTheApplication | You already map this integration to your application. |  | 18_999_107 | UnknownExceptionWhenCheckApplicationIntegrationUniqueness |  |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationintegrationAddintegrationtoapplicationBody] :body 
    # @return [AddIntegrationToApplicationResponse]
    def application_integration_add_integration_to_application_post(opts = {})
      data, _status_code, _headers = application_integration_add_integration_to_application_post_with_http_info(opts)
      data
    end

    # 18_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_999_101 | ApplicationNotFound | Application not found. |  | 18_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 18_999_103 | IntegrationNotFound | Integration not found. |  | 18_999_104 | UnknownExceptionWhenCheckIntegrationExistence | Unknown exception when checking if integration exists. |  | 18_999_105 | UnknownExceptionWhenAddIntegrationToApplication | Unknown exception when adding integration to application. |  | 18_999_106 | IntegrationAlreadyAddedToTheApplication | You already map this integration to your application. |  | 18_999_107 | UnknownExceptionWhenCheckApplicationIntegrationUniqueness |  |
    # @param [Hash] opts the optional parameters
    # @option opts [ApplicationintegrationAddintegrationtoapplicationBody] :body 
    # @return [Array<(AddIntegrationToApplicationResponse, Integer, Hash)>] AddIntegrationToApplicationResponse data, response status code and response headers
    def application_integration_add_integration_to_application_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationIntegrationApi.application_integration_add_integration_to_application_post ...'
      end
      # resource path
      local_var_path = '/application-integration/add-integration-to-application'

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

      return_type = opts[:return_type] || 'AddIntegrationToApplicationResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationIntegrationApi#application_integration_add_integration_to_application_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # 18_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_998 | UnknownExceptionWhenTryingFetchApplicationIntegrations |  |  | 18_999 | ApplicationNotFound |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :application_id 
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [ApplicationIntegrationListByApplicationIdResponse]
    def application_integration_application_integration_list_by_application_id_get(opts = {})
      data, _status_code, _headers = application_integration_application_integration_list_by_application_id_get_with_http_info(opts)
      data
    end

    # 18_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_998 | UnknownExceptionWhenTryingFetchApplicationIntegrations |  |  | 18_999 | ApplicationNotFound |  |
    # @param [Hash] opts the optional parameters
    # @option opts [String] :application_id 
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [Array<(ApplicationIntegrationListByApplicationIdResponse, Integer, Hash)>] ApplicationIntegrationListByApplicationIdResponse data, response status code and response headers
    def application_integration_application_integration_list_by_application_id_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApplicationIntegrationApi.application_integration_application_integration_list_by_application_id_get ...'
      end
      # resource path
      local_var_path = '/application-integration/application-integration-list-by-application-id'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ApplicationId'] = opts[:'application_id'] if !opts[:'application_id'].nil?
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

      return_type = opts[:return_type] || 'ApplicationIntegrationListByApplicationIdResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApplicationIntegrationApi#application_integration_application_integration_list_by_application_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
