//
// StepRecord.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StepRecord: Codable {

    public var visitType: String?
    public var deviceProfileId: String?
    public var identityProfileId: String?
    public var firstProgramVisit: Bool?
    public var firstCampaignVisit: Bool?
    public var relatedPersonId: String?
    public var attribution: String?
    public var journeyName: String?
    public var name: String?
    public var _id: String?
    public var data: [String:String]?
    public var container: String?
    public var quality: String?
    public var personId: String?
    public var clientId: String?
    public var campaignId: String?
    public var programLabel: String?
    public var firstSiteVisit: Bool?
    public var eventTime: String?
    public var requestTime: String?
    public var rootEventId: String?
    public var primaryStepName: String?

    public init(visitType: String? = nil, deviceProfileId: String? = nil, identityProfileId: String? = nil, firstProgramVisit: Bool? = nil, firstCampaignVisit: Bool? = nil, relatedPersonId: String? = nil, attribution: String? = nil, journeyName: String? = nil, name: String? = nil, _id: String? = nil, data: [String:String]? = nil, container: String? = nil, quality: String? = nil, personId: String? = nil, clientId: String? = nil, campaignId: String? = nil, programLabel: String? = nil, firstSiteVisit: Bool? = nil, eventTime: String? = nil, requestTime: String? = nil, rootEventId: String? = nil, primaryStepName: String? = nil) {
        self.visitType = visitType
        self.deviceProfileId = deviceProfileId
        self.identityProfileId = identityProfileId
        self.firstProgramVisit = firstProgramVisit
        self.firstCampaignVisit = firstCampaignVisit
        self.relatedPersonId = relatedPersonId
        self.attribution = attribution
        self.journeyName = journeyName
        self.name = name
        self._id = _id
        self.data = data
        self.container = container
        self.quality = quality
        self.personId = personId
        self.clientId = clientId
        self.campaignId = campaignId
        self.programLabel = programLabel
        self.firstSiteVisit = firstSiteVisit
        self.eventTime = eventTime
        self.requestTime = requestTime
        self.rootEventId = rootEventId
        self.primaryStepName = primaryStepName
    }

    public enum CodingKeys: String, CodingKey { 
        case visitType
        case deviceProfileId
        case identityProfileId
        case firstProgramVisit
        case firstCampaignVisit
        case relatedPersonId
        case attribution
        case journeyName
        case name
        case _id = "id"
        case data
        case container
        case quality
        case personId
        case clientId
        case campaignId
        case programLabel
        case firstSiteVisit
        case eventTime
        case requestTime
        case rootEventId
        case primaryStepName
    }

}
