//
// LdapMappingTeam.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LdapMappingTeam: Codable {

    public var ldapDn: String?
    public var id: Int?
    public var nodeId: String?
    public var url: String?
    public var htmlUrl: String?
    public var name: String?
    public var slug: String?
    public var description: String?
    public var privacy: String?
    public var permission: String?
    public var membersUrl: String?
    public var repositoriesUrl: String?

    public init(ldapDn: String? = nil, id: Int? = nil, nodeId: String? = nil, url: String? = nil, htmlUrl: String? = nil, name: String? = nil, slug: String? = nil, description: String? = nil, privacy: String? = nil, permission: String? = nil, membersUrl: String? = nil, repositoriesUrl: String? = nil) {
        self.ldapDn = ldapDn
        self.id = id
        self.nodeId = nodeId
        self.url = url
        self.htmlUrl = htmlUrl
        self.name = name
        self.slug = slug
        self.description = description
        self.privacy = privacy
        self.permission = permission
        self.membersUrl = membersUrl
        self.repositoriesUrl = repositoriesUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case ldapDn = "ldap_dn"
        case id
        case nodeId = "node_id"
        case url
        case htmlUrl = "html_url"
        case name
        case slug
        case description
        case privacy
        case permission
        case membersUrl = "members_url"
        case repositoriesUrl = "repositories_url"
    }

}

