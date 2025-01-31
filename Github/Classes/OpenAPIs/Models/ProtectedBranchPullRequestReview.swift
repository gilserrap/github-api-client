//
// ProtectedBranchPullRequestReview.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Protected Branch Pull Request Review */
public struct ProtectedBranchPullRequestReview: Codable {

    public var url: String?
    public var dismissalRestrictions: ProtectedBranchPullRequestReviewDismissalRestrictions?
    public var dismissStaleReviews: Bool
    public var requireCodeOwnerReviews: Bool
    public var requiredApprovingReviewCount: Int?

    public init(url: String? = nil, dismissalRestrictions: ProtectedBranchPullRequestReviewDismissalRestrictions? = nil, dismissStaleReviews: Bool, requireCodeOwnerReviews: Bool, requiredApprovingReviewCount: Int? = nil) {
        self.url = url
        self.dismissalRestrictions = dismissalRestrictions
        self.dismissStaleReviews = dismissStaleReviews
        self.requireCodeOwnerReviews = requireCodeOwnerReviews
        self.requiredApprovingReviewCount = requiredApprovingReviewCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case url
        case dismissalRestrictions = "dismissal_restrictions"
        case dismissStaleReviews = "dismiss_stale_reviews"
        case requireCodeOwnerReviews = "require_code_owner_reviews"
        case requiredApprovingReviewCount = "required_approving_review_count"
    }

}

