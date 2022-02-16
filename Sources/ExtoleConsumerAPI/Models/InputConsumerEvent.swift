//
// InputConsumerEvent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct InputConsumerEvent: Codable {

    public var handlerMessages: [String]?
    public var locale: InputEventLocale?
    public var labels: [InputEventLabel]?
    public var referrer: String?
    public var eventName: String?
    public var url: String?
    public var httpHeaders: [String:[String]]?
    public var httpCookies: [String:[String]]?
    public var sourceIps: [String]?
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

    public init(handlerMessages: [String]? = nil, locale: InputEventLocale? = nil, labels: [InputEventLabel]? = nil, referrer: String? = nil, eventName: String? = nil, url: String? = nil, httpHeaders: [String:[String]]? = nil, httpCookies: [String:[String]]? = nil, sourceIps: [String]? = nil, _id: String? = nil, type: String? = nil, data: [String:String]? = nil, person: Person? = nil, sandbox: Sandbox? = nil, clientContext: ClientContext? = nil, eventTime: String? = nil, requestTime: String? = nil, causeEventId: String? = nil, rootEventId: String? = nil, eventContext: EventContext? = nil, clientDomainContext: ClientDomainContext? = nil) {
        self.handlerMessages = handlerMessages
        self.locale = locale
        self.labels = labels
        self.referrer = referrer
        self.eventName = eventName
        self.url = url
        self.httpHeaders = httpHeaders
        self.httpCookies = httpCookies
        self.sourceIps = sourceIps
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
        case handlerMessages
        case locale
        case labels
        case referrer
        case eventName
        case url
        case httpHeaders
        case httpCookies
        case sourceIps
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
