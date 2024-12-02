#CategoryApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**category_list_get**](CategoryApi.md#category_list_get) | **GET** /category/list | 19_999

# **category_list_get**
> CategoryListResponse category_list_get(opts)

19_999

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 19_999_101 | UnknownExceptionWhenTryingFetchCategories | Unknown exception when fetching category. |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::CategoryApi.new
opts = { 
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  #19_999
  result = api_instance.category_list_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling CategoryApi->category_list_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**|  | [optional] 
 **per_page** | **Integer**|  | [optional] 

### Return type

[**CategoryListResponse**](CategoryListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



