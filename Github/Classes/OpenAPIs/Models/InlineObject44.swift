//
// InlineObject44.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject44: Codable {

    public enum Visibility: String, Codable, CaseIterable {
        case all = "all"
        case _private = "private"
        case selected = "selected"
    }
    /** Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get an organization public key](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#get-an-organization-public-key) endpoint. */
    public var encryptedValue: String?
    /** ID of the key you used to encrypt the secret. */
    public var keyId: String?
    /** Configures the access that repositories have to the organization secret. Can be one of:   \\- &#x60;all&#x60; - All repositories in an organization can access the secret.   \\- &#x60;private&#x60; - Private repositories in an organization can access the secret.   \\- &#x60;selected&#x60; - Only specific repositories can access the secret. */
    public var visibility: Visibility?
    /** An array of repository ids that can access the organization secret. You can only provide a list of repository ids when the &#x60;visibility&#x60; is set to &#x60;selected&#x60;. You can manage the list of selected repositories using the [List selected repositories for an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#list-selected-repositories-for-an-organization-secret), [Set selected repositories for an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#set-selected-repositories-for-an-organization-secret), and [Remove selected repository from an organization secret](https://docs.github.com/enterprise-server@3.0/rest/reference/actions#remove-selected-repository-from-an-organization-secret) endpoints. */
    public var selectedRepositoryIds: [String]?

    public init(encryptedValue: String? = nil, keyId: String? = nil, visibility: Visibility? = nil, selectedRepositoryIds: [String]? = nil) {
        self.encryptedValue = encryptedValue
        self.keyId = keyId
        self.visibility = visibility
        self.selectedRepositoryIds = selectedRepositoryIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case encryptedValue = "encrypted_value"
        case keyId = "key_id"
        case visibility
        case selectedRepositoryIds = "selected_repository_ids"
    }

}

