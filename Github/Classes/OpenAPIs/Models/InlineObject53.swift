//
// InlineObject53.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject53: Codable {

    public enum Privacy: String, Codable, CaseIterable {
        case secret = "secret"
        case closed = "closed"
    }
    public enum Permission: String, Codable, CaseIterable {
        case pull = "pull"
        case push = "push"
        case admin = "admin"
    }
    /** The name of the team. */
    public var name: String
    /** The description of the team. */
    public var description: String?
    /** List GitHub IDs for organization members who will become team maintainers. */
    public var maintainers: [String]?
    /** The full name (e.g., \&quot;organization-name/repository-name\&quot;) of repositories to add the team to. */
    public var repoNames: [String]?
    /** The level of privacy this team should have. The options are:   **For a non-nested team:**   \\* &#x60;secret&#x60; - only visible to organization owners and members of this team.   \\* &#x60;closed&#x60; - visible to all members of this organization.   Default: &#x60;secret&#x60;   **For a parent or child team:**   \\* &#x60;closed&#x60; - visible to all members of this organization.   Default for child team: &#x60;closed&#x60; */
    public var privacy: Privacy?
    /** **Deprecated**. The permission that new repositories will be added to the team with when none is specified. Can be one of:   \\* &#x60;pull&#x60; - team members can pull, but not push to or administer newly-added repositories.   \\* &#x60;push&#x60; - team members can pull and push, but not administer newly-added repositories.   \\* &#x60;admin&#x60; - team members can pull, push and administer newly-added repositories. */
    public var permission: Permission? = .pull
    /** The ID of a team to set as the parent team. */
    public var parentTeamId: Int?

    public init(name: String, description: String? = nil, maintainers: [String]? = nil, repoNames: [String]? = nil, privacy: Privacy? = nil, permission: Permission? = .pull, parentTeamId: Int? = nil) {
        self.name = name
        self.description = description
        self.maintainers = maintainers
        self.repoNames = repoNames
        self.privacy = privacy
        self.permission = permission
        self.parentTeamId = parentTeamId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case description
        case maintainers
        case repoNames = "repo_names"
        case privacy
        case permission
        case parentTeamId = "parent_team_id"
    }

}

