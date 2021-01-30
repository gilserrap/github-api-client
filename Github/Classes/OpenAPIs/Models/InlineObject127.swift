//
// InlineObject127.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject127: Codable {

    /** The new name of the label. Emoji can be added to label names, using either native emoji or colon-style markup. For example, typing &#x60;:strawberry:&#x60; will render the emoji ![:strawberry:](https://github.githubassets.com/images/icons/emoji/unicode/1f353.png \&quot;:strawberry:\&quot;). For a full list of available emoji and codes, see [emoji-cheat-sheet.com](http://emoji-cheat-sheet.com/). */
    public var newName: String?
    /** The [hexadecimal color code](http://www.color-hex.com/) for the label, without the leading &#x60;#&#x60;. */
    public var color: String?
    /** A short description of the label. */
    public var description: String?

    public init(newName: String? = nil, color: String? = nil, description: String? = nil) {
        self.newName = newName
        self.color = color
        self.description = description
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case newName = "new_name"
        case color
        case description
    }

}
