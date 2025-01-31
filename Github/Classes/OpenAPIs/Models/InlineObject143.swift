//
// InlineObject143.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject143: Codable {

    /** An array of user &#x60;login&#x60;s that will be requested. */
    public var reviewers: [String]?
    /** An array of team &#x60;slug&#x60;s that will be requested. */
    public var teamReviewers: [String]?

    public init(reviewers: [String]? = nil, teamReviewers: [String]? = nil) {
        self.reviewers = reviewers
        self.teamReviewers = teamReviewers
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case reviewers
        case teamReviewers = "team_reviewers"
    }

}

