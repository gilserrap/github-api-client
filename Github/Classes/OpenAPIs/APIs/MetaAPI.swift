//
// MetaAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class MetaAPI {
    /**
     Get GitHub Enterprise Server meta information
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func metaGet(apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: ApiOverview?,_ error: Error?) -> Void)) {
        metaGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get GitHub Enterprise Server meta information
     - GET /meta
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/v3/meta/#get-github-meta-information
}
     - returns: RequestBuilder<ApiOverview> 
     */
    open class func metaGetWithRequestBuilder() -> RequestBuilder<ApiOverview> {
        let path = "/meta"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<ApiOverview>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Get Octocat
     
     - parameter s: (query) The words to show in Octocat&#39;s speech bubble (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func metaGetOctocat(s: String? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: String?,_ error: Error?) -> Void)) {
        metaGetOctocatWithRequestBuilder(s: s).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Octocat
     - GET /octocat
     - Get the octocat as ASCII art
     - parameter s: (query) The words to show in Octocat&#39;s speech bubble (optional)
     - returns: RequestBuilder<String> 
     */
    open class func metaGetOctocatWithRequestBuilder(s: String? = nil) -> RequestBuilder<String> {
        let path = "/octocat"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "s": s?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<String>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Get the Zen of GitHub
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func metaGetZen(apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: String?,_ error: Error?) -> Void)) {
        metaGetZenWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get the Zen of GitHub
     - GET /zen
     - Get a random sentence from the Zen of GitHub
     - returns: RequestBuilder<String> 
     */
    open class func metaGetZenWithRequestBuilder() -> RequestBuilder<String> {
        let path = "/zen"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<String>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     GitHub API Root
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func metaRoot(apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse200?,_ error: Error?) -> Void)) {
        metaRootWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     GitHub API Root
     - GET /
     - Get Hypermedia links to resources accessible in GitHub's REST API
     - returns: RequestBuilder<InlineResponse200> 
     */
    open class func metaRootWithRequestBuilder() -> RequestBuilder<InlineResponse200> {
        let path = "/"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<InlineResponse200>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
