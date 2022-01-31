//
// CampaignSummary.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CampaignSummary: Codable {

    public var currentState: String?
    public var firstLaunchDate: String?
    public var lastStoppedDate: String?
    public var lastPausedDate: String?
    public var lastArchivedDate: String?
    public var lastEndedDate: String?
    public var _description: String?
    public var campaignId: String?
    public var tags: [String]?
    public var programLabel: String?
    public var programType: String?
    public var themeName: String?
    public var campaignName: String?

    public init(currentState: String? = nil, firstLaunchDate: String? = nil, lastStoppedDate: String? = nil, lastPausedDate: String? = nil, lastArchivedDate: String? = nil, lastEndedDate: String? = nil, _description: String? = nil, campaignId: String? = nil, tags: [String]? = nil, programLabel: String? = nil, programType: String? = nil, themeName: String? = nil, campaignName: String? = nil) {
        self.currentState = currentState
        self.firstLaunchDate = firstLaunchDate
        self.lastStoppedDate = lastStoppedDate
        self.lastPausedDate = lastPausedDate
        self.lastArchivedDate = lastArchivedDate
        self.lastEndedDate = lastEndedDate
        self._description = _description
        self.campaignId = campaignId
        self.tags = tags
        self.programLabel = programLabel
        self.programType = programType
        self.themeName = themeName
        self.campaignName = campaignName
    }

    public enum CodingKeys: String, CodingKey { 
        case currentState
        case firstLaunchDate
        case lastStoppedDate
        case lastPausedDate
        case lastArchivedDate
        case lastEndedDate
        case _description = "description"
        case campaignId
        case tags
        case programLabel
        case programType
        case themeName
        case campaignName
    }

}