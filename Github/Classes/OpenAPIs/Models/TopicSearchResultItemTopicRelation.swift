//
// TopicSearchResultItemTopicRelation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct TopicSearchResultItemTopicRelation: Codable {

    public var id: Int?
    public var name: String?
    public var topicId: Int?
    public var relationType: String?

    public init(id: Int? = nil, name: String? = nil, topicId: Int? = nil, relationType: String? = nil) {
        self.id = id
        self.name = name
        self.topicId = topicId
        self.relationType = relationType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case id
        case name
        case topicId = "topic_id"
        case relationType = "relation_type"
    }

}

