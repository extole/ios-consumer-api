//
// ClientContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ClientContext: Codable {

    public var clientId: String?
    public var clientShortName: String?
    public var timezone: String?

    public init(clientId: String? = nil, clientShortName: String? = nil, timezone: String? = nil) {
        self.clientId = clientId
        self.clientShortName = clientShortName
        self.timezone = timezone
    }


}