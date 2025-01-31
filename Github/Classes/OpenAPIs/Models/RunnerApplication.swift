//
// RunnerApplication.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Runner Application */
public struct RunnerApplication: Codable {

    public var os: String
    public var architecture: String
    public var downloadUrl: String
    public var filename: String

    public init(os: String, architecture: String, downloadUrl: String, filename: String) {
        self.os = os
        self.architecture = architecture
        self.downloadUrl = downloadUrl
        self.filename = filename
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case os
        case architecture
        case downloadUrl = "download_url"
        case filename
    }

}

