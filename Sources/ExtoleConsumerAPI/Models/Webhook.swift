//
// Webhook.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Webhook: Codable {

    public var url: String?
    public var clientKey: ClientKey?
    public var defaultMethod: String?

    public init(url: String? = nil, clientKey: ClientKey? = nil, defaultMethod: String? = nil) {
        self.url = url
        self.clientKey = clientKey
        self.defaultMethod = defaultMethod
    }


}
