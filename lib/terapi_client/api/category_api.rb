

module TerapiClient
  class CategoryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 19_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 19_999_101 | UnknownExceptionWhenTryingFetchCategories | Unknown exception when fetching category. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [CategoryListResponse]
    def category_list_get(opts = {})
      data, _status_code, _headers = category_list_get_with_http_info(opts)
      data
    end

    # 19_999
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 19_999_101 | UnknownExceptionWhenTryingFetchCategories | Unknown exception when fetching category. |
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page 
    # @option opts [Integer] :per_page 
    # @return [Array<(CategoryListResponse, Integer, Hash)>] CategoryListResponse data, response status code and response headers
    def category_list_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CategoryApi.category_list_get ...'
      end
      # resource path
      local_var_path = '/category/list'

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

      return_type = opts[:return_type] || 'CategoryListResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CategoryApi#category_list_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
