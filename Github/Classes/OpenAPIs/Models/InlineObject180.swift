//
// InlineObject180.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject180: Codable {

    /** The reason the user is being suspended. This message will be logged in the [audit log](https://help.github.com/enterprise/admin/articles/audit-logging/). If you don&#39;t provide a &#x60;reason&#x60;, it will default to \&quot;Suspended via API by _SITE\\_ADMINISTRATOR_\&quot;, where _SITE\\_ADMINISTRATOR_ is the person who performed the action. */
    public var reason: String?

    public init(reason: String? = nil) {
        self.reason = reason
    }

}

