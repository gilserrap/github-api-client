//
// InlineObject104.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject104: Codable {

    /** The new blob&#39;s content. */
    public var content: String
    /** The encoding used for &#x60;content&#x60;. Currently, &#x60;\&quot;utf-8\&quot;&#x60; and &#x60;\&quot;base64\&quot;&#x60; are supported. */
    public var encoding: String? = "utf-8"

    public init(content: String, encoding: String? = "utf-8") {
        self.content = content
        self.encoding = encoding
    }

}

