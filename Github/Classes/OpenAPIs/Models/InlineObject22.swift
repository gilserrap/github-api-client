//
// InlineObject22.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject22: Codable {

    /** The OAuth app client secret for which to create the token. */
    public var clientSecret: String
    /** A list of scopes that this authorization is in. */
    public var scopes: [String]?
    /** A note to remind you what the OAuth token is for. */
    public var note: String?
    /** A URL to remind you what app the OAuth token is for. */
    public var noteUrl: String?

    public init(clientSecret: String, scopes: [String]? = nil, note: String? = nil, noteUrl: String? = nil) {
        self.clientSecret = clientSecret
        self.scopes = scopes
        self.note = note
        self.noteUrl = noteUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case clientSecret = "client_secret"
        case scopes
        case note
        case noteUrl = "note_url"
    }

}

