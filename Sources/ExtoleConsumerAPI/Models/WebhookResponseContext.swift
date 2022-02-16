//
// WebhookResponseContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct WebhookResponseContext: Codable {

    public var webhook: Webhook?
    public var webhookEvent: WebhookEvent?
    public var webhookDispatchResultEvent: WebhookDispatchResultEvent?
    public var globalServices: GlobalServices?
    public var clientContext: ClientContext?
    public var person: Person?

    public init(webhook: Webhook? = nil, webhookEvent: WebhookEvent? = nil, webhookDispatchResultEvent: WebhookDispatchResultEvent? = nil, globalServices: GlobalServices? = nil, clientContext: ClientContext? = nil, person: Person? = nil) {
        self.webhook = webhook
        self.webhookEvent = webhookEvent
        self.webhookDispatchResultEvent = webhookDispatchResultEvent
        self.globalServices = globalServices
        self.clientContext = clientContext
        self.person = person
    }


}