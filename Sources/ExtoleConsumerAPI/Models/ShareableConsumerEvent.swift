//
// ShareableConsumerEvent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ShareableConsumerEvent: Codable {

    public var new: Bool?
    public var shareable: ShareableWithLink?
    public var _id: String?
    public var type: String?
    public var data: [String:String]?
    public var person: Person?
    public var sandbox: Sandbox?
    public var clientContext: ClientContext?
    public var eventTime: String?
    public var requestTime: String?
    public var causeEventId: String?
    public var rootEventId: String?
    public var eventContext: EventContext?
    public var clientDomainContext: ClientDomainContext?

    public init(new: Bool? = nil, shareable: ShareableWithLink? = nil, _id: String? = nil, type: String? = nil, data: [String:String]? = nil, person: Person? = nil, sandbox: Sandbox? = nil, clientContext: ClientContext? = nil, eventTime: String? = nil, requestTime: String? = nil, causeEventId: String? = nil, rootEventId: String? = nil, eventContext: EventContext? = nil, clientDomainContext: ClientDomainContext? = nil) {
        self.new = new
        self.shareable = shareable
        self._id = _id
        self.type = type
        self.data = data
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
        case new
        case shareable
        case _id = "id"
        case type
        case data
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
