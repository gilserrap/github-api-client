//
// RateLimitAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class RateLimitAPI {
    /**
     Get rate limit status for the authenticated user
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func rateLimitGet(apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: RateLimitOverview?,_ error: Error?) -> Void)) {
        rateLimitGetWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get rate limit status for the authenticated user
     - GET /rate_limit
     - **Note:** Accessing this endpoint does not count against your REST API rate limit.  **Note:** The `rate` object is deprecated. If you're writing new API client code or updating existing code, you should use the `core` object instead of the `rate` object. The `core` object contains the same information that is present in the `rate` object.
     - responseHeaders: [X-RateLimit-Limit(Int), X-RateLimit-Remaining(Int), X-RateLimit-Reset(Int)]
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/v3/rate_limit/#get-rate-limit-status-for-the-authenticated-user
}
     - returns: RequestBuilder<RateLimitOverview> 
     */
    open class func rateLimitGetWithRequestBuilder() -> RequestBuilder<RateLimitOverview> {
        let path = "/rate_limit"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<RateLimitOverview>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}