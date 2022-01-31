//
// ClientDomain.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ClientDomain: Codable {

    public var name: String?
    public var _id: String?
    public var scheme: String?
    public var domain: String?
    public var shareUri: String?

    public init(name: String? = nil, _id: String? = nil, scheme: String? = nil, domain: String? = nil, shareUri: String? = nil) {
        self.name = name
        self._id = _id
        self.scheme = scheme
        self.domain = domain
        self.shareUri = shareUri
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _id = "id"
        case scheme
        case domain
        case shareUri
    }

}
