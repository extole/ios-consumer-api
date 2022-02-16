//
// ReferralContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ReferralContext: Codable {

    public var reason: String?
    public var data: [String:String]?

    public init(reason: String? = nil, data: [String:String]? = nil) {
        self.reason = reason
        self.data = data
    }


}
