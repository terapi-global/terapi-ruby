#ApplicationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_create_post**](ApplicationApi.md#application_create_post) | **POST** /application/create | 15_999
[**application_delete_delete**](ApplicationApi.md#application_delete_delete) | **DELETE** /application/delete | 15_997
[**application_list_get**](ApplicationApi.md#application_list_get) | **GET** /application/list | 15_996
[**application_update_put**](ApplicationApi.md#application_update_put) | **PUT** /application/update | 15_998

# **application_create_post**
> CreateApplicationResponse application_create_post(opts)

15_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_999_101 | ApplicationNameAlreadyExist | Application name already exists. |  | 15_999_102 | UnknownExceptionWhenValidateApplicationNameUniqueness | Unknown exception when validating application name uniqueness. |  | 15_999_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |  | 15_999_104 | UserNotFound | User not found. |  | 15_999_105 | UnknownExceptionWhenCreateOrganization |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApi.new
opts = { 
  body: TerapiClient::ApplicationCreateBody.new # ApplicationCreateBody | 
}

begin
  #15_999
  result = api_instance.application_create_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApi->application_create_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationCreateBody**](ApplicationCreateBody.md)|  | [optional] 

### Return type

[**CreateApplicationResponse**](CreateApplicationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **application_delete_delete**
> DeleteApplicationResponse application_delete_delete(opts)

15_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_997_101 | ApplicationNotFound | Application not found. |  | 15_997_102 | UnknownExceptionWhenFetchApplicationExistence | Unknown exception when fetching application existence. |  | 15_997_103 | UnknownExceptionWhenDeleteApplication | Unknown exception when deleting application. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApi.new
opts = { 
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  #15_997
  result = api_instance.application_delete_delete(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApi->application_delete_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 

### Return type

[**DeleteApplicationResponse**](DeleteApplicationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **application_list_get**
> UserApplicationListResponse application_list_get(opts)

15_996

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_996_101 | UnknownExceptionWhenTryingFetchApplications | Unknown exception when trying to fetch applications. |  | 15_996_102 | UserNotFound | User not found. |  | 15_996_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApi.new
opts = { 
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  #15_996
  result = api_instance.application_list_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApi->application_list_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**|  | [optional] 
 **per_page** | **Integer**|  | [optional] 

### Return type

[**UserApplicationListResponse**](UserApplicationListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **application_update_put**
> UpdateApplicationResponse application_update_put(opts)

15_998

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 15_998_101 | ApplicationNotFound | Application not found. |  | 15_998_102 | UnknownExceptionWhenFetchApplication | Unknown exception when fetching application. |  | 15_998_103 | UnknownExceptionWhenInsertApplication | Unknown exception when inserting application. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationApi.new
opts = { 
  body: TerapiClient::ApplicationUpdateBody.new # ApplicationUpdateBody | 
}

begin
  #15_998
  result = api_instance.application_update_put(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationApi->application_update_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationUpdateBody**](ApplicationUpdateBody.md)|  | [optional] 

### Return type

[**UpdateApplicationResponse**](UpdateApplicationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



