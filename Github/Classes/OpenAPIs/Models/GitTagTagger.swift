//
// GitTagTagger.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct GitTagTagger: Codable {

    public var date: String
    public var email: String
    public var name: String

    public init(date: String, email: String, name: String) {
        self.date = date
        self.email = email
        self.name = name
    }

}

