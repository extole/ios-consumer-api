//
// ExpressionActionContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ExpressionActionContext: Codable {

    public var stepEvent: StepConsumerEvent?
    public var person: Person?
    public var causeEvent: ConsumerEvent?
    public var globalServices: GlobalServices?
    public var clientContext: ClientContext?

    public init(stepEvent: StepConsumerEvent? = nil, person: Person? = nil, causeEvent: ConsumerEvent? = nil, globalServices: GlobalServices? = nil, clientContext: ClientContext? = nil) {
        self.stepEvent = stepEvent
        self.person = person
        self.causeEvent = causeEvent
        self.globalServices = globalServices
        self.clientContext = clientContext
    }


}