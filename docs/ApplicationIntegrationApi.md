#ApplicationIntegrationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_integration_add_integration_to_application_post**](ApplicationIntegrationApi.md#application_integration_add_integration_to_application_post) | **POST** /application-integration/add-integration-to-application | 18_999
[**application_integration_application_integration_list_by_application_id_get**](ApplicationIntegrationApi.md#application_integration_application_integration_list_by_application_id_get) | **GET** /application-integration/application-integration-list-by-application-id | 18_997

# **application_integration_add_integration_to_application_post**
> AddIntegrationToApplicationResponse application_integration_add_integration_to_application_post(opts)

18_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_999_101 | ApplicationNotFound | Application not found. |  | 18_999_102 | UnknownExceptionWhenCheckApplicationExistence | Unknown exception when checking if application exists. |  | 18_999_103 | IntegrationNotFound | Integration not found. |  | 18_999_104 | UnknownExceptionWhenCheckIntegrationExistence | Unknown exception when checking if integration exists. |  | 18_999_105 | UnknownExceptionWhenAddIntegrationToApplication | Unknown exception when adding integration to application. |  | 18_999_106 | IntegrationAlreadyAddedToTheApplication | You already map this integration to your application. |  | 18_999_107 | UnknownExceptionWhenCheckApplicationIntegrationUniqueness |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationIntegrationApi.new
opts = { 
  body: TerapiClient::ApplicationintegrationAddintegrationtoapplicationBody.new # ApplicationintegrationAddintegrationtoapplicationBody | 
}

begin
  #18_999
  result = api_instance.application_integration_add_integration_to_application_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationIntegrationApi->application_integration_add_integration_to_application_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApplicationintegrationAddintegrationtoapplicationBody**](ApplicationintegrationAddintegrationtoapplicationBody.md)|  | [optional] 

### Return type

[**AddIntegrationToApplicationResponse**](AddIntegrationToApplicationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **application_integration_application_integration_list_by_application_id_get**
> ApplicationIntegrationListByApplicationIdResponse application_integration_application_integration_list_by_application_id_get(opts)

18_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 18_998 | UnknownExceptionWhenTryingFetchApplicationIntegrations |  |  | 18_999 | ApplicationNotFound |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApplicationIntegrationApi.new
opts = { 
  application_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  #18_997
  result = api_instance.application_integration_application_integration_list_by_application_id_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApplicationIntegrationApi->application_integration_application_integration_list_by_application_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_id** | [**String**](.md)|  | [optional] 
 **page** | **Integer**|  | [optional] 
 **per_page** | **Integer**|  | [optional] 

### Return type

[**ApplicationIntegrationListByApplicationIdResponse**](ApplicationIntegrationListByApplicationIdResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



