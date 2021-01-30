//
// InlineObject100.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject100: Codable {

    /** The ref to deploy. This can be a branch, tag, or SHA. */
    public var ref: String
    /** Specifies a task to execute (e.g., &#x60;deploy&#x60; or &#x60;deploy:migrations&#x60;). */
    public var task: String? = "deploy"
    /** Attempts to automatically merge the default branch into the requested ref, if it&#39;s behind the default branch. */
    public var autoMerge: Bool? = true
    /** The [status](https://docs.github.com/enterprise-server@3.0/rest/reference/repos#statuses) contexts to verify against commit status checks. If you omit this parameter, GitHub verifies all unique contexts before creating a deployment. To bypass checking entirely, pass an empty array. Defaults to all unique contexts. */
    public var requiredContexts: [String]?
    public var payload: OneOfmapstring?
    /** Name for the target deployment environment (e.g., &#x60;production&#x60;, &#x60;staging&#x60;, &#x60;qa&#x60;). */
    public var environment: String? = "production"
    /** Short description of the deployment. */
    public var description: String? = ""
    /** Specifies if the given environment is specific to the deployment and will no longer exist at some point in the future. Default: &#x60;false&#x60;   **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. */
    public var transientEnvironment: Bool? = false
    /** Specifies if the given environment is one that end-users directly interact with. Default: &#x60;true&#x60; when &#x60;environment&#x60; is &#x60;production&#x60; and &#x60;false&#x60; otherwise.   **Note:** This parameter requires you to use the [&#x60;application/vnd.github.ant-man-preview+json&#x60;](https://docs.github.com/enterprise-server@3.0/rest/overview/api-previews#enhanced-deployments) custom media type. */
    public var productionEnvironment: Bool?
    public var createdAt: String?

    public init(ref: String, task: String? = "deploy", autoMerge: Bool? = true, requiredContexts: [String]? = nil, payload: OneOfmapstring? = nil, environment: String? = "production", description: String? = "", transientEnvironment: Bool? = false, productionEnvironment: Bool? = nil, createdAt: String? = nil) {
        self.ref = ref
        self.task = task
        self.autoMerge = autoMerge
        self.requiredContexts = requiredContexts
        self.payload = payload
        self.environment = environment
        self.description = description
        self.transientEnvironment = transientEnvironment
        self.productionEnvironment = productionEnvironment
        self.createdAt = createdAt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case ref
        case task
        case autoMerge = "auto_merge"
        case requiredContexts = "required_contexts"
        case payload
        case environment
        case description
        case transientEnvironment = "transient_environment"
        case productionEnvironment = "production_environment"
        case createdAt = "created_at"
    }

}

