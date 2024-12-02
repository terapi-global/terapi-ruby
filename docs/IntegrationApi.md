#IntegrationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**integration_get_get**](IntegrationApi.md#integration_get_get) | **GET** /integration/get | 17_997
[**integration_list_get**](IntegrationApi.md#integration_list_get) | **GET** /integration/list | 17_999

# **integration_get_get**
> GetOneIntegrationResponse integration_get_get(opts)

17_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_997_101 | UnknownExceptionWhenTryingFetchOneIntegration |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::IntegrationApi.new
opts = { 
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  #17_997
  result = api_instance.integration_get_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling IntegrationApi->integration_get_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)|  | [optional] 

### Return type

[**GetOneIntegrationResponse**](GetOneIntegrationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **integration_list_get**
> IntegrationListResponse integration_list_get(opts)

17_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 17_999_101 | UnknownExceptionWhenTryingFetchIntegrations | Unknown exception when trying to fetch integrations. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::IntegrationApi.new
opts = { 
  page: 56, # Integer | 
  per_page: 56, # Integer | 
  search_keyword: 'search_keyword_example', # String | 
  category_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  #17_999
  result = api_instance.integration_list_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling IntegrationApi->integration_list_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**|  | [optional] 
 **per_page** | **Integer**|  | [optional] 
 **search_keyword** | **String**|  | [optional] 
 **category_id** | [**String**](.md)|  | [optional] 

### Return type

[**IntegrationListResponse**](IntegrationListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



