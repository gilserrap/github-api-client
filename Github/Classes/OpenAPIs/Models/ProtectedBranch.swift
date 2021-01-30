//
// ProtectedBranch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Branch protections protect branches */
public struct ProtectedBranch: Codable {

    public var url: String
    public var requiredStatusChecks: StatusCheckPolicy?
    public var requiredPullRequestReviews: ProtectedBranchRequiredPullRequestReviews?
    public var requiredSignatures: ProtectedBranchRequiredSignatures?
    public var enforceAdmins: ProtectedBranchEnforceAdmins?
    public var requiredLinearHistory: ProtectedBranchRequiredLinearHistory?
    public var allowForcePushes: ProtectedBranchRequiredLinearHistory?
    public var allowDeletions: ProtectedBranchRequiredLinearHistory?
    public var restrictions: BranchRestrictionPolicy?

    public init(url: String, requiredStatusChecks: StatusCheckPolicy? = nil, requiredPullRequestReviews: ProtectedBranchRequiredPullRequestReviews? = nil, requiredSignatures: ProtectedBranchRequiredSignatures? = nil, enforceAdmins: ProtectedBranchEnforceAdmins? = nil, requiredLinearHistory: ProtectedBranchRequiredLinearHistory? = nil, allowForcePushes: ProtectedBranchRequiredLinearHistory? = nil, allowDeletions: ProtectedBranchRequiredLinearHistory? = nil, restrictions: BranchRestrictionPolicy? = nil) {
        self.url = url
        self.requiredStatusChecks = requiredStatusChecks
        self.requiredPullRequestReviews = requiredPullRequestReviews
        self.requiredSignatures = requiredSignatures
        self.enforceAdmins = enforceAdmins
        self.requiredLinearHistory = requiredLinearHistory
        self.allowForcePushes = allowForcePushes
        self.allowDeletions = allowDeletions
        self.restrictions = restrictions
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case requiredStatusChecks = "required_status_checks"
        case requiredPullRequestReviews = "required_pull_request_reviews"
        case requiredSignatures = "required_signatures"
        case enforceAdmins = "enforce_admins"
        case requiredLinearHistory = "required_linear_history"
        case allowForcePushes = "allow_force_pushes"
        case allowDeletions = "allow_deletions"
        case restrictions
    }

}
