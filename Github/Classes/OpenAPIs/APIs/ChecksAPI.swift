//
// ChecksAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class ChecksAPI {

    /**
     Create a check suite
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter inlineObject90: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksCreateSuite(owner: String, repo: String, inlineObject90: InlineObject90? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: CheckSuite?,_ error: Error?) -> Void)) {
        checksCreateSuiteWithRequestBuilder(owner: owner, repo: repo, inlineObject90: inlineObject90).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a check suite
     - POST /repos/{owner}/{repo}/check-suites
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  By default, check suites are automatically created when you create a [check run](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#check-runs). You only need to use this endpoint for manually creating check suites when you've disabled automatic creation using \"[Update repository preferences for check suites](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#update-repository-preferences-for-check-suites)\". Your GitHub App must have the `checks:write` permission to create check suites.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-suite
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter inlineObject90: (body)  (optional)
     - returns: RequestBuilder<CheckSuite> 
     */
    open class func checksCreateSuiteWithRequestBuilder(owner: String, repo: String, inlineObject90: InlineObject90? = nil) -> RequestBuilder<CheckSuite> {
        var path = "/repos/{owner}/{repo}/check-suites"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: inlineObject90)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<CheckSuite>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }

    /**
     Get a check run
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkRunId: (path) check_run_id parameter 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksGet(owner: String, repo: String, checkRunId: Int, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: CheckRun?,_ error: Error?) -> Void)) {
        checksGetWithRequestBuilder(owner: owner, repo: repo, checkRunId: checkRunId).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get a check run
     - GET /repos/{owner}/{repo}/check-runs/{check_run_id}
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Gets a single check run using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#get-a-check-run
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkRunId: (path) check_run_id parameter 
     - returns: RequestBuilder<CheckRun> 
     */
    open class func checksGetWithRequestBuilder(owner: String, repo: String, checkRunId: Int) -> RequestBuilder<CheckRun> {
        var path = "/repos/{owner}/{repo}/check-runs/{check_run_id}"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let checkRunIdPreEscape = "\(APIHelper.mapValueToPathItem(checkRunId))"
        let checkRunIdPostEscape = checkRunIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{check_run_id}", with: checkRunIdPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<CheckRun>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Get a check suite
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksGetSuite(owner: String, repo: String, checkSuiteId: Int, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: CheckSuite?,_ error: Error?) -> Void)) {
        checksGetSuiteWithRequestBuilder(owner: owner, repo: repo, checkSuiteId: checkSuiteId).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get a check suite
     - GET /repos/{owner}/{repo}/check-suites/{check_suite_id}
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  Gets a single check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#get-a-check-suite
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - returns: RequestBuilder<CheckSuite> 
     */
    open class func checksGetSuiteWithRequestBuilder(owner: String, repo: String, checkSuiteId: Int) -> RequestBuilder<CheckSuite> {
        var path = "/repos/{owner}/{repo}/check-suites/{check_suite_id}"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let checkSuiteIdPreEscape = "\(APIHelper.mapValueToPathItem(checkSuiteId))"
        let checkSuiteIdPostEscape = checkSuiteIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{check_suite_id}", with: checkSuiteIdPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<CheckSuite>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     List check run annotations
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkRunId: (path) check_run_id parameter 
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksListAnnotations(owner: String, repo: String, checkRunId: Int, perPage: Int? = nil, page: Int? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: [CheckAnnotation]?,_ error: Error?) -> Void)) {
        checksListAnnotationsWithRequestBuilder(owner: owner, repo: repo, checkRunId: checkRunId, perPage: perPage, page: page).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     List check run annotations
     - GET /repos/{owner}/{repo}/check-runs/{check_run_id}/annotations
     - Lists annotations for a check run using the annotation `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get annotations for a check run. OAuth Apps and authenticated users must have the `repo` scope to get annotations for a check run in a private repository.
     - responseHeaders: [Link(String)]
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#list-check-run-annotations
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkRunId: (path) check_run_id parameter 
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - returns: RequestBuilder<[CheckAnnotation]> 
     */
    open class func checksListAnnotationsWithRequestBuilder(owner: String, repo: String, checkRunId: Int, perPage: Int? = nil, page: Int? = nil) -> RequestBuilder<[CheckAnnotation]> {
        var path = "/repos/{owner}/{repo}/check-runs/{check_run_id}/annotations"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let checkRunIdPreEscape = "\(APIHelper.mapValueToPathItem(checkRunId))"
        let checkRunIdPostEscape = checkRunIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{check_run_id}", with: checkRunIdPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "per_page": perPage?.encodeToJSON(), 
            "page": page?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<[CheckAnnotation]>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     * enum for parameter status
     */
    public enum Status_checksListForRef: String, CaseIterable {
        case queued = "queued"
        case inProgress = "in_progress"
        case completed = "completed"
    }

    /**
     * enum for parameter filter
     */
    public enum Filter_checksListForRef: String, CaseIterable {
        case latest = "latest"
        case all = "all"
    }

    /**
     List check runs for a Git reference
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter ref: (path) ref+ parameter 
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter status: (query) Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. (optional)
     - parameter filter: (query) Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. (optional, default to .latest)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksListForRef(owner: String, repo: String, ref: String, checkName: String? = nil, status: Status_checksListForRef? = nil, filter: Filter_checksListForRef? = nil, perPage: Int? = nil, page: Int? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse20017?,_ error: Error?) -> Void)) {
        checksListForRefWithRequestBuilder(owner: owner, repo: repo, ref: ref, checkName: checkName, status: status, filter: filter, perPage: perPage, page: page).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     List check runs for a Git reference
     - GET /repos/{owner}/{repo}/commits/{ref}/check-runs
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Lists check runs for a commit ref. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
     - responseHeaders: [Link(String)]
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#list-check-runs-for-a-git-reference
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter ref: (path) ref+ parameter 
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter status: (query) Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. (optional)
     - parameter filter: (query) Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. (optional, default to .latest)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - returns: RequestBuilder<InlineResponse20017> 
     */
    open class func checksListForRefWithRequestBuilder(owner: String, repo: String, ref: String, checkName: String? = nil, status: Status_checksListForRef? = nil, filter: Filter_checksListForRef? = nil, perPage: Int? = nil, page: Int? = nil) -> RequestBuilder<InlineResponse20017> {
        var path = "/repos/{owner}/{repo}/commits/{ref}/check-runs"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let refPreEscape = "\(APIHelper.mapValueToPathItem(ref))"
        let refPostEscape = refPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{ref}", with: refPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "check_name": checkName?.encodeToJSON(), 
            "status": status?.encodeToJSON(), 
            "filter": filter?.encodeToJSON(), 
            "per_page": perPage?.encodeToJSON(), 
            "page": page?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<InlineResponse20017>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     * enum for parameter status
     */
    public enum Status_checksListForSuite: String, CaseIterable {
        case queued = "queued"
        case inProgress = "in_progress"
        case completed = "completed"
    }

    /**
     * enum for parameter filter
     */
    public enum Filter_checksListForSuite: String, CaseIterable {
        case latest = "latest"
        case all = "all"
    }

    /**
     List check runs in a check suite
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter status: (query) Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. (optional)
     - parameter filter: (query) Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. (optional, default to .latest)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksListForSuite(owner: String, repo: String, checkSuiteId: Int, checkName: String? = nil, status: Status_checksListForSuite? = nil, filter: Filter_checksListForSuite? = nil, perPage: Int? = nil, page: Int? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse20017?,_ error: Error?) -> Void)) {
        checksListForSuiteWithRequestBuilder(owner: owner, repo: repo, checkSuiteId: checkSuiteId, checkName: checkName, status: status, filter: filter, perPage: perPage, page: page).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     List check runs in a check suite
     - GET /repos/{owner}/{repo}/check-suites/{check_suite_id}/check-runs
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array.  Lists check runs for a check suite using its `id`. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to get check runs. OAuth Apps and authenticated users must have the `repo` scope to get check runs in a private repository.
     - responseHeaders: [Link(String)]
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#list-check-runs-in-a-check-suite
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter status: (query) Returns check runs with the specified &#x60;status&#x60;. Can be one of &#x60;queued&#x60;, &#x60;in_progress&#x60;, or &#x60;completed&#x60;. (optional)
     - parameter filter: (query) Filters check runs by their &#x60;completed_at&#x60; timestamp. Can be one of &#x60;latest&#x60; (returning the most recent check runs) or &#x60;all&#x60;. (optional, default to .latest)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - returns: RequestBuilder<InlineResponse20017> 
     */
    open class func checksListForSuiteWithRequestBuilder(owner: String, repo: String, checkSuiteId: Int, checkName: String? = nil, status: Status_checksListForSuite? = nil, filter: Filter_checksListForSuite? = nil, perPage: Int? = nil, page: Int? = nil) -> RequestBuilder<InlineResponse20017> {
        var path = "/repos/{owner}/{repo}/check-suites/{check_suite_id}/check-runs"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let checkSuiteIdPreEscape = "\(APIHelper.mapValueToPathItem(checkSuiteId))"
        let checkSuiteIdPostEscape = checkSuiteIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{check_suite_id}", with: checkSuiteIdPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "check_name": checkName?.encodeToJSON(), 
            "status": status?.encodeToJSON(), 
            "filter": filter?.encodeToJSON(), 
            "per_page": perPage?.encodeToJSON(), 
            "page": page?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<InlineResponse20017>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     List check suites for a Git reference
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter ref: (path) ref+ parameter 
     - parameter appId: (query) Filters check suites by GitHub App &#x60;id&#x60;. (optional)
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksListSuitesForRef(owner: String, repo: String, ref: String, appId: Int? = nil, checkName: String? = nil, perPage: Int? = nil, page: Int? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: InlineResponse20018?,_ error: Error?) -> Void)) {
        checksListSuitesForRefWithRequestBuilder(owner: owner, repo: repo, ref: ref, appId: appId, checkName: checkName, perPage: perPage, page: page).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     List check suites for a Git reference
     - GET /repos/{owner}/{repo}/commits/{ref}/check-suites
     - **Note:** The Checks API only looks for pushes in the repository where the check suite or check run were created. Pushes to a branch in a forked repository are not detected and return an empty `pull_requests` array and a `null` value for `head_branch`.  Lists check suites for a commit `ref`. The `ref` can be a SHA, branch name, or a tag name. GitHub Apps must have the `checks:read` permission on a private repository or pull access to a public repository to list check suites. OAuth Apps and authenticated users must have the `repo` scope to get check suites in a private repository.
     - responseHeaders: [Link(String)]
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#list-check-suites-for-a-git-reference
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter ref: (path) ref+ parameter 
     - parameter appId: (query) Filters check suites by GitHub App &#x60;id&#x60;. (optional)
     - parameter checkName: (query) Returns check runs with the specified &#x60;name&#x60;. (optional)
     - parameter perPage: (query) Results per page (max 100) (optional, default to 30)
     - parameter page: (query) Page number of the results to fetch. (optional, default to 1)
     - returns: RequestBuilder<InlineResponse20018> 
     */
    open class func checksListSuitesForRefWithRequestBuilder(owner: String, repo: String, ref: String, appId: Int? = nil, checkName: String? = nil, perPage: Int? = nil, page: Int? = nil) -> RequestBuilder<InlineResponse20018> {
        var path = "/repos/{owner}/{repo}/commits/{ref}/check-suites"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let refPreEscape = "\(APIHelper.mapValueToPathItem(ref))"
        let refPostEscape = refPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{ref}", with: refPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "app_id": appId?.encodeToJSON(), 
            "check_name": checkName?.encodeToJSON(), 
            "per_page": perPage?.encodeToJSON(), 
            "page": page?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<InlineResponse20018>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Rerequest a check suite
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksRerequestSuite(owner: String, repo: String, checkSuiteId: Int, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        checksRerequestSuiteWithRequestBuilder(owner: owner, repo: repo, checkSuiteId: checkSuiteId).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Rerequest a check suite
     - POST /repos/{owner}/{repo}/check-suites/{check_suite_id}/rerequest
     - Triggers GitHub to rerequest an existing check suite, without pushing new code to a repository. This endpoint will trigger the [`check_suite` webhook](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads/#check_suite) event with the action `rerequested`. When a check suite is `rerequested`, its `status` is reset to `queued` and the `conclusion` is cleared.  To rerequest a check suite, your GitHub App must have the `checks:read` permission on a private repository or pull access to a public repository.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#rerequest-a-check-suite
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter checkSuiteId: (path) check_suite_id parameter 
     - returns: RequestBuilder<Void> 
     */
    open class func checksRerequestSuiteWithRequestBuilder(owner: String, repo: String, checkSuiteId: Int) -> RequestBuilder<Void> {
        var path = "/repos/{owner}/{repo}/check-suites/{check_suite_id}/rerequest"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let checkSuiteIdPreEscape = "\(APIHelper.mapValueToPathItem(checkSuiteId))"
        let checkSuiteIdPostEscape = checkSuiteIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{check_suite_id}", with: checkSuiteIdPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = GithubAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

    /**
     Update repository preferences for check suites
     
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter inlineObject91: (body)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func checksSetSuitesPreferences(owner: String, repo: String, inlineObject91: InlineObject91? = nil, apiResponseQueue: DispatchQueue = GithubAPI.apiResponseQueue, completion: @escaping ((_ data: CheckSuitePreference?,_ error: Error?) -> Void)) {
        checksSetSuitesPreferencesWithRequestBuilder(owner: owner, repo: repo, inlineObject91: inlineObject91).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Update repository preferences for check suites
     - PATCH /repos/{owner}/{repo}/check-suites/preferences
     - Changes the default automatic flow when creating check suites. By default, a check suite is automatically created each time code is pushed to a repository. When you disable the automatic creation of check suites, you can manually [Create a check suite](https://docs.github.com/enterprise-server@3.0/rest/reference/checks#create-a-check-suite). You must have admin permissions in the repository to set preferences for check suites.
     - externalDocs: class ExternalDocumentation {
    description: API method documentation
    url: https://docs.github.com/enterprise-server@3.0/rest/reference/checks#update-repository-preferences-for-check-suites
}
     - parameter owner: (path)  
     - parameter repo: (path)  
     - parameter inlineObject91: (body)  (optional)
     - returns: RequestBuilder<CheckSuitePreference> 
     */
    open class func checksSetSuitesPreferencesWithRequestBuilder(owner: String, repo: String, inlineObject91: InlineObject91? = nil) -> RequestBuilder<CheckSuitePreference> {
        var path = "/repos/{owner}/{repo}/check-suites/preferences"
        let ownerPreEscape = "\(APIHelper.mapValueToPathItem(owner))"
        let ownerPostEscape = ownerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{owner}", with: ownerPostEscape, options: .literal, range: nil)
        let repoPreEscape = "\(APIHelper.mapValueToPathItem(repo))"
        let repoPostEscape = repoPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{repo}", with: repoPostEscape, options: .literal, range: nil)
        let URLString = GithubAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: inlineObject91)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<CheckSuitePreference>.Type = GithubAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
