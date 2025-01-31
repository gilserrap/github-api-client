//
// Authorization.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The authorization for an OAuth app, GitHub App, or a Personal Access Token. */
public struct Authorization: Codable {

    public var id: Int
    public var url: String
    /** A list of scopes that this authorization is in. */
    public var scopes: [String]?
    public var token: String
    public var tokenLastEight: String?
    public var hashedToken: String?
    public var app: AuthorizationApp
    public var note: String?
    public var noteUrl: String?
    public var updatedAt: Date
    public var createdAt: Date
    public var fingerprint: String?
    public var user: SimpleUser?
    public var installation: ScopedInstallation?

    public init(id: Int, url: String, scopes: [String]?, token: String, tokenLastEight: String?, hashedToken: String?, app: AuthorizationApp, note: String?, noteUrl: String?, updatedAt: Date, createdAt: Date, fingerprint: String?, user: SimpleUser? = nil, installation: ScopedInstallation? = nil) {
        self.id = id
        self.url = url
        self.scopes = scopes
        self.token = token
        self.tokenLastEight = tokenLastEight
        self.hashedToken = hashedToken
        self.app = app
        self.note = note
        self.noteUrl = noteUrl
        self.updatedAt = updatedAt
        self.createdAt = createdAt
        self.fingerprint = fingerprint
        self.user = user
        self.installation = installation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case url
        case scopes
        case token
        case tokenLastEight = "token_last_eight"
        case hashedToken = "hashed_token"
        case app
        case note
        case noteUrl = "note_url"
        case updatedAt = "updated_at"
        case createdAt = "created_at"
        case fingerprint
        case user
        case installation
    }

}

