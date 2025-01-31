# InlineObject100

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ref** | **String** | The ref to deploy. This can be a branch, tag, or SHA. | 
**task** | **String** | Specifies a task to execute (e.g., &#x60;deploy&#x60; or &#x60;deploy:migrations&#x60;). | [optional] [default to "deploy"]
**autoMerge** | **Bool** | Attempts to automatically merge the default branch into the requested ref, if it&#39;s behind the default branch. | [optional] [default to true]
**requiredContexts** | **[String]** | The [status](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#statuses) contexts to verify against commit status checks. If you omit this parameter, GitHub verifies all unique contexts before creating a deployment. To bypass checking entirely, pass an empty array. Defaults to all unique contexts. | [optional] 
**payload** | [**OneOfmapstring**](OneOfmapstring.md) |  | [optional] 
**environment** | **String** | Name for the target deployment environment (e.g., &#x60;production&#x60;, &#x60;staging&#x60;, &#x60;qa&#x60;). | [optional] [default to "production"]
**description** | **String** | Short description of the deployment. | [optional] [default to ""]
**transientEnvironment** | **Bool** | Specifies if the given environment is specific to the deployment and will no longer exist at some point in the future. Default: &#x60;false&#x60;   **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. | [optional] [default to false]
**productionEnvironment** | **Bool** | Specifies if the given environment is one that end-users directly interact with. Default: &#x60;true&#x60; when &#x60;environment&#x60; is &#x60;production&#x60; and &#x60;false&#x60; otherwise.   **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. | [optional] 
**createdAt** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


