# Terapi Client - Ruby

TerapiClient - the Ruby gem for the Terapi.Web.Api-v1

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody6.new # ApiproxyEndpointBody6 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_delete(integration_name, endpoint, x_tenant_id, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_delete: #{e}"
end
# Setup authorization
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
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody9.new # ApiproxyEndpointBody9 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_patch(integration_name, endpoint, x_tenant_id, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_patch: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody3.new # ApiproxyEndpointBody3 | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_post(integration_name, endpoint, x_tenant_id, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_post: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new
integration_name = 'integration_name_example' # String | 
endpoint = 'endpoint_example' # String | 
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = { 
  body: TerapiClient::ApiproxyEndpointBody.new # ApiproxyEndpointBody | 
}

begin
  #21_997
  result = api_instance.api_proxy_endpoint_put(integration_name, endpoint, x_tenant_id, opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_endpoint_put: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::ApiProxyApi.new

begin
  result = api_instance.api_proxy_unified_contacts_get
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling ApiProxyApi->api_proxy_unified_contacts_get: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::TenantApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 


begin
  #20_996
  result = api_instance.tenant_decline_tenant_id_get(id)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling TenantApi->tenant_decline_tenant_id_get: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::TenantApi.new
opts = { 
  body: TerapiClient::TenantInvitetenantbyapplicationintegrationidBody.new # TenantInvitetenantbyapplicationintegrationidBody | 
}

begin
  #20_998
  result = api_instance.tenant_invite_tenant_by_application_integration_id_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling TenantApi->tenant_invite_tenant_by_application_integration_id_post: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::TenantApi.new
opts = { 
  body: TerapiClient::TenantInvitetenantBody.new # TenantInvitetenantBody | 
}

begin
  #20_998
  result = api_instance.tenant_invite_tenant_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling TenantApi->tenant_invite_tenant_post: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::TenantApi.new
opts = { 
  body: TerapiClient::TenantUpdatetenantconnectionBody.new # TenantUpdatetenantconnectionBody | 
}

begin
  #20_997
  result = api_instance.tenant_update_tenant_connection_post(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling TenantApi->tenant_update_tenant_connection_post: #{e}"
end
# Setup authorization
TerapiClient.configure do |config|
end

api_instance = TerapiClient::TenantApi.new
opts = { 
  invitation_status: TerapiClient::InvitationStatus1.new, # InvitationStatus1 |   0 = Invited  1 = Accepted  2 = Declined
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  #20_999
  result = api_instance.tenant_user_tenant_list_get(opts)
  p result
rescue TerapiClient::ApiError => e
  puts "Exception when calling TenantApi->tenant_user_tenant_list_get: #{e}"
end
# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to */*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TerapiClient::ApiProxyApi* | [**api_proxy_endpoint_delete**](docs/ApiProxyApi.md#api_proxy_endpoint_delete) | **DELETE** /api-proxy/{endpoint} | 21_997
*TerapiClient::ApiProxyApi* | [**api_proxy_endpoint_get**](docs/ApiProxyApi.md#api_proxy_endpoint_get) | **GET** /api-proxy/{endpoint} | 21_997
*TerapiClient::ApiProxyApi* | [**api_proxy_endpoint_patch**](docs/ApiProxyApi.md#api_proxy_endpoint_patch) | **PATCH** /api-proxy/{endpoint} | 21_997
*TerapiClient::ApiProxyApi* | [**api_proxy_endpoint_post**](docs/ApiProxyApi.md#api_proxy_endpoint_post) | **POST** /api-proxy/{endpoint} | 21_997
*TerapiClient::ApiProxyApi* | [**api_proxy_endpoint_put**](docs/ApiProxyApi.md#api_proxy_endpoint_put) | **PUT** /api-proxy/{endpoint} | 21_997
*TerapiClient::ApiProxyApi* | [**api_proxy_oauth2_challenge_get**](docs/ApiProxyApi.md#api_proxy_oauth2_challenge_get) | **GET** /api-proxy/oauth2/challenge | 
*TerapiClient::ApiProxyApi* | [**api_proxy_unified_contacts_external_id_get**](docs/ApiProxyApi.md#api_proxy_unified_contacts_external_id_get) | **GET** /api-proxy/unified/contacts/{externalId} | 
*TerapiClient::ApiProxyApi* | [**api_proxy_unified_contacts_get**](docs/ApiProxyApi.md#api_proxy_unified_contacts_get) | **GET** /api-proxy/unified/contacts | 
*TerapiClient::ApplicationApi* | [**application_create_post**](docs/ApplicationApi.md#application_create_post) | **POST** /application/create | 15_999
*TerapiClient::ApplicationApi* | [**application_delete_delete**](docs/ApplicationApi.md#application_delete_delete) | **DELETE** /application/delete | 15_997
*TerapiClient::ApplicationApi* | [**application_list_get**](docs/ApplicationApi.md#application_list_get) | **GET** /application/list | 15_996
*TerapiClient::ApplicationApi* | [**application_update_put**](docs/ApplicationApi.md#application_update_put) | **PUT** /application/update | 15_998
*TerapiClient::ApplicationApiKeyApi* | [**application_apikey_generate_post**](docs/ApplicationApiKeyApi.md#application_apikey_generate_post) | **POST** /application-apikey/generate | 16_999
*TerapiClient::ApplicationApiKeyApi* | [**application_apikey_get_by_application_id_get**](docs/ApplicationApiKeyApi.md#application_apikey_get_by_application_id_get) | **GET** /application-apikey/get-by-application-id | 16_995
*TerapiClient::ApplicationApiKeyApi* | [**application_apikey_revoke_delete**](docs/ApplicationApiKeyApi.md#application_apikey_revoke_delete) | **DELETE** /application-apikey/revoke | 16_998
*TerapiClient::ApplicationIntegrationApi* | [**application_integration_add_integration_to_application_post**](docs/ApplicationIntegrationApi.md#application_integration_add_integration_to_application_post) | **POST** /application-integration/add-integration-to-application | 18_999
*TerapiClient::ApplicationIntegrationApi* | [**application_integration_application_integration_list_by_application_id_get**](docs/ApplicationIntegrationApi.md#application_integration_application_integration_list_by_application_id_get) | **GET** /application-integration/application-integration-list-by-application-id | 18_997
*TerapiClient::AuthApi* | [**auth_authenticate_post**](docs/AuthApi.md#auth_authenticate_post) | **POST** /auth/authenticate | 23_999
*TerapiClient::AuthApi* | [**auth_refresh_post**](docs/AuthApi.md#auth_refresh_post) | **POST** /auth/refresh | 23_998
*TerapiClient::CategoryApi* | [**category_list_get**](docs/CategoryApi.md#category_list_get) | **GET** /category/list | 19_999
*TerapiClient::IntegrationApi* | [**integration_get_get**](docs/IntegrationApi.md#integration_get_get) | **GET** /integration/get | 17_997
*TerapiClient::IntegrationApi* | [**integration_list_get**](docs/IntegrationApi.md#integration_list_get) | **GET** /integration/list | 17_999
*TerapiClient::StatisticsApi* | [**statistics_user_profile_get**](docs/StatisticsApi.md#statistics_user_profile_get) | **GET** /statistics/user-profile | 14_997
*TerapiClient::TenantApi* | [**tenant_decline_tenant_id_get**](docs/TenantApi.md#tenant_decline_tenant_id_get) | **GET** /tenant/decline-tenant/{id} | 20_996
*TerapiClient::TenantApi* | [**tenant_invite_tenant_by_application_integration_id_post**](docs/TenantApi.md#tenant_invite_tenant_by_application_integration_id_post) | **POST** /tenant/invite-tenant-by-application-integration-id | 20_998
*TerapiClient::TenantApi* | [**tenant_invite_tenant_post**](docs/TenantApi.md#tenant_invite_tenant_post) | **POST** /tenant/invite-tenant | 20_998
*TerapiClient::TenantApi* | [**tenant_update_tenant_connection_post**](docs/TenantApi.md#tenant_update_tenant_connection_post) | **POST** /tenant/update-tenant-connection | 20_997
*TerapiClient::TenantApi* | [**tenant_user_tenant_list_get**](docs/TenantApi.md#tenant_user_tenant_list_get) | **GET** /tenant/user-tenant-list | 20_999
*TerapiClient::UserApi* | [**user_create_or_get_user_profile_post**](docs/UserApi.md#user_create_or_get_user_profile_post) | **POST** /user/create-or-get-user-profile | 14_998

## Documentation for Models

 - [TerapiClient::AddIntegrationToApplicationError](docs/AddIntegrationToApplicationError.md)
 - [TerapiClient::AddIntegrationToApplicationRequest](docs/AddIntegrationToApplicationRequest.md)
 - [TerapiClient::AddIntegrationToApplicationRequestDto](docs/AddIntegrationToApplicationRequestDto.md)
 - [TerapiClient::AddIntegrationToApplicationRequestErrorCodes](docs/AddIntegrationToApplicationRequestErrorCodes.md)
 - [TerapiClient::AddIntegrationToApplicationResponse](docs/AddIntegrationToApplicationResponse.md)
 - [TerapiClient::AllOfAddIntegrationToApplicationErrorCode](docs/AllOfAddIntegrationToApplicationErrorCode.md)
 - [TerapiClient::AllOfAddIntegrationToApplicationErrorType](docs/AllOfAddIntegrationToApplicationErrorType.md)
 - [TerapiClient::AllOfAddIntegrationToApplicationRequestDto](docs/AllOfAddIntegrationToApplicationRequestDto.md)
 - [TerapiClient::AllOfAddIntegrationToApplicationResponseError](docs/AllOfAddIntegrationToApplicationResponseError.md)
 - [TerapiClient::AllOfApplicationApiKeyByApplicationIdErrorCode](docs/AllOfApplicationApiKeyByApplicationIdErrorCode.md)
 - [TerapiClient::AllOfApplicationApiKeyByApplicationIdErrorType](docs/AllOfApplicationApiKeyByApplicationIdErrorType.md)
 - [TerapiClient::AllOfApplicationApiKeyByApplicationIdResponseData](docs/AllOfApplicationApiKeyByApplicationIdResponseData.md)
 - [TerapiClient::AllOfApplicationApiKeyByApplicationIdResponseError](docs/AllOfApplicationApiKeyByApplicationIdResponseError.md)
 - [TerapiClient::AllOfApplicationIntegrationDtoApplication](docs/AllOfApplicationIntegrationDtoApplication.md)
 - [TerapiClient::AllOfApplicationIntegrationDtoIntegration](docs/AllOfApplicationIntegrationDtoIntegration.md)
 - [TerapiClient::AllOfApplicationIntegrationListByApplicationIdErrorCode](docs/AllOfApplicationIntegrationListByApplicationIdErrorCode.md)
 - [TerapiClient::AllOfApplicationIntegrationListByApplicationIdErrorType](docs/AllOfApplicationIntegrationListByApplicationIdErrorType.md)
 - [TerapiClient::AllOfApplicationIntegrationListByApplicationIdResponseData](docs/AllOfApplicationIntegrationListByApplicationIdResponseData.md)
 - [TerapiClient::AllOfApplicationIntegrationListByApplicationIdResponseError](docs/AllOfApplicationIntegrationListByApplicationIdResponseError.md)
 - [TerapiClient::AllOfCallActionErrorCode](docs/AllOfCallActionErrorCode.md)
 - [TerapiClient::AllOfCallActionErrorType](docs/AllOfCallActionErrorType.md)
 - [TerapiClient::AllOfCallActionResponseData](docs/AllOfCallActionResponseData.md)
 - [TerapiClient::AllOfCallActionResponseError](docs/AllOfCallActionResponseError.md)
 - [TerapiClient::AllOfCategoryListErrorCode](docs/AllOfCategoryListErrorCode.md)
 - [TerapiClient::AllOfCategoryListErrorType](docs/AllOfCategoryListErrorType.md)
 - [TerapiClient::AllOfCategoryListResponseData](docs/AllOfCategoryListResponseData.md)
 - [TerapiClient::AllOfCategoryListResponseError](docs/AllOfCategoryListResponseError.md)
 - [TerapiClient::AllOfCreateApplicationApiKeyErrorCode](docs/AllOfCreateApplicationApiKeyErrorCode.md)
 - [TerapiClient::AllOfCreateApplicationApiKeyErrorType](docs/AllOfCreateApplicationApiKeyErrorType.md)
 - [TerapiClient::AllOfCreateApplicationApiKeyRequestDto](docs/AllOfCreateApplicationApiKeyRequestDto.md)
 - [TerapiClient::AllOfCreateApplicationApiKeyResponseData](docs/AllOfCreateApplicationApiKeyResponseData.md)
 - [TerapiClient::AllOfCreateApplicationApiKeyResponseError](docs/AllOfCreateApplicationApiKeyResponseError.md)
 - [TerapiClient::AllOfCreateApplicationErrorCode](docs/AllOfCreateApplicationErrorCode.md)
 - [TerapiClient::AllOfCreateApplicationErrorType](docs/AllOfCreateApplicationErrorType.md)
 - [TerapiClient::AllOfCreateApplicationRequestDto](docs/AllOfCreateApplicationRequestDto.md)
 - [TerapiClient::AllOfCreateApplicationResponseData](docs/AllOfCreateApplicationResponseData.md)
 - [TerapiClient::AllOfCreateApplicationResponseError](docs/AllOfCreateApplicationResponseError.md)
 - [TerapiClient::AllOfCreateUserProfileErrorCode](docs/AllOfCreateUserProfileErrorCode.md)
 - [TerapiClient::AllOfCreateUserProfileErrorType](docs/AllOfCreateUserProfileErrorType.md)
 - [TerapiClient::AllOfCreateUserProfileResponseData](docs/AllOfCreateUserProfileResponseData.md)
 - [TerapiClient::AllOfCreateUserProfileResponseError](docs/AllOfCreateUserProfileResponseError.md)
 - [TerapiClient::AllOfDeclineTenantInvitationErrorCode](docs/AllOfDeclineTenantInvitationErrorCode.md)
 - [TerapiClient::AllOfDeclineTenantInvitationErrorType](docs/AllOfDeclineTenantInvitationErrorType.md)
 - [TerapiClient::AllOfDeclineTenantInvitationResponseError](docs/AllOfDeclineTenantInvitationResponseError.md)
 - [TerapiClient::AllOfDeleteApplicationErrorCode](docs/AllOfDeleteApplicationErrorCode.md)
 - [TerapiClient::AllOfDeleteApplicationErrorType](docs/AllOfDeleteApplicationErrorType.md)
 - [TerapiClient::AllOfDeleteApplicationResponseError](docs/AllOfDeleteApplicationResponseError.md)
 - [TerapiClient::AllOfErrorType](docs/AllOfErrorType.md)
 - [TerapiClient::AllOfGetAuthenticationTokenErrorCode](docs/AllOfGetAuthenticationTokenErrorCode.md)
 - [TerapiClient::AllOfGetAuthenticationTokenErrorType](docs/AllOfGetAuthenticationTokenErrorType.md)
 - [TerapiClient::AllOfGetAuthenticationTokenResponseData](docs/AllOfGetAuthenticationTokenResponseData.md)
 - [TerapiClient::AllOfGetAuthenticationTokenResponseError](docs/AllOfGetAuthenticationTokenResponseError.md)
 - [TerapiClient::AllOfGetOneIntegrationErrorCode](docs/AllOfGetOneIntegrationErrorCode.md)
 - [TerapiClient::AllOfGetOneIntegrationErrorType](docs/AllOfGetOneIntegrationErrorType.md)
 - [TerapiClient::AllOfGetOneIntegrationResponseData](docs/AllOfGetOneIntegrationResponseData.md)
 - [TerapiClient::AllOfGetOneIntegrationResponseError](docs/AllOfGetOneIntegrationResponseError.md)
 - [TerapiClient::AllOfIntegrationDtoReleaseStatus](docs/AllOfIntegrationDtoReleaseStatus.md)
 - [TerapiClient::AllOfIntegrationListErrorCode](docs/AllOfIntegrationListErrorCode.md)
 - [TerapiClient::AllOfIntegrationListErrorType](docs/AllOfIntegrationListErrorType.md)
 - [TerapiClient::AllOfIntegrationListResponseData](docs/AllOfIntegrationListResponseData.md)
 - [TerapiClient::AllOfIntegrationListResponseError](docs/AllOfIntegrationListResponseError.md)
 - [TerapiClient::AllOfInviteTenantByApplicationIntegrationIdErrorCode](docs/AllOfInviteTenantByApplicationIntegrationIdErrorCode.md)
 - [TerapiClient::AllOfInviteTenantByApplicationIntegrationIdErrorType](docs/AllOfInviteTenantByApplicationIntegrationIdErrorType.md)
 - [TerapiClient::AllOfInviteTenantByApplicationIntegrationIdRequestDto](docs/AllOfInviteTenantByApplicationIntegrationIdRequestDto.md)
 - [TerapiClient::AllOfInviteTenantByApplicationIntegrationIdResponseData](docs/AllOfInviteTenantByApplicationIntegrationIdResponseData.md)
 - [TerapiClient::AllOfInviteTenantByApplicationIntegrationIdResponseError](docs/AllOfInviteTenantByApplicationIntegrationIdResponseError.md)
 - [TerapiClient::AllOfInviteTenantErrorCode](docs/AllOfInviteTenantErrorCode.md)
 - [TerapiClient::AllOfInviteTenantErrorType](docs/AllOfInviteTenantErrorType.md)
 - [TerapiClient::AllOfInviteTenantRequestDto](docs/AllOfInviteTenantRequestDto.md)
 - [TerapiClient::AllOfInviteTenantResponseData](docs/AllOfInviteTenantResponseData.md)
 - [TerapiClient::AllOfInviteTenantResponseError](docs/AllOfInviteTenantResponseError.md)
 - [TerapiClient::AllOfOAuth2ChallengeDtoResponseData](docs/AllOfOAuth2ChallengeDtoResponseData.md)
 - [TerapiClient::AllOfOAuth2ChallengeDtoResponseError](docs/AllOfOAuth2ChallengeDtoResponseError.md)
 - [TerapiClient::AllOfOAuth2ChallengeDtoTokens](docs/AllOfOAuth2ChallengeDtoTokens.md)
 - [TerapiClient::AllOfRefreshAuthenticationTokenErrorCode](docs/AllOfRefreshAuthenticationTokenErrorCode.md)
 - [TerapiClient::AllOfRefreshAuthenticationTokenErrorType](docs/AllOfRefreshAuthenticationTokenErrorType.md)
 - [TerapiClient::AllOfRefreshAuthenticationTokenResponseData](docs/AllOfRefreshAuthenticationTokenResponseData.md)
 - [TerapiClient::AllOfRefreshAuthenticationTokenResponseError](docs/AllOfRefreshAuthenticationTokenResponseError.md)
 - [TerapiClient::AllOfResponseError](docs/AllOfResponseError.md)
 - [TerapiClient::AllOfRevokeApplicationApiKeyErrorCode](docs/AllOfRevokeApplicationApiKeyErrorCode.md)
 - [TerapiClient::AllOfRevokeApplicationApiKeyErrorType](docs/AllOfRevokeApplicationApiKeyErrorType.md)
 - [TerapiClient::AllOfRevokeApplicationApiKeyResponseError](docs/AllOfRevokeApplicationApiKeyResponseError.md)
 - [TerapiClient::AllOfTenantDtoApplicationIntegration](docs/AllOfTenantDtoApplicationIntegration.md)
 - [TerapiClient::AllOfTenantDtoInvitationStatus](docs/AllOfTenantDtoInvitationStatus.md)
 - [TerapiClient::AllOfUnifiedContactResponseData](docs/AllOfUnifiedContactResponseData.md)
 - [TerapiClient::AllOfUnifiedContactResponseError](docs/AllOfUnifiedContactResponseError.md)
 - [TerapiClient::AllOfUnifiedContactsListResponseData](docs/AllOfUnifiedContactsListResponseData.md)
 - [TerapiClient::AllOfUnifiedContactsListResponseError](docs/AllOfUnifiedContactsListResponseError.md)
 - [TerapiClient::AllOfUpdateApplicationErrorCode](docs/AllOfUpdateApplicationErrorCode.md)
 - [TerapiClient::AllOfUpdateApplicationErrorType](docs/AllOfUpdateApplicationErrorType.md)
 - [TerapiClient::AllOfUpdateApplicationRequestDto](docs/AllOfUpdateApplicationRequestDto.md)
 - [TerapiClient::AllOfUpdateApplicationResponseData](docs/AllOfUpdateApplicationResponseData.md)
 - [TerapiClient::AllOfUpdateApplicationResponseError](docs/AllOfUpdateApplicationResponseError.md)
 - [TerapiClient::AllOfUpdateTenantConnectionErrorCode](docs/AllOfUpdateTenantConnectionErrorCode.md)
 - [TerapiClient::AllOfUpdateTenantConnectionErrorType](docs/AllOfUpdateTenantConnectionErrorType.md)
 - [TerapiClient::AllOfUpdateTenantConnectionRequestDto](docs/AllOfUpdateTenantConnectionRequestDto.md)
 - [TerapiClient::AllOfUpdateTenantConnectionResponseError](docs/AllOfUpdateTenantConnectionResponseError.md)
 - [TerapiClient::AllOfUserApplicationListErrorCode](docs/AllOfUserApplicationListErrorCode.md)
 - [TerapiClient::AllOfUserApplicationListErrorType](docs/AllOfUserApplicationListErrorType.md)
 - [TerapiClient::AllOfUserApplicationListResponseData](docs/AllOfUserApplicationListResponseData.md)
 - [TerapiClient::AllOfUserApplicationListResponseError](docs/AllOfUserApplicationListResponseError.md)
 - [TerapiClient::AllOfUserProfileStatisticsErrorCode](docs/AllOfUserProfileStatisticsErrorCode.md)
 - [TerapiClient::AllOfUserProfileStatisticsErrorType](docs/AllOfUserProfileStatisticsErrorType.md)
 - [TerapiClient::AllOfUserProfileStatisticsResponseData](docs/AllOfUserProfileStatisticsResponseData.md)
 - [TerapiClient::AllOfUserProfileStatisticsResponseError](docs/AllOfUserProfileStatisticsResponseError.md)
 - [TerapiClient::AllOfUserTenantListErrorCode](docs/AllOfUserTenantListErrorCode.md)
 - [TerapiClient::AllOfUserTenantListErrorType](docs/AllOfUserTenantListErrorType.md)
 - [TerapiClient::AllOfUserTenantListResponseData](docs/AllOfUserTenantListResponseData.md)
 - [TerapiClient::AllOfUserTenantListResponseError](docs/AllOfUserTenantListResponseError.md)
 - [TerapiClient::ApiproxyEndpointBody](docs/ApiproxyEndpointBody.md)
 - [TerapiClient::ApiproxyEndpointBody1](docs/ApiproxyEndpointBody1.md)
 - [TerapiClient::ApiproxyEndpointBody10](docs/ApiproxyEndpointBody10.md)
 - [TerapiClient::ApiproxyEndpointBody11](docs/ApiproxyEndpointBody11.md)
 - [TerapiClient::ApiproxyEndpointBody2](docs/ApiproxyEndpointBody2.md)
 - [TerapiClient::ApiproxyEndpointBody3](docs/ApiproxyEndpointBody3.md)
 - [TerapiClient::ApiproxyEndpointBody4](docs/ApiproxyEndpointBody4.md)
 - [TerapiClient::ApiproxyEndpointBody5](docs/ApiproxyEndpointBody5.md)
 - [TerapiClient::ApiproxyEndpointBody6](docs/ApiproxyEndpointBody6.md)
 - [TerapiClient::ApiproxyEndpointBody7](docs/ApiproxyEndpointBody7.md)
 - [TerapiClient::ApiproxyEndpointBody8](docs/ApiproxyEndpointBody8.md)
 - [TerapiClient::ApiproxyEndpointBody9](docs/ApiproxyEndpointBody9.md)
 - [TerapiClient::ApplicationApiKeyByApplicationIdError](docs/ApplicationApiKeyByApplicationIdError.md)
 - [TerapiClient::ApplicationApiKeyByApplicationIdErrorCodes](docs/ApplicationApiKeyByApplicationIdErrorCodes.md)
 - [TerapiClient::ApplicationApiKeyByApplicationIdResponse](docs/ApplicationApiKeyByApplicationIdResponse.md)
 - [TerapiClient::ApplicationApiKeyDto](docs/ApplicationApiKeyDto.md)
 - [TerapiClient::ApplicationCreateBody](docs/ApplicationCreateBody.md)
 - [TerapiClient::ApplicationCreateBody1](docs/ApplicationCreateBody1.md)
 - [TerapiClient::ApplicationCreateBody2](docs/ApplicationCreateBody2.md)
 - [TerapiClient::ApplicationDto](docs/ApplicationDto.md)
 - [TerapiClient::ApplicationIntegrationDto](docs/ApplicationIntegrationDto.md)
 - [TerapiClient::ApplicationIntegrationListByApplicationIdError](docs/ApplicationIntegrationListByApplicationIdError.md)
 - [TerapiClient::ApplicationIntegrationListByApplicationIdRequestErrorCodes](docs/ApplicationIntegrationListByApplicationIdRequestErrorCodes.md)
 - [TerapiClient::ApplicationIntegrationListByApplicationIdResponse](docs/ApplicationIntegrationListByApplicationIdResponse.md)
 - [TerapiClient::ApplicationIntegrationListDto](docs/ApplicationIntegrationListDto.md)
 - [TerapiClient::ApplicationListDto](docs/ApplicationListDto.md)
 - [TerapiClient::ApplicationUpdateBody](docs/ApplicationUpdateBody.md)
 - [TerapiClient::ApplicationUpdateBody1](docs/ApplicationUpdateBody1.md)
 - [TerapiClient::ApplicationUpdateBody2](docs/ApplicationUpdateBody2.md)
 - [TerapiClient::ApplicationapikeyGenerateBody](docs/ApplicationapikeyGenerateBody.md)
 - [TerapiClient::ApplicationapikeyGenerateBody1](docs/ApplicationapikeyGenerateBody1.md)
 - [TerapiClient::ApplicationapikeyGenerateBody2](docs/ApplicationapikeyGenerateBody2.md)
 - [TerapiClient::ApplicationintegrationAddintegrationtoapplicationBody](docs/ApplicationintegrationAddintegrationtoapplicationBody.md)
 - [TerapiClient::ApplicationintegrationAddintegrationtoapplicationBody1](docs/ApplicationintegrationAddintegrationtoapplicationBody1.md)
 - [TerapiClient::ApplicationintegrationAddintegrationtoapplicationBody2](docs/ApplicationintegrationAddintegrationtoapplicationBody2.md)
 - [TerapiClient::CallActionBodyDto](docs/CallActionBodyDto.md)
 - [TerapiClient::CallActionDto](docs/CallActionDto.md)
 - [TerapiClient::CallActionError](docs/CallActionError.md)
 - [TerapiClient::CallActionErrorCodes](docs/CallActionErrorCodes.md)
 - [TerapiClient::CallActionResponse](docs/CallActionResponse.md)
 - [TerapiClient::CategoryDto](docs/CategoryDto.md)
 - [TerapiClient::CategoryListDto](docs/CategoryListDto.md)
 - [TerapiClient::CategoryListError](docs/CategoryListError.md)
 - [TerapiClient::CategoryListRequestErrorCodes](docs/CategoryListRequestErrorCodes.md)
 - [TerapiClient::CategoryListResponse](docs/CategoryListResponse.md)
 - [TerapiClient::ClientErrorType](docs/ClientErrorType.md)
 - [TerapiClient::CreateApplicationApiKeyError](docs/CreateApplicationApiKeyError.md)
 - [TerapiClient::CreateApplicationApiKeyRequest](docs/CreateApplicationApiKeyRequest.md)
 - [TerapiClient::CreateApplicationApiKeyRequestDto](docs/CreateApplicationApiKeyRequestDto.md)
 - [TerapiClient::CreateApplicationApiKeyRequestErrorCodes](docs/CreateApplicationApiKeyRequestErrorCodes.md)
 - [TerapiClient::CreateApplicationApiKeyResponse](docs/CreateApplicationApiKeyResponse.md)
 - [TerapiClient::CreateApplicationError](docs/CreateApplicationError.md)
 - [TerapiClient::CreateApplicationRequest](docs/CreateApplicationRequest.md)
 - [TerapiClient::CreateApplicationRequestDto](docs/CreateApplicationRequestDto.md)
 - [TerapiClient::CreateApplicationRequestErrorCodes](docs/CreateApplicationRequestErrorCodes.md)
 - [TerapiClient::CreateApplicationResponse](docs/CreateApplicationResponse.md)
 - [TerapiClient::CreateUserProfileError](docs/CreateUserProfileError.md)
 - [TerapiClient::CreateUserProfileRequestErrorCodes](docs/CreateUserProfileRequestErrorCodes.md)
 - [TerapiClient::CreateUserProfileResponse](docs/CreateUserProfileResponse.md)
 - [TerapiClient::DeclineTenantInvitationError](docs/DeclineTenantInvitationError.md)
 - [TerapiClient::DeclineTenantInvitationRequestErrorCodes](docs/DeclineTenantInvitationRequestErrorCodes.md)
 - [TerapiClient::DeclineTenantInvitationResponse](docs/DeclineTenantInvitationResponse.md)
 - [TerapiClient::DeleteApplicationError](docs/DeleteApplicationError.md)
 - [TerapiClient::DeleteApplicationRequestErrorCodes](docs/DeleteApplicationRequestErrorCodes.md)
 - [TerapiClient::DeleteApplicationResponse](docs/DeleteApplicationResponse.md)
 - [TerapiClient::Error](docs/Error.md)
 - [TerapiClient::GetAuthenticationTokenDto](docs/GetAuthenticationTokenDto.md)
 - [TerapiClient::GetAuthenticationTokenError](docs/GetAuthenticationTokenError.md)
 - [TerapiClient::GetAuthenticationTokenRequestErrorCodes](docs/GetAuthenticationTokenRequestErrorCodes.md)
 - [TerapiClient::GetAuthenticationTokenResponse](docs/GetAuthenticationTokenResponse.md)
 - [TerapiClient::GetOneIntegrationError](docs/GetOneIntegrationError.md)
 - [TerapiClient::GetOneIntegrationRequestErrorCodes](docs/GetOneIntegrationRequestErrorCodes.md)
 - [TerapiClient::GetOneIntegrationResponse](docs/GetOneIntegrationResponse.md)
 - [TerapiClient::IntegrationDto](docs/IntegrationDto.md)
 - [TerapiClient::IntegrationEndpointDto](docs/IntegrationEndpointDto.md)
 - [TerapiClient::IntegrationEventDto](docs/IntegrationEventDto.md)
 - [TerapiClient::IntegrationFieldDto](docs/IntegrationFieldDto.md)
 - [TerapiClient::IntegrationListDto](docs/IntegrationListDto.md)
 - [TerapiClient::IntegrationListError](docs/IntegrationListError.md)
 - [TerapiClient::IntegrationListRequestErrorCodes](docs/IntegrationListRequestErrorCodes.md)
 - [TerapiClient::IntegrationListResponse](docs/IntegrationListResponse.md)
 - [TerapiClient::InvitationStatus](docs/InvitationStatus.md)
 - [TerapiClient::InvitationStatus1](docs/InvitationStatus1.md)
 - [TerapiClient::InviteTenantByApplicationIntegrationIdError](docs/InviteTenantByApplicationIntegrationIdError.md)
 - [TerapiClient::InviteTenantByApplicationIntegrationIdRequest](docs/InviteTenantByApplicationIntegrationIdRequest.md)
 - [TerapiClient::InviteTenantByApplicationIntegrationIdRequestDto](docs/InviteTenantByApplicationIntegrationIdRequestDto.md)
 - [TerapiClient::InviteTenantByApplicationIntegrationIdResponse](docs/InviteTenantByApplicationIntegrationIdResponse.md)
 - [TerapiClient::InviteTenantError](docs/InviteTenantError.md)
 - [TerapiClient::InviteTenantRequest](docs/InviteTenantRequest.md)
 - [TerapiClient::InviteTenantRequestDto](docs/InviteTenantRequestDto.md)
 - [TerapiClient::InviteTenantRequestErrorCodes](docs/InviteTenantRequestErrorCodes.md)
 - [TerapiClient::InviteTenantResponse](docs/InviteTenantResponse.md)
 - [TerapiClient::OAuth2ChallengeDto](docs/OAuth2ChallengeDto.md)
 - [TerapiClient::OAuth2ChallengeDtoResponse](docs/OAuth2ChallengeDtoResponse.md)
 - [TerapiClient::OAuth2ChallengeTokenDto](docs/OAuth2ChallengeTokenDto.md)
 - [TerapiClient::RefreshAuthenticationTokenDto](docs/RefreshAuthenticationTokenDto.md)
 - [TerapiClient::RefreshAuthenticationTokenError](docs/RefreshAuthenticationTokenError.md)
 - [TerapiClient::RefreshAuthenticationTokenRequestErrorCodes](docs/RefreshAuthenticationTokenRequestErrorCodes.md)
 - [TerapiClient::RefreshAuthenticationTokenResponse](docs/RefreshAuthenticationTokenResponse.md)
 - [TerapiClient::ReleaseStatus](docs/ReleaseStatus.md)
 - [TerapiClient::Response](docs/Response.md)
 - [TerapiClient::RevokeApplicationApiKeyError](docs/RevokeApplicationApiKeyError.md)
 - [TerapiClient::RevokeApplicationApiKeyRequestErrorCodes](docs/RevokeApplicationApiKeyRequestErrorCodes.md)
 - [TerapiClient::RevokeApplicationApiKeyResponse](docs/RevokeApplicationApiKeyResponse.md)
 - [TerapiClient::TenantDto](docs/TenantDto.md)
 - [TerapiClient::TenantInvitetenantBody](docs/TenantInvitetenantBody.md)
 - [TerapiClient::TenantInvitetenantBody1](docs/TenantInvitetenantBody1.md)
 - [TerapiClient::TenantInvitetenantBody2](docs/TenantInvitetenantBody2.md)
 - [TerapiClient::TenantInvitetenantbyapplicationintegrationidBody](docs/TenantInvitetenantbyapplicationintegrationidBody.md)
 - [TerapiClient::TenantInvitetenantbyapplicationintegrationidBody1](docs/TenantInvitetenantbyapplicationintegrationidBody1.md)
 - [TerapiClient::TenantInvitetenantbyapplicationintegrationidBody2](docs/TenantInvitetenantbyapplicationintegrationidBody2.md)
 - [TerapiClient::TenantListDto](docs/TenantListDto.md)
 - [TerapiClient::TenantUpdatetenantconnectionBody](docs/TenantUpdatetenantconnectionBody.md)
 - [TerapiClient::TenantUpdatetenantconnectionBody1](docs/TenantUpdatetenantconnectionBody1.md)
 - [TerapiClient::TenantUpdatetenantconnectionBody2](docs/TenantUpdatetenantconnectionBody2.md)
 - [TerapiClient::UnifiedContact](docs/UnifiedContact.md)
 - [TerapiClient::UnifiedContactResponse](docs/UnifiedContactResponse.md)
 - [TerapiClient::UnifiedContactsList](docs/UnifiedContactsList.md)
 - [TerapiClient::UnifiedContactsListResponse](docs/UnifiedContactsListResponse.md)
 - [TerapiClient::UpdateApplicationError](docs/UpdateApplicationError.md)
 - [TerapiClient::UpdateApplicationRequest](docs/UpdateApplicationRequest.md)
 - [TerapiClient::UpdateApplicationRequestDto](docs/UpdateApplicationRequestDto.md)
 - [TerapiClient::UpdateApplicationRequestErrorCodes](docs/UpdateApplicationRequestErrorCodes.md)
 - [TerapiClient::UpdateApplicationResponse](docs/UpdateApplicationResponse.md)
 - [TerapiClient::UpdateTenantConnectionError](docs/UpdateTenantConnectionError.md)
 - [TerapiClient::UpdateTenantConnectionRequest](docs/UpdateTenantConnectionRequest.md)
 - [TerapiClient::UpdateTenantConnectionRequestDto](docs/UpdateTenantConnectionRequestDto.md)
 - [TerapiClient::UpdateTenantConnectionRequestErrorCodes](docs/UpdateTenantConnectionRequestErrorCodes.md)
 - [TerapiClient::UpdateTenantConnectionResponse](docs/UpdateTenantConnectionResponse.md)
 - [TerapiClient::UserApplicationListError](docs/UserApplicationListError.md)
 - [TerapiClient::UserApplicationListRequestErrorCodes](docs/UserApplicationListRequestErrorCodes.md)
 - [TerapiClient::UserApplicationListResponse](docs/UserApplicationListResponse.md)
 - [TerapiClient::UserDto](docs/UserDto.md)
 - [TerapiClient::UserProfileStatisticsDto](docs/UserProfileStatisticsDto.md)
 - [TerapiClient::UserProfileStatisticsError](docs/UserProfileStatisticsError.md)
 - [TerapiClient::UserProfileStatisticsErrorCodes](docs/UserProfileStatisticsErrorCodes.md)
 - [TerapiClient::UserProfileStatisticsResponse](docs/UserProfileStatisticsResponse.md)
 - [TerapiClient::UserTenantListError](docs/UserTenantListError.md)
 - [TerapiClient::UserTenantListRequestErrorCodes](docs/UserTenantListRequestErrorCodes.md)
 - [TerapiClient::UserTenantListResponse](docs/UserTenantListResponse.md)

## Documentation for Authorization


### Bearer


