#UserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user_create_or_get_user_profile_post**](UserApi.md#user_create_or_get_user_profile_post) | **POST** /user/create-or-get-user-profile | 14_998

# **user_create_or_get_user_profile_post**
> CreateUserProfileResponse user_create_or_get_user_profile_post

14_998

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 14_998_101 | UnknownExceptionWhenFetchJwtUserProfile | Unknown exception when fetching JWT user profile. |  | 14_998_102 | UnknownExceptionWhenCreateUserProfile | Unknown exception when creating user profile. |  | 14_998_103 | IncorrectDataInUserJwtPayload | Incorrect data in user JWT payload. |  | 14_998_104 | UnknownExceptionWhenSubscribeUserToFreePlan | Unknown exception when subscribing user to free plan. |  | 14_998_105 | UserAlreadyExistInDataStorage | Logged user not found in data storage. |  | 14_998_106 | UnknownExceptionWhenCheckUserExistence | Unknown exception when fetching logged user profile. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::UserApi.new

begin
  #14_998
  result = api_instance.user_create_or_get_user_profile_post
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling UserApi->user_create_or_get_user_profile_post: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateUserProfileResponse**](CreateUserProfileResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



