//
// InlineObject7.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject7: Codable {

    /** This pre-receive environment&#39;s new name. */
    public var name: String?
    /** URL from which to download a tarball of this environment. */
    public var imageUrl: String?

    public init(name: String? = nil, imageUrl: String? = nil) {
        self.name = name
        self.imageUrl = imageUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case imageUrl = "image_url"
    }

}

