//
// CodeScanningAlertCodeScanningAlertItems.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CodeScanningAlertCodeScanningAlertItems: Codable {

    /** The security alert number. */
    public var number: Int
    /** The time that the alert was created in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. */
    public var createdAt: Date
    /** The REST API URL of the alert resource. */
    public var url: String
    /** The GitHub URL of the alert resource. */
    public var htmlUrl: String
    public var state: CodeScanningAlertState
    public var dismissedBy: SimpleUser?
    /** The time that the alert was dismissed in ISO 8601 format: &#x60;YYYY-MM-DDTHH:MM:SSZ&#x60;. */
    public var dismissedAt: Date?
    public var dismissedReason: CodeScanningAlertDismissedReason?
    public var rule: CodeScanningAlertRule
    public var tool: CodeScanningAnalysisTool

    public init(number: Int, createdAt: Date, url: String, htmlUrl: String, state: CodeScanningAlertState, dismissedBy: SimpleUser?, dismissedAt: Date?, dismissedReason: CodeScanningAlertDismissedReason?, rule: CodeScanningAlertRule, tool: CodeScanningAnalysisTool) {
        self.number = number
        self.createdAt = createdAt
        self.url = url
        self.htmlUrl = htmlUrl
        self.state = state
        self.dismissedBy = dismissedBy
        self.dismissedAt = dismissedAt
        self.dismissedReason = dismissedReason
        self.rule = rule
        self.tool = tool
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case number
        case createdAt = "created_at"
        case url
        case htmlUrl = "html_url"
        case state
        case dismissedBy = "dismissed_by"
        case dismissedAt = "dismissed_at"
        case dismissedReason = "dismissed_reason"
        case rule
        case tool
    }

}

