#IntegrationDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**name_identifier** | **String** |  | [optional] 
**short_description** | **String** |  | [optional] 
**icon** | **String** |  | [optional] 
**release_status** | [**AllOfIntegrationDtoReleaseStatus**](AllOfIntegrationDtoReleaseStatus.md) |   0 &#x3D; Released  1 &#x3D; Pending  2 &#x3D; NotPlanned | [optional] 
**launch_date** | **DateTime** |  | [optional] 
**documentation_url** | **String** |  | [optional] 
**swagger_url** | **String** |  | [optional] 
**integration_endpoints** | [**Array&lt;IntegrationEndpointDto&gt;**](IntegrationEndpointDto.md) |  | [optional] 
**integration_events** | [**Array&lt;IntegrationEventDto&gt;**](IntegrationEventDto.md) |  | [optional] 

