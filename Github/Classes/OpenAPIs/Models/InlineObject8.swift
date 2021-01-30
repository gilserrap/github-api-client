//
// InlineObject8.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject8: Codable {

    /** The name of the hook. */
    public var name: String
    /** The script that the hook runs. */
    public var script: String
    /** The GitHub repository where the script is kept. */
    public var scriptRepository: [String:Any]
    /** The pre-receive environment where the script is executed. */
    public var environment: [String:Any]
    /** The state of enforcement for this hook. default: &#x60;disabled&#x60; */
    public var enforcement: String?
    /** Whether enforcement can be overridden at the org or repo level. default: &#x60;false&#x60; */
    public var allowDownstreamConfiguration: Bool?

    public init(name: String, script: String, scriptRepository: [String:Any], environment: [String:Any], enforcement: String? = nil, allowDownstreamConfiguration: Bool? = nil) {
        self.name = name
        self.script = script
        self.scriptRepository = scriptRepository
        self.environment = environment
        self.enforcement = enforcement
        self.allowDownstreamConfiguration = allowDownstreamConfiguration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case script
        case scriptRepository = "script_repository"
        case environment
        case enforcement
        case allowDownstreamConfiguration = "allow_downstream_configuration"
    }

}
