//
// FileAssetDataSourceResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct FileAssetDataSourceResponse: Codable {

    public enum ModelType: String, Codable { 
        case report = "REPORT"
        case audienceList = "AUDIENCE_LIST"
        case fileAsset = "FILE_ASSET"
    }
    public var _id: String?
    public var type: ModelType?
    public var fileAssetId: String?

    public init(_id: String? = nil, type: ModelType? = nil, fileAssetId: String? = nil) {
        self._id = _id
        self.type = type
        self.fileAssetId = fileAssetId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case fileAssetId = "file_asset_id"
    }

}