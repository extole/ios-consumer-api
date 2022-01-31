//
// ControllerBuildtimeContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ControllerBuildtimeContext: Codable {

    public var controllerName: String?
    public var variableContext: VariableContext?
    public var globalServices: GlobalServices?
    public var clientContext: ClientContext?

    public init(controllerName: String? = nil, variableContext: VariableContext? = nil, globalServices: GlobalServices? = nil, clientContext: ClientContext? = nil) {
        self.controllerName = controllerName
        self.variableContext = variableContext
        self.globalServices = globalServices
        self.clientContext = clientContext
    }


}