//
// StepConsumerEvent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct StepConsumerEvent: Codable {

    public var aliases: [String]?
    public var name: String?
    public var firstSiteVisit: Bool?
    public var selectedCampaignContext: SelectedCampaignContext?
    public var referralContext: ReferralContext?
    public var data: [String:String]?
    public var _id: String?
    public var type: String?
    public var person: Person?
    public var sandbox: Sandbox?
    public var clientContext: ClientContext?
    public var eventTime: String?
    public var requestTime: String?
    public var causeEventId: String?
    public var rootEventId: String?
    public var eventContext: EventContext?
    public var clientDomainContext: ClientDomainContext?

    public init(aliases: [String]? = nil, name: String? = nil, firstSiteVisit: Bool? = nil, selectedCampaignContext: SelectedCampaignContext? = nil, referralContext: ReferralContext? = nil, data: [String:String]? = nil, _id: String? = nil, type: String? = nil, person: Person? = nil, sandbox: Sandbox? = nil, clientContext: ClientContext? = nil, eventTime: String? = nil, requestTime: String? = nil, causeEventId: String? = nil, rootEventId: String? = nil, eventContext: EventContext? = nil, clientDomainContext: ClientDomainContext? = nil) {
        self.aliases = aliases
        self.name = name
        self.firstSiteVisit = firstSiteVisit
        self.selectedCampaignContext = selectedCampaignContext
        self.referralContext = referralContext
        self.data = data
        self._id = _id
        self.type = type
        self.person = person
        self.sandbox = sandbox
        self.clientContext = clientContext
        self.eventTime = eventTime
        self.requestTime = requestTime
        self.causeEventId = causeEventId
        self.rootEventId = rootEventId
        self.eventContext = eventContext
        self.clientDomainContext = clientDomainContext
    }

    public enum CodingKeys: String, CodingKey { 
        case aliases
        case name
        case firstSiteVisit
        case selectedCampaignContext
        case referralContext
        case data
        case _id = "id"
        case type
        case person
        case sandbox
        case clientContext
        case eventTime
        case requestTime
        case causeEventId
        case rootEventId
        case eventContext
        case clientDomainContext
    }

}
