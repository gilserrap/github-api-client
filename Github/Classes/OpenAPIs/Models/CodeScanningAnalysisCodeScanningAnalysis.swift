//
// CodeScanningAnalysisCodeScanningAnalysis.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CodeScanningAnalysisCodeScanningAnalysis: Codable {

    /** The commit SHA of the code scanning analysis file. */
    public var commitSha: String
    /** The full Git reference of the code scanning analysis file, formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. */
    public var ref: String
    /** Identifies the configuration under which the analysis was executed. For example, in GitHub Actions this includes the workflow filename and job name. */
    public var analysisKey: String
    /** The time that the analysis was created in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. */
    public var createdAt: Date
    /** The name of the tool used to generate the code scanning analysis alert. */
    public var toolName: String
    public var error: String
    /** Identifies the variable values associated with the environment in which this analysis was performed. */
    public var environment: String

    public init(commitSha: String, ref: String, analysisKey: String, createdAt: Date, toolName: String, error: String, environment: String) {
        self.commitSha = commitSha
        self.ref = ref
        self.analysisKey = analysisKey
        self.createdAt = createdAt
        self.toolName = toolName
        self.error = error
        self.environment = environment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case commitSha = "commit_sha"
        case ref
        case analysisKey = "analysis_key"
        case createdAt = "created_at"
        case toolName = "tool_name"
        case error
        case environment
    }

}

