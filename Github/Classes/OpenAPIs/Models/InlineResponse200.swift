//
// InlineResponse200.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse200: Codable {

    public var currentUserUrl: String
    public var currentUserAuthorizationsHtmlUrl: String
    public var authorizationsUrl: String
    public var codeSearchUrl: String
    public var commitSearchUrl: String
    public var emailsUrl: String
    public var emojisUrl: String
    public var eventsUrl: String
    public var feedsUrl: String
    public var followersUrl: String
    public var followingUrl: String
    public var gistsUrl: String
    public var hubUrl: String
    public var issueSearchUrl: String
    public var issuesUrl: String
    public var keysUrl: String
    public var labelSearchUrl: String
    public var notificationsUrl: String
    public var organizationUrl: String
    public var organizationRepositoriesUrl: String
    public var organizationTeamsUrl: String
    public var publicGistsUrl: String
    public var rateLimitUrl: String
    public var repositoryUrl: String
    public var repositorySearchUrl: String
    public var currentUserRepositoriesUrl: String
    public var starredUrl: String
    public var starredGistsUrl: String
    public var topicSearchUrl: String?
    public var userUrl: String
    public var userOrganizationsUrl: String
    public var userRepositoriesUrl: String
    public var userSearchUrl: String

    public init(currentUserUrl: String, currentUserAuthorizationsHtmlUrl: String, authorizationsUrl: String, codeSearchUrl: String, commitSearchUrl: String, emailsUrl: String, emojisUrl: String, eventsUrl: String, feedsUrl: String, followersUrl: String, followingUrl: String, gistsUrl: String, hubUrl: String, issueSearchUrl: String, issuesUrl: String, keysUrl: String, labelSearchUrl: String, notificationsUrl: String, organizationUrl: String, organizationRepositoriesUrl: String, organizationTeamsUrl: String, publicGistsUrl: String, rateLimitUrl: String, repositoryUrl: String, repositorySearchUrl: String, currentUserRepositoriesUrl: String, starredUrl: String, starredGistsUrl: String, topicSearchUrl: String? = nil, userUrl: String, userOrganizationsUrl: String, userRepositoriesUrl: String, userSearchUrl: String) {
        self.currentUserUrl = currentUserUrl
        self.currentUserAuthorizationsHtmlUrl = currentUserAuthorizationsHtmlUrl
        self.authorizationsUrl = authorizationsUrl
        self.codeSearchUrl = codeSearchUrl
        self.commitSearchUrl = commitSearchUrl
        self.emailsUrl = emailsUrl
        self.emojisUrl = emojisUrl
        self.eventsUrl = eventsUrl
        self.feedsUrl = feedsUrl
        self.followersUrl = followersUrl
        self.followingUrl = followingUrl
        self.gistsUrl = gistsUrl
        self.hubUrl = hubUrl
        self.issueSearchUrl = issueSearchUrl
        self.issuesUrl = issuesUrl
        self.keysUrl = keysUrl
        self.labelSearchUrl = labelSearchUrl
        self.notificationsUrl = notificationsUrl
        self.organizationUrl = organizationUrl
        self.organizationRepositoriesUrl = organizationRepositoriesUrl
        self.organizationTeamsUrl = organizationTeamsUrl
        self.publicGistsUrl = publicGistsUrl
        self.rateLimitUrl = rateLimitUrl
        self.repositoryUrl = repositoryUrl
        self.repositorySearchUrl = repositorySearchUrl
        self.currentUserRepositoriesUrl = currentUserRepositoriesUrl
        self.starredUrl = starredUrl
        self.starredGistsUrl = starredGistsUrl
        self.topicSearchUrl = topicSearchUrl
        self.userUrl = userUrl
        self.userOrganizationsUrl = userOrganizationsUrl
        self.userRepositoriesUrl = userRepositoriesUrl
        self.userSearchUrl = userSearchUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case currentUserUrl = "current_user_url"
        case currentUserAuthorizationsHtmlUrl = "current_user_authorizations_html_url"
        case authorizationsUrl = "authorizations_url"
        case codeSearchUrl = "code_search_url"
        case commitSearchUrl = "commit_search_url"
        case emailsUrl = "emails_url"
        case emojisUrl = "emojis_url"
        case eventsUrl = "events_url"
        case feedsUrl = "feeds_url"
        case followersUrl = "followers_url"
        case followingUrl = "following_url"
        case gistsUrl = "gists_url"
        case hubUrl = "hub_url"
        case issueSearchUrl = "issue_search_url"
        case issuesUrl = "issues_url"
        case keysUrl = "keys_url"
        case labelSearchUrl = "label_search_url"
        case notificationsUrl = "notifications_url"
        case organizationUrl = "organization_url"
        case organizationRepositoriesUrl = "organization_repositories_url"
        case organizationTeamsUrl = "organization_teams_url"
        case publicGistsUrl = "public_gists_url"
        case rateLimitUrl = "rate_limit_url"
        case repositoryUrl = "repository_url"
        case repositorySearchUrl = "repository_search_url"
        case currentUserRepositoriesUrl = "current_user_repositories_url"
        case starredUrl = "starred_url"
        case starredGistsUrl = "starred_gists_url"
        case topicSearchUrl = "topic_search_url"
        case userUrl = "user_url"
        case userOrganizationsUrl = "user_organizations_url"
        case userRepositoriesUrl = "user_repositories_url"
        case userSearchUrl = "user_search_url"
    }

}
