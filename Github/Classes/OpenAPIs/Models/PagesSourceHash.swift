//
// PagesSourceHash.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct PagesSourceHash: Codable {

    public var branch: String
    public var path: String

    public init(branch: String, path: String) {
        self.branch = branch
        self.path = path
    }

}

