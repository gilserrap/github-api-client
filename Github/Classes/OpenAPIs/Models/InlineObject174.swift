//
// InlineObject174.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject174: Codable {

    /** The new name of the user. */
    public var name: String?
    /** The publicly visible email address of the user. */
    public var email: String?
    /** The new blog URL of the user. */
    public var blog: String?
    /** The new Twitter username of the user. */
    public var twitterUsername: String?
    /** The new company of the user. */
    public var company: String?
    /** The new location of the user. */
    public var location: String?
    /** The new hiring availability of the user. */
    public var hireable: Bool?
    /** The new short biography of the user. */
    public var bio: String?

    public init(name: String? = nil, email: String? = nil, blog: String? = nil, twitterUsername: String? = nil, company: String? = nil, location: String? = nil, hireable: Bool? = nil, bio: String? = nil) {
        self.name = name
        self.email = email
        self.blog = blog
        self.twitterUsername = twitterUsername
        self.company = company
        self.location = location
        self.hireable = hireable
        self.bio = bio
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case email
        case blog
        case twitterUsername = "twitter_username"
        case company
        case location
        case hireable
        case bio
    }

}
