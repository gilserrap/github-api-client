//
// RepositoryTemplateRepository.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct RepositoryTemplateRepository: Codable {

    public var id: Int?
    public var nodeId: String?
    public var name: String?
    public var fullName: String?
    public var owner: RepositoryTemplateRepositoryOwner?
    public var _private: Bool?
    public var htmlUrl: String?
    public var description: String?
    public var fork: Bool?
    public var url: String?
    public var archiveUrl: String?
    public var assigneesUrl: String?
    public var blobsUrl: String?
    public var branchesUrl: String?
    public var collaboratorsUrl: String?
    public var commentsUrl: String?
    public var commitsUrl: String?
    public var compareUrl: String?
    public var contentsUrl: String?
    public var contributorsUrl: String?
    public var deploymentsUrl: String?
    public var downloadsUrl: String?
    public var eventsUrl: String?
    public var forksUrl: String?
    public var gitCommitsUrl: String?
    public var gitRefsUrl: String?
    public var gitTagsUrl: String?
    public var gitUrl: String?
    public var issueCommentUrl: String?
    public var issueEventsUrl: String?
    public var issuesUrl: String?
    public var keysUrl: String?
    public var labelsUrl: String?
    public var languagesUrl: String?
    public var mergesUrl: String?
    public var milestonesUrl: String?
    public var notificationsUrl: String?
    public var pullsUrl: String?
    public var releasesUrl: String?
    public var sshUrl: String?
    public var stargazersUrl: String?
    public var statusesUrl: String?
    public var subscribersUrl: String?
    public var subscriptionUrl: String?
    public var tagsUrl: String?
    public var teamsUrl: String?
    public var treesUrl: String?
    public var cloneUrl: String?
    public var mirrorUrl: String?
    public var hooksUrl: String?
    public var svnUrl: String?
    public var homepage: String?
    public var language: String?
    public var forksCount: Int?
    public var stargazersCount: Int?
    public var watchersCount: Int?
    public var size: Int?
    public var defaultBranch: String?
    public var openIssuesCount: Int?
    public var isTemplate: Bool?
    public var topics: [String]?
    public var hasIssues: Bool?
    public var hasProjects: Bool?
    public var hasWiki: Bool?
    public var hasPages: Bool?
    public var hasDownloads: Bool?
    public var archived: Bool?
    public var disabled: Bool?
    public var visibility: String?
    public var pushedAt: String?
    public var createdAt: String?
    public var updatedAt: String?
    public var permissions: RepositoryTemplateRepositoryPermissions?
    public var allowRebaseMerge: Bool?
    public var tempCloneToken: String?
    public var allowSquashMerge: Bool?
    public var deleteBranchOnMerge: Bool?
    public var allowMergeCommit: Bool?
    public var subscribersCount: Int?
    public var networkCount: Int?

    public init(id: Int? = nil, nodeId: String? = nil, name: String? = nil, fullName: String? = nil, owner: RepositoryTemplateRepositoryOwner? = nil, _private: Bool? = nil, htmlUrl: String? = nil, description: String? = nil, fork: Bool? = nil, url: String? = nil, archiveUrl: String? = nil, assigneesUrl: String? = nil, blobsUrl: String? = nil, branchesUrl: String? = nil, collaboratorsUrl: String? = nil, commentsUrl: String? = nil, commitsUrl: String? = nil, compareUrl: String? = nil, contentsUrl: String? = nil, contributorsUrl: String? = nil, deploymentsUrl: String? = nil, downloadsUrl: String? = nil, eventsUrl: String? = nil, forksUrl: String? = nil, gitCommitsUrl: String? = nil, gitRefsUrl: String? = nil, gitTagsUrl: String? = nil, gitUrl: String? = nil, issueCommentUrl: String? = nil, issueEventsUrl: String? = nil, issuesUrl: String? = nil, keysUrl: String? = nil, labelsUrl: String? = nil, languagesUrl: String? = nil, mergesUrl: String? = nil, milestonesUrl: String? = nil, notificationsUrl: String? = nil, pullsUrl: String? = nil, releasesUrl: String? = nil, sshUrl: String? = nil, stargazersUrl: String? = nil, statusesUrl: String? = nil, subscribersUrl: String? = nil, subscriptionUrl: String? = nil, tagsUrl: String? = nil, teamsUrl: String? = nil, treesUrl: String? = nil, cloneUrl: String? = nil, mirrorUrl: String? = nil, hooksUrl: String? = nil, svnUrl: String? = nil, homepage: String? = nil, language: String? = nil, forksCount: Int? = nil, stargazersCount: Int? = nil, watchersCount: Int? = nil, size: Int? = nil, defaultBranch: String? = nil, openIssuesCount: Int? = nil, isTemplate: Bool? = nil, topics: [String]? = nil, hasIssues: Bool? = nil, hasProjects: Bool? = nil, hasWiki: Bool? = nil, hasPages: Bool? = nil, hasDownloads: Bool? = nil, archived: Bool? = nil, disabled: Bool? = nil, visibility: String? = nil, pushedAt: String? = nil, createdAt: String? = nil, updatedAt: String? = nil, permissions: RepositoryTemplateRepositoryPermissions? = nil, allowRebaseMerge: Bool? = nil, tempCloneToken: String? = nil, allowSquashMerge: Bool? = nil, deleteBranchOnMerge: Bool? = nil, allowMergeCommit: Bool? = nil, subscribersCount: Int? = nil, networkCount: Int? = nil) {
        self.id = id
        self.nodeId = nodeId
        self.name = name
        self.fullName = fullName
        self.owner = owner
        self._private = _private
        self.htmlUrl = htmlUrl
        self.description = description
        self.fork = fork
        self.url = url
        self.archiveUrl = archiveUrl
        self.assigneesUrl = assigneesUrl
        self.blobsUrl = blobsUrl
        self.branchesUrl = branchesUrl
        self.collaboratorsUrl = collaboratorsUrl
        self.commentsUrl = commentsUrl
        self.commitsUrl = commitsUrl
        self.compareUrl = compareUrl
        self.contentsUrl = contentsUrl
        self.contributorsUrl = contributorsUrl
        self.deploymentsUrl = deploymentsUrl
        self.downloadsUrl = downloadsUrl
        self.eventsUrl = eventsUrl
        self.forksUrl = forksUrl
        self.gitCommitsUrl = gitCommitsUrl
        self.gitRefsUrl = gitRefsUrl
        self.gitTagsUrl = gitTagsUrl
        self.gitUrl = gitUrl
        self.issueCommentUrl = issueCommentUrl
        self.issueEventsUrl = issueEventsUrl
        self.issuesUrl = issuesUrl
        self.keysUrl = keysUrl
        self.labelsUrl = labelsUrl
        self.languagesUrl = languagesUrl
        self.mergesUrl = mergesUrl
        self.milestonesUrl = milestonesUrl
        self.notificationsUrl = notificationsUrl
        self.pullsUrl = pullsUrl
        self.releasesUrl = releasesUrl
        self.sshUrl = sshUrl
        self.stargazersUrl = stargazersUrl
        self.statusesUrl = statusesUrl
        self.subscribersUrl = subscribersUrl
        self.subscriptionUrl = subscriptionUrl
        self.tagsUrl = tagsUrl
        self.teamsUrl = teamsUrl
        self.treesUrl = treesUrl
        self.cloneUrl = cloneUrl
        self.mirrorUrl = mirrorUrl
        self.hooksUrl = hooksUrl
        self.svnUrl = svnUrl
        self.homepage = homepage
        self.language = language
        self.forksCount = forksCount
        self.stargazersCount = stargazersCount
        self.watchersCount = watchersCount
        self.size = size
        self.defaultBranch = defaultBranch
        self.openIssuesCount = openIssuesCount
        self.isTemplate = isTemplate
        self.topics = topics
        self.hasIssues = hasIssues
        self.hasProjects = hasProjects
        self.hasWiki = hasWiki
        self.hasPages = hasPages
        self.hasDownloads = hasDownloads
        self.archived = archived
        self.disabled = disabled
        self.visibility = visibility
        self.pushedAt = pushedAt
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.permissions = permissions
        self.allowRebaseMerge = allowRebaseMerge
        self.tempCloneToken = tempCloneToken
        self.allowSquashMerge = allowSquashMerge
        self.deleteBranchOnMerge = deleteBranchOnMerge
        self.allowMergeCommit = allowMergeCommit
        self.subscribersCount = subscribersCount
        self.networkCount = networkCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case nodeId = "node_id"
        case name
        case fullName = "full_name"
        case owner
        case _private = "private"
        case htmlUrl = "html_url"
        case description
        case fork
        case url
        case archiveUrl = "archive_url"
        case assigneesUrl = "assignees_url"
        case blobsUrl = "blobs_url"
        case branchesUrl = "branches_url"
        case collaboratorsUrl = "collaborators_url"
        case commentsUrl = "comments_url"
        case commitsUrl = "commits_url"
        case compareUrl = "compare_url"
        case contentsUrl = "contents_url"
        case contributorsUrl = "contributors_url"
        case deploymentsUrl = "deployments_url"
        case downloadsUrl = "downloads_url"
        case eventsUrl = "events_url"
        case forksUrl = "forks_url"
        case gitCommitsUrl = "git_commits_url"
        case gitRefsUrl = "git_refs_url"
        case gitTagsUrl = "git_tags_url"
        case gitUrl = "git_url"
        case issueCommentUrl = "issue_comment_url"
        case issueEventsUrl = "issue_events_url"
        case issuesUrl = "issues_url"
        case keysUrl = "keys_url"
        case labelsUrl = "labels_url"
        case languagesUrl = "languages_url"
        case mergesUrl = "merges_url"
        case milestonesUrl = "milestones_url"
        case notificationsUrl = "notifications_url"
        case pullsUrl = "pulls_url"
        case releasesUrl = "releases_url"
        case sshUrl = "ssh_url"
        case stargazersUrl = "stargazers_url"
        case statusesUrl = "statuses_url"
        case subscribersUrl = "subscribers_url"
        case subscriptionUrl = "subscription_url"
        case tagsUrl = "tags_url"
        case teamsUrl = "teams_url"
        case treesUrl = "trees_url"
        case cloneUrl = "clone_url"
        case mirrorUrl = "mirror_url"
        case hooksUrl = "hooks_url"
        case svnUrl = "svn_url"
        case homepage
        case language
        case forksCount = "forks_count"
        case stargazersCount = "stargazers_count"
        case watchersCount = "watchers_count"
        case size
        case defaultBranch = "default_branch"
        case openIssuesCount = "open_issues_count"
        case isTemplate = "is_template"
        case topics
        case hasIssues = "has_issues"
        case hasProjects = "has_projects"
        case hasWiki = "has_wiki"
        case hasPages = "has_pages"
        case hasDownloads = "has_downloads"
        case archived
        case disabled
        case visibility
        case pushedAt = "pushed_at"
        case createdAt = "created_at"
        case updatedAt = "updated_at"
        case permissions
        case allowRebaseMerge = "allow_rebase_merge"
        case tempCloneToken = "temp_clone_token"
        case allowSquashMerge = "allow_squash_merge"
        case deleteBranchOnMerge = "delete_branch_on_merge"
        case allowMergeCommit = "allow_merge_commit"
        case subscribersCount = "subscribers_count"
        case networkCount = "network_count"
    }

}

