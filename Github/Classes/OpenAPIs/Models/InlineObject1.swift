//
// InlineObject1.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject1: Codable {

    public var config: AdminHooksConfig?
    /** The [events](https://docs.github.com/enterprise-server@3.0/webhooks/event-payloads) that trigger this webhook. A global webhook can be triggered by &#x60;user&#x60; and &#x60;organization&#x60; events. Default: &#x60;user&#x60; and &#x60;organization&#x60;. */
    public var events: [String]?
    /** Determines if notifications are sent when the webhook is triggered. Set to &#x60;true&#x60; to send notifications. */
    public var active: Bool? = true

    public init(config: AdminHooksConfig? = nil, events: [String]? = nil, active: Bool? = true) {
        self.config = config
        self.events = events
        self.active = active
    }

}

