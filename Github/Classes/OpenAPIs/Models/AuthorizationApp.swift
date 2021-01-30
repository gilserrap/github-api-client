//
// AuthorizationApp.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AuthorizationApp: Codable {

    public var clientId: String
    public var name: String
    public var url: String

    public init(clientId: String, name: String, url: String) {
        self.clientId = clientId
        self.name = name
        self.url = url
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case clientId = "client_id"
        case name
        case url
    }

}

