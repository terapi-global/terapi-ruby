#StatisticsApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statistics_user_profile_get**](StatisticsApi.md#statistics_user_profile_get) | **GET** /statistics/user-profile | 14_997

# **statistics_user_profile_get**
> UserProfileStatisticsResponse statistics_user_profile_get

14_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 14_997_101 | UserNotFound | User not found. |  | 14_997_102 | UserDoesNotHaveActiveSubscription | User does not have an active subscription. |  | 14_997_103 | UnknownExceptionWhenFetchUserProfileStatistics | Unknown exception when fetching user profile statistics. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::StatisticsApi.new

begin
  #14_997
  result = api_instance.statistics_user_profile_get
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling StatisticsApi->statistics_user_profile_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileStatisticsResponse**](UserProfileStatisticsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



