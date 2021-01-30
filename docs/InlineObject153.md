# InlineObject153

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **String** | The state of the status. Can be one of &#x60;error&#x60;, &#x60;failure&#x60;, &#x60;pending&#x60;, or &#x60;success&#x60;. | 
**targetUrl** | **String** | The target URL to associate with this status. This URL will be linked from the GitHub UI to allow users to easily see the source of the status.   For example, if your continuous integration system is posting build status, you would want to provide the deep link for the build output for this specific SHA:   &#x60;http://ci.example.com/user/repo/build/sha&#x60; | [optional] 
**description** | **String** | A short description of the status. | [optional] 
**context** | **String** | A string label to differentiate this status from the status of other systems. This field is case-insensitive. | [optional] [default to "default"]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


