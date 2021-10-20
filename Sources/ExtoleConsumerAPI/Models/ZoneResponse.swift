//
// ZoneResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ZoneResponse: Codable {

    public var eventId: String?
    public var data: [String:String]?

    public init(eventId: String? = nil, data: [String:String]? = nil) {
        self.eventId = eventId
        self.data = data
    }

    public enum CodingKeys: String, CodingKey { 
        case eventId = "event_id"
        case data
    }

}
