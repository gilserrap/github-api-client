//
// InlineObject102.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject102: Codable {

    /** A custom webhook event name. */
    public var eventType: String
    /** JSON payload with extra information about the webhook event that your action or worklow may use. */
    public var clientPayload: [String:String]?

    public init(eventType: String, clientPayload: [String:String]? = nil) {
        self.eventType = eventType
        self.clientPayload = clientPayload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case eventType = "event_type"
        case clientPayload = "client_payload"
    }

}

