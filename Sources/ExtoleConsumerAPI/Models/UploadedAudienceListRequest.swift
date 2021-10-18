//
// UploadedAudienceListRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UploadedAudienceListRequest: Codable {

    public enum ModelType: String, Codable { 
        case _static = "STATIC"
        case _dynamic = "DYNAMIC"
        case uploaded = "UPLOADED"
    }
    public var type: ModelType?
    public var name: String?
    public var _description: String?
    public var eventColumns: [String]?
    public var eventData: [String:String]?
    public var tags: [String]?
    public var fileAssetId: String?

    public init(type: ModelType? = nil, name: String? = nil, _description: String? = nil, eventColumns: [String]? = nil, eventData: [String:String]? = nil, tags: [String]? = nil, fileAssetId: String? = nil) {
        self.type = type
        self.name = name
        self._description = _description
        self.eventColumns = eventColumns
        self.eventData = eventData
        self.tags = tags
        self.fileAssetId = fileAssetId
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case name
        case _description = "description"
        case eventColumns = "event_columns"
        case eventData = "event_data"
        case tags
        case fileAssetId = "file_asset_id"
    }

}
