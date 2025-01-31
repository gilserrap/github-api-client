//
// InlineObject20.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject20: Codable {

    /** A list of scopes that this authorization is in. */
    public var scopes: [String]?
    /** A note to remind you what the OAuth token is for. */
    public var note: String?
    /** A URL to remind you what app the OAuth token is for. */
    public var noteUrl: String?
    /** The OAuth app client key for which to create the token. */
    public var clientId: String?
    /** The OAuth app client secret for which to create the token. */
    public var clientSecret: String?
    /** A unique string to distinguish an authorization from others created for the same client ID and user. */
    public var fingerprint: String?

    public init(scopes: [String]? = nil, note: String? = nil, noteUrl: String? = nil, clientId: String? = nil, clientSecret: String? = nil, fingerprint: String? = nil) {
        self.scopes = scopes
        self.note = note
        self.noteUrl = noteUrl
        self.clientId = clientId
        self.clientSecret = clientSecret
        self.fingerprint = fingerprint
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case scopes
        case note
        case noteUrl = "note_url"
        case clientId = "client_id"
        case clientSecret = "client_secret"
        case fingerprint
    }

}

