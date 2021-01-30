//
// ProtectedBranchPullRequestReviewDismissalRestrictions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct ProtectedBranchPullRequestReviewDismissalRestrictions: Codable {

    /** The list of users with review dismissal access. */
    public var users: [SimpleUser]?
    /** The list of teams with review dismissal access. */
    public var teams: [Team]?
    public var url: String?
    public var usersUrl: String?
    public var teamsUrl: String?

    public init(users: [SimpleUser]? = nil, teams: [Team]? = nil, url: String? = nil, usersUrl: String? = nil, teamsUrl: String? = nil) {
        self.users = users
        self.teams = teams
        self.url = url
        self.usersUrl = usersUrl
        self.teamsUrl = teamsUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case users
        case teams
        case url
        case usersUrl = "users_url"
        case teamsUrl = "teams_url"
    }

}
