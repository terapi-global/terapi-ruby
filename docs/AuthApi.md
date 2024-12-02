#AuthApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auth_authenticate_post**](AuthApi.md#auth_authenticate_post) | **POST** /auth/authenticate | 23_999
[**auth_refresh_post**](AuthApi.md#auth_refresh_post) | **POST** /auth/refresh | 23_998

# **auth_authenticate_post**
> GetAuthenticationTokenResponse auth_authenticate_post(opts)

23_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_999_101 | UnknownExceptionWhenTryingFetchApplicationApiKey |  |  | 23_999_102 | FailedToFindApplicationApiKey |  |  | 23_999_103 | UnknownExceptionWhenTryingToGetUserAuthenticationToken |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::AuthApi.new
opts = { 
  secret_key: 'secret_key_example' # String | 
}

begin
  #23_999
  result = api_instance.auth_authenticate_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling AuthApi->auth_authenticate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret_key** | **String**|  | [optional] 

### Return type

[**GetAuthenticationTokenResponse**](GetAuthenticationTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **auth_refresh_post**
> RefreshAuthenticationTokenResponse auth_refresh_post(opts)

23_998

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 23_998_101 | UnknownExceptionWhenTryingToRefreshUserAuthenticationToken |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::AuthApi.new
opts = { 
  refresh_token: 'refresh_token_example' # String | 
}

begin
  #23_998
  result = api_instance.auth_refresh_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling AuthApi->auth_refresh_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh_token** | **String**|  | [optional] 

### Return type

[**RefreshAuthenticationTokenResponse**](RefreshAuthenticationTokenResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



