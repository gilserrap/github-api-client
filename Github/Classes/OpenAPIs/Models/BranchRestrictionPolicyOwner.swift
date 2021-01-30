//
// BranchRestrictionPolicyOwner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct BranchRestrictionPolicyOwner: Codable {

    public var login: String?
    public var id: Int?
    public var nodeId: String?
    public var url: String?
    public var reposUrl: String?
    public var eventsUrl: String?
    public var hooksUrl: String?
    public var issuesUrl: String?
    public var membersUrl: String?
    public var publicMembersUrl: String?
    public var avatarUrl: String?
    public var description: String?
    public var gravatarId: String?
    public var htmlUrl: String?
    public var followersUrl: String?
    public var followingUrl: String?
    public var gistsUrl: String?
    public var starredUrl: String?
    public var subscriptionsUrl: String?
    public var organizationsUrl: String?
    public var receivedEventsUrl: String?
    public var type: String?

    public init(login: String? = nil, id: Int? = nil, nodeId: String? = nil, url: String? = nil, reposUrl: String? = nil, eventsUrl: String? = nil, hooksUrl: String? = nil, issuesUrl: String? = nil, membersUrl: String? = nil, publicMembersUrl: String? = nil, avatarUrl: String? = nil, description: String? = nil, gravatarId: String? = nil, htmlUrl: String? = nil, followersUrl: String? = nil, followingUrl: String? = nil, gistsUrl: String? = nil, starredUrl: String? = nil, subscriptionsUrl: String? = nil, organizationsUrl: String? = nil, receivedEventsUrl: String? = nil, type: String? = nil) {
        self.login = login
        self.id = id
        self.nodeId = nodeId
        self.url = url
        self.reposUrl = reposUrl
        self.eventsUrl = eventsUrl
        self.hooksUrl = hooksUrl
        self.issuesUrl = issuesUrl
        self.membersUrl = membersUrl
        self.publicMembersUrl = publicMembersUrl
        self.avatarUrl = avatarUrl
        self.description = description
        self.gravatarId = gravatarId
        self.htmlUrl = htmlUrl
        self.followersUrl = followersUrl
        self.followingUrl = followingUrl
        self.gistsUrl = gistsUrl
        self.starredUrl = starredUrl
        self.subscriptionsUrl = subscriptionsUrl
        self.organizationsUrl = organizationsUrl
        self.receivedEventsUrl = receivedEventsUrl
        self.type = type
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case login
        case id
        case nodeId = "node_id"
        case url
        case reposUrl = "repos_url"
        case eventsUrl = "events_url"
        case hooksUrl = "hooks_url"
        case issuesUrl = "issues_url"
        case membersUrl = "members_url"
        case publicMembersUrl = "public_members_url"
        case avatarUrl = "avatar_url"
        case description
        case gravatarId = "gravatar_id"
        case htmlUrl = "html_url"
        case followersUrl = "followers_url"
        case followingUrl = "following_url"
        case gistsUrl = "gists_url"
        case starredUrl = "starred_url"
        case subscriptionsUrl = "subscriptions_url"
        case organizationsUrl = "organizations_url"
        case receivedEventsUrl = "received_events_url"
        case type
    }

}

