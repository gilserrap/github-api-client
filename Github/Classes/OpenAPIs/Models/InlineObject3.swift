//
// InlineObject3.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject3: Codable {

    /** The [distinguished name](https://www.ldap.com/ldap-dns-and-rdns) (DN) of the LDAP entry to map to a team. */
    public var ldapDn: String?

    public init(ldapDn: String? = nil) {
        self.ldapDn = ldapDn
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case ldapDn = "ldap_dn"
    }

}

