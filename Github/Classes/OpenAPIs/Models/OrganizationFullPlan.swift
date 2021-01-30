//
// OrganizationFullPlan.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OrganizationFullPlan: Codable {

    public var name: String
    public var space: Int
    public var privateRepos: Int
    public var filledSeats: Int?
    public var seats: Int?

    public init(name: String, space: Int, privateRepos: Int, filledSeats: Int? = nil, seats: Int? = nil) {
        self.name = name
        self.space = space
        self.privateRepos = privateRepos
        self.filledSeats = filledSeats
        self.seats = seats
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case name
        case space
        case privateRepos = "private_repos"
        case filledSeats = "filled_seats"
        case seats
    }

}
