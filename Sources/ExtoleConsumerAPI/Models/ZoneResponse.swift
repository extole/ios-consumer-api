//
// ZoneResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ZoneResponse: Codable {

    public var eventId: String?
    public var data: [String:Entry?]?
    public var campaignId: String?

    public init(eventId: String? = nil, data: [String:Entry?]? = nil, campaignId: String? = nil) {
        self.eventId = eventId
        self.data = data
        self.campaignId = campaignId
    }

    public enum CodingKeys: String, CodingKey { 
        case eventId = "event_id"
        case data
        case campaignId = "campaign_id"
    }

}
