//
// GitignoreAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class GitignoreAPI {
    /**
     Get all gitignore templates
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func gitignoreGetAllTemplates(apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        gitignoreGetAllTemplatesWithRequestBuilder().execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get all gitignore templates
     - GET /gitignore/templates
     - List all templates available to pass as an option when [creating a repository](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#create-a-repository-for-the-authenticated-user).
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/v3/gitignore/#get-all-gitignore-templates
}
     - returns: RequestBuilder<[String]> 
     */
    open class func gitignoreGetAllTemplatesWithRequestBuilder() -> RequestBuilder<[String]> {
        let path = "/gitignore/templates"
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String]>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Get a gitignore template
     
     - parameter name: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func gitignoreGetTemplate(name: String, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: GitignoreTemplate?,_ error: Error?) -> Void)) {
        gitignoreGetTemplateWithRequestBuilder(name: name).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get a gitignore template
     - GET /gitignore/templates/{name}
     - The API also allows fetching the source of a single template. Use the raw [media type](https://docs.github.com/enterprise-server@3.0/rest/overview/media-types/) to get the raw contents.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/v3/gitignore/#get-a-gitignore-template
}
     - parameter name: (path)  
     - returns: RequestBuilder<GitignoreTemplate> 
     */
    open class func gitignoreGetTemplateWithRequestBuilder(name: String) -> RequestBuilder<GitignoreTemplate> {
        var path = "/gitignore/templates/{name}"
        let namePreEscape = "\(APIHelper.mapValueToPathItem(name))"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{name}", with: namePostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<GitignoreTemplate>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
