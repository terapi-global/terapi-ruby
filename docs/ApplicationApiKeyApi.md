#ApplicationApiKeyApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_apikey_generate_post**](ApplicationApiKeyApi.md#application_apikey_generate_post) | **POST** /application-apikey/generate | 16_999
[**application_apikey_get_by_application_id_get**](ApplicationApiKeyApi.md#application_apikey_get_by_application_id_get) | **GET** /application-apikey/get-by-application-id | 16_995
[**application_apikey_revoke_delete**](ApplicationApiKeyApi.md#application_apikey_revoke_delete) | **DELETE** /application-apikey/revoke | 16_998

# **application_apikey_generate_post**
> CreateApplicationApiKeyResponse application_apikey_generate_post(opts)

16_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_999_101 | ApplicationNotFound | Application not found. |  | 16_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_999_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApiKeyApi.new
opts = { 
  body: TerapiClient::ApplicationapikeyGenerateBody.new # ApplicationapikeyGenerateBody | 
}

begin
  #16_999
  result = api_instance.application_apikey_generate_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApiKeyApi->application_apikey_generate_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationapikeyGenerateBody**](ApplicationapikeyGenerateBody.md)|  | [optional] 

### Return type

[**CreateApplicationApiKeyResponse**](CreateApplicationApiKeyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **application_apikey_get_by_application_id_get**
> ApplicationApiKeyByApplicationIdResponse application_apikey_get_by_application_id_get(opts)

16_995

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_995_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_995_102 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApiKeyApi.new
opts = { 
  application_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  #16_995
  result = api_instance.application_apikey_get_by_application_id_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApiKeyApi->application_apikey_get_by_application_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | [**String**](.md)|  | [optional] 

### Return type

[**ApplicationApiKeyByApplicationIdResponse**](ApplicationApiKeyByApplicationIdResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **application_apikey_revoke_delete**
> RevokeApplicationApiKeyResponse application_apikey_revoke_delete(opts)

16_998

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 16_998_101 | ApplicationApiKeyNotFound | Application API key not found. |  | 16_998_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 16_998_103 | UnknownExceptionWhenGenerateApplicationApiKey | Unknown exception when generating application API key. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApiKeyApi.new
opts = { 
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  #16_998
  result = api_instance.application_apikey_revoke_delete(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApiKeyApi->application_apikey_revoke_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 

### Return type

[**RevokeApplicationApiKeyResponse**](RevokeApplicationApiKeyResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



