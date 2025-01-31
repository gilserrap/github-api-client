//
// StarredRepository.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Starred Repository */
public struct StarredRepository: Codable {

    public var starredAt: Date
    public var repo: Repository

    public init(starredAt: Date, repo: Repository) {
        self.starredAt = starredAt
        self.repo = repo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case starredAt = "starred_at"
        case repo
    }

}

