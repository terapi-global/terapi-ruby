#ApiProxyApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_proxy_endpoint_delete**](ApiProxyApi.md#api_proxy_endpoint_delete) | **DELETE** /api-proxy/{endpoint} | 21_997
[**api_proxy_endpoint_get**](ApiProxyApi.md#api_proxy_endpoint_get) | **GET** /api-proxy/{endpoint} | 21_997
[**api_proxy_endpoint_patch**](ApiProxyApi.md#api_proxy_endpoint_patch) | **PATCH** /api-proxy/{endpoint} | 21_997
[**api_proxy_endpoint_post**](ApiProxyApi.md#api_proxy_endpoint_post) | **POST** /api-proxy/{endpoint} | 21_997
[**api_proxy_endpoint_put**](ApiProxyApi.md#api_proxy_endpoint_put) | **PUT** /api-proxy/{endpoint} | 21_997
[**api_proxy_oauth2_challenge_get**](ApiProxyApi.md#api_proxy_oauth2_challenge_get) | **GET** /api-proxy/oauth2/challenge | 
[**api_proxy_unified_contacts_external_id_get**](ApiProxyApi.md#api_proxy_unified_contacts_external_id_get) | **GET** /api-proxy/unified/contacts/{externalId} | 
[**api_proxy_unified_contacts_get**](ApiProxyApi.md#api_proxy_unified_contacts_get) | **GET** /api-proxy/unified/contacts | 

# **api_proxy_endpoint_delete**
> CallActionResponse api_proxy_endpoint_delete(x_tenant_idintegration_nameendpoint, opts)

21_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody6.new # ApiproxyEndpointBody6 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_delete(x_tenant_idintegration_nameendpoint, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | [**String**](.md)|  | 
 **integration_name** | **String**|  | 
 **endpoint** | **String**|  | 
 **body** | [**ApiproxyEndpointBody6**](ApiproxyEndpointBody6.md)|  | [optional] 

### Return type

[**CallActionResponse**](CallActionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_endpoint_get**
> CallActionResponse api_proxy_endpoint_get(integration_name, endpoint, x_tenant_id)

21_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  #21_997
  result = api_instance.api_proxy_endpoint_get(integration_name, endpoint, x_tenant_id)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_name** | **String**|  | 
 **endpoint** | **String**|  | 
 **x_tenant_id** | [**String**](.md)|  | 

### Return type

[**CallActionResponse**](CallActionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_endpoint_patch**
> CallActionResponse api_proxy_endpoint_patch(x_tenant_idintegration_nameendpoint, opts)

21_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody9.new # ApiproxyEndpointBody9 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_patch(x_tenant_idintegration_nameendpoint, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | [**String**](.md)|  | 
 **integration_name** | **String**|  | 
 **endpoint** | **String**|  | 
 **body** | [**ApiproxyEndpointBody9**](ApiproxyEndpointBody9.md)|  | [optional] 

### Return type

[**CallActionResponse**](CallActionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_endpoint_post**
> CallActionResponse api_proxy_endpoint_post(x_tenant_idintegration_nameendpoint, opts)

21_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody3.new # ApiproxyEndpointBody3 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_post(x_tenant_idintegration_nameendpoint, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | [**String**](.md)|  | 
 **integration_name** | **String**|  | 
 **endpoint** | **String**|  | 
 **body** | [**ApiproxyEndpointBody3**](ApiproxyEndpointBody3.md)|  | [optional] 

### Return type

[**CallActionResponse**](CallActionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_endpoint_put**
> CallActionResponse api_proxy_endpoint_put(x_tenant_idintegration_nameendpoint, opts)

21_997

### Error Codes  | Code | Name | Message |  | :--- | :--- | :--- |  | 21_997_101 | TenantNotFound |  |  | 21_997_102 | IntegrationNotFound |  |  | 21_997_103 | UnknownExceptionWhenCallingThirdPartyApi |  |  | 21_997_104 | UnknownExceptionWhenCallAction |  |  | 21_997_105 | IntegrationIsNotEnabled |  |

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody.new # ApiproxyEndpointBody | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_put(x_tenant_idintegration_nameendpoint, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | [**String**](.md)|  | 
 **integration_name** | **String**|  | 
 **endpoint** | **String**|  | 
 **body** | [**ApiproxyEndpointBody**](ApiproxyEndpointBody.md)|  | [optional] 

### Return type

[**CallActionResponse**](CallActionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_oauth2_challenge_get**
> OAuth2ChallengeDtoResponse api_proxy_oauth2_challenge_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
opts = { 
  tenant_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  result = api_instance.api_proxy_oauth2_challenge_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_oauth2_challenge_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenant_id** | [**String**](.md)|  | [optional] 

### Return type

[**OAuth2ChallengeDtoResponse**](OAuth2ChallengeDtoResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_unified_contacts_external_id_get**
> UnifiedContactResponse api_proxy_unified_contacts_external_id_get(external_id)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
external_id = 'external_id_example' # String | 


begin
  result = api_instance.api_proxy_unified_contacts_external_id_get(external_id)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_unified_contacts_external_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **external_id** | **String**|  | 

### Return type

[**UnifiedContactResponse**](UnifiedContactResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



# **api_proxy_unified_contacts_get**
> UnifiedContactsListResponse api_proxy_unified_contacts_get



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new

begin
  result = api_instance.api_proxy_unified_contacts_get
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_unified_contacts_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UnifiedContactsListResponse**](UnifiedContactsListResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json



