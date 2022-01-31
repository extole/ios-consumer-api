//
// ReferralContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ReferralContext: Codable {

    public var data: [String:String]?
    public var reason: String?

    public init(data: [String:String]? = nil, reason: String? = nil) {
        self.data = data
        self.reason = reason
    }


}