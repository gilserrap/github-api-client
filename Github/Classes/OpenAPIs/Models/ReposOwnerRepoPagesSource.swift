//
// ReposOwnerRepoPagesSource.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The source branch and directory used to publish your Pages site. */
public struct ReposOwnerRepoPagesSource: Codable {

    public enum Path: String, Codable, CaseIterable {
        case slash = "/"
        case docs = "/docs"
    }
    /** The repository branch used to publish your site&#39;s source files. */
    public var branch: String
    /** The repository directory that includes the source files for the Pages site. Allowed paths are &#x60;/&#x60; or &#x60;/docs&#x60;. Default: &#x60;/&#x60; */
    public var path: Path? = .slash

    public init(branch: String, path: Path? = .slash) {
        self.branch = branch
        self.path = path
    }

}

