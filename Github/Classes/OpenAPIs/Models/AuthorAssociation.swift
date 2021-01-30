//
// AuthorAssociation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** How the author is associated with the repository. */
public enum AuthorAssociation: String, Codable, CaseIterable {
    case collaborator = "COLLABORATOR"
    case contributor = "CONTRIBUTOR"
    case firstTimer = "FIRST_TIMER"
    case firstTimeContributor = "FIRST_TIME_CONTRIBUTOR"
    case mannequin = "MANNEQUIN"
    case member = "MEMBER"
    case _none = "NONE"
    case owner = "OWNER"
}
