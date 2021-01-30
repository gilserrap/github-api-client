# InlineObject13

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The URL to which the payloads will be delivered. | [optional] 
**contentType** | **String** | The media type used to serialize the payloads. Supported values include &#x60;json&#x60; and &#x60;form&#x60;. The default is &#x60;form&#x60;. | [optional] 
**secret** | **String** | If provided, the &#x60;secret&#x60; will be used as the &#x60;key&#x60; to generate the HMAC hex digest value for [delivery signature headers](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#delivery-headers). | [optional] 
**insecureSsl** | **String** | Determines whether the SSL certificate of the host for &#x60;url&#x60; will be verified when delivering payloads. Supported values include &#x60;0&#x60; (verification is performed) and &#x60;1&#x60; (verification is not performed). The default is &#x60;0&#x60;. **We strongly recommend not setting this to &#x60;1&#x60; as you are subject to man-in-the-middle and other attacks.** | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


