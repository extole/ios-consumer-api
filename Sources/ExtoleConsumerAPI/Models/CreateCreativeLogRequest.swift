//
// CreateCreativeLogRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreateCreativeLogRequest: Codable {

    public enum Level: String, Codable { 
        case error = "ERROR"
        case warn = "WARN"
        case info = "INFO"
        case debug = "DEBUG"
    }
    public var message: String?
    public var level: Level?

    public init(message: String? = nil, level: Level? = nil) {
        self.message = message
        self.level = level
    }


}