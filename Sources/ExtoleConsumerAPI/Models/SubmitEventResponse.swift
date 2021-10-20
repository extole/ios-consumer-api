//
// SubmitEventResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SubmitEventResponse: Codable {

    public var _id: String?
    public var token: String?
    public var cookieConsent: String?

    public init(_id: String? = nil, token: String? = nil, cookieConsent: String? = nil) {
        self._id = _id
        self.token = token
        self.cookieConsent = cookieConsent
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case token
        case cookieConsent = "cookie_consent"
    }

}