//
// InlineObject140.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject140: Codable {

    public enum Side: String, Codable, CaseIterable {
        case _left = "LEFT"
        case _right = "RIGHT"
    }
    public enum StartSide: String, Codable, CaseIterable {
        case _left = "LEFT"
        case _right = "RIGHT"
        case side = "side"
    }
    /** The text of the review comment. */
    public var body: String
    /** The SHA of the commit needing a comment. Not using the latest commit SHA may render your comment outdated if a subsequent commit modifies the line you specify as the &#x60;position&#x60;. */
    public var commitId: String?
    /** The relative path to the file that necessitates a comment. */
    public var path: String
    /** **Required without &#x60;comfort-fade&#x60; preview**. The position in the diff where you want to add a review comment. Note this value is not the same as the line number in the file. For help finding the position value, read the note above. */
    public var position: Int?
    /** **Required with &#x60;comfort-fade&#x60; preview**. In a split diff view, the side of the diff that the pull request&#39;s changes appear on. Can be &#x60;LEFT&#x60; or &#x60;RIGHT&#x60;. Use &#x60;LEFT&#x60; for deletions that appear in red. Use &#x60;RIGHT&#x60; for additions that appear in green or unchanged lines that appear in white and are shown for context. For a multi-line comment, side represents whether the last line of the comment range is a deletion or addition. For more information, see \&quot;[Diff view options](https://help.github.com/en/articles/about-comparing-branches-in-pull-requests#diff-view-options)\&quot; in the GitHub Help documentation. */
    public var side: Side?
    /** **Required with &#x60;comfort-fade&#x60; preview**. The line of the blob in the pull request diff that the comment applies to. For a multi-line comment, the last line of the range that your comment applies to. */
    public var line: Int?
    /** **Required when using multi-line comments**. To create multi-line comments, you must use the &#x60;comfort-fade&#x60; preview header. The &#x60;start_line&#x60; is the first line in the pull request diff that your multi-line comment applies to. To learn more about multi-line comments, see \&quot;[Commenting on a pull request](https://help.github.com/en/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)\&quot; in the GitHub Help documentation. */
    public var startLine: Int?
    /** **Required when using multi-line comments**. To create multi-line comments, you must use the &#x60;comfort-fade&#x60; preview header. The &#x60;start_side&#x60; is the starting side of the diff that the comment applies to. Can be &#x60;LEFT&#x60; or &#x60;RIGHT&#x60;. To learn more about multi-line comments, see \&quot;[Commenting on a pull request](https://help.github.com/en/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)\&quot; in the GitHub Help documentation. See &#x60;side&#x60; in this table for additional context. */
    public var startSide: StartSide?
    public var inReplyTo: Int?

    public init(body: String, commitId: String? = nil, path: String, position: Int? = nil, side: Side? = nil, line: Int? = nil, startLine: Int? = nil, startSide: StartSide? = nil, inReplyTo: Int? = nil) {
        self.body = body
        self.commitId = commitId
        self.path = path
        self.position = position
        self.side = side
        self.line = line
        self.startLine = startLine
        self.startSide = startSide
        self.inReplyTo = inReplyTo
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case body
        case commitId = "commit_id"
        case path
        case position
        case side
        case line
        case startLine = "start_line"
        case startSide = "start_side"
        case inReplyTo = "in_reply_to"
    }

}
