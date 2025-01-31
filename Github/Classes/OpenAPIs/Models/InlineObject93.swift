//
// InlineObject93.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject93: Codable {

    /** The commit SHA of the code scanning analysis file. */
    public var commitSha: String
    /** The full Git reference of the code scanning analysis file, formatted as &#x60;refs/heads/&lt;branch name&gt;&#x60;. */
    public var ref: String
    /** A Base64 string representing the SARIF file to upload. You must first compress your SARIF file using [&#x60;gzip&#x60;](http://www.gnu.org/software/gzip/manual/gzip.html) and then translate the contents of the file into a Base64 encoding string. */
    public var sarif: String
    /** The base directory used in the analysis, as it appears in the SARIF file. This property is used to convert file paths from absolute to relative, so that alerts can be mapped to their correct location in the repository. */
    public var checkoutUri: String?
    /** The time that the analysis run began. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. */
    public var startedAt: Date?
    /** The name of the tool used to generate the code scanning analysis alert. */
    public var toolName: String

    public init(commitSha: String, ref: String, sarif: String, checkoutUri: String? = nil, startedAt: Date? = nil, toolName: String) {
        self.commitSha = commitSha
        self.ref = ref
        self.sarif = sarif
        self.checkoutUri = checkoutUri
        self.startedAt = startedAt
        self.toolName = toolName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case commitSha = "commit_sha"
        case ref
        case sarif
        case checkoutUri = "checkout_uri"
        case startedAt = "started_at"
        case toolName = "tool_name"
    }

}

