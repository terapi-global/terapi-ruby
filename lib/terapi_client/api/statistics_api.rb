

module TerapiClient
  class StatisticsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # 14_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 14_997_101 | UserNotFound | User not found. |  | 14_997_102 | UserDoesNotHaveActiveSubscription | User does not have an active subscription. |  | 14_997_103 | UnknownExceptionWhenFetchUserProfileStatistics | Unknown exception when fetching user profile statistics. |
    # @param [Hash] opts the optional parameters
    # @return [UserProfileStatisticsResponse]
    def statistics_user_profile_get(opts = {})
      data, _status_code, _headers = statistics_user_profile_get_with_http_info(opts)
      data
    end

    # 14_997
    # ### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 14_997_101 | UserNotFound | User not found. |  | 14_997_102 | UserDoesNotHaveActiveSubscription | User does not have an active subscription. |  | 14_997_103 | UnknownExceptionWhenFetchUserProfileStatistics | Unknown exception when fetching user profile statistics. |
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserProfileStatisticsResponse, Integer, Hash)>] UserProfileStatisticsResponse data, response status code and response headers
    def statistics_user_profile_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StatisticsApi.statistics_user_profile_get ...'
      end
      # resource path
      local_var_path = '/statistics/user-profile'

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

      return_type = opts[:return_type] || 'UserProfileStatisticsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StatisticsApi#statistics_user_profile_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
