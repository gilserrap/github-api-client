//
// FileCommitCommitAuthor.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct FileCommitCommitAuthor: Codable {

    public var date: String?
    public var name: String?
    public var email: String?

    public init(date: String? = nil, name: String? = nil, email: String? = nil) {
        self.date = date
        self.name = name
        self.email = email
    }

}

