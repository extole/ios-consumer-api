//
// PersonStep.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PersonStep: Codable {

    public var aliasName: Bool?
    public var value: String?
    public var scope: String?
    public var data: [String:String]?
    public var quality: String?
    public var personId: String?
    public var campaignId: String?
    public var createdDate: String?
    public var programLabel: String?
    public var stepName: String?
    public var eventId: String?
    public var eventDate: String?
    public var partnerEventId: PartnerEventId?
    public var publicData: [String:String]?
    public var rootEventId: String?
    public var privateData: [String:String]?

    public init(aliasName: Bool? = nil, value: String? = nil, scope: String? = nil, data: [String:String]? = nil, quality: String? = nil, personId: String? = nil, campaignId: String? = nil, createdDate: String? = nil, programLabel: String? = nil, stepName: String? = nil, eventId: String? = nil, eventDate: String? = nil, partnerEventId: PartnerEventId? = nil, publicData: [String:String]? = nil, rootEventId: String? = nil, privateData: [String:String]? = nil) {
        self.aliasName = aliasName
        self.value = value
        self.scope = scope
        self.data = data
        self.quality = quality
        self.personId = personId
        self.campaignId = campaignId
        self.createdDate = createdDate
        self.programLabel = programLabel
        self.stepName = stepName
        self.eventId = eventId
        self.eventDate = eventDate
        self.partnerEventId = partnerEventId
        self.publicData = publicData
        self.rootEventId = rootEventId
        self.privateData = privateData
    }


}
