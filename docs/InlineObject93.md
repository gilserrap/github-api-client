# InlineObject93

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**commitSha** | **String** | The commit SHA of the code scanning analysis file. | 
**ref** | **String** | The full Git reference of the code scanning analysis file, formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. | 
**sarif** | **String** | A Base64 string representing the SARIF file to upload. You must first compress your SARIF file using [&#x60;gzip&#x60;](http://www.gnu.org/software/gzip/manual/gzip.html) and then translate the contents of the file into a Base64 encoding string. | 
**checkoutUri** | **String** | The base directory used in the analysis, as it appears in the SARIF file. This property is used to convert file paths from absolute to relative, so that alerts can be mapped to their correct location in the repository. | [optional] 
**startedAt** | **Date** | The time that the analysis run began. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. | [optional] 
**toolName** | **String** | The name of the tool used to generate the code scanning analysis alert. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


