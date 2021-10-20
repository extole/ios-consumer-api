//
// PersonAssetResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PersonAssetResponse: Codable {

    public enum Status: String, Codable { 
        case pendingReview = "PENDING_REVIEW"
        case approved = "APPROVED"
        case denied = "DENIED"
    }
    public enum DataType: String, Codable { 
        case _public = "PUBLIC"
        case _private = "PRIVATE"
    }
    public var _id: String?
    public var name: String?
    public var filename: String?
    public var mimeType: String?
    public var status: Status?
    public var tags: [String]?
    public var dataType: DataType?

    public init(_id: String? = nil, name: String? = nil, filename: String? = nil, mimeType: String? = nil, status: Status? = nil, tags: [String]? = nil, dataType: DataType? = nil) {
        self._id = _id
        self.name = name
        self.filename = filename
        self.mimeType = mimeType
        self.status = status
        self.tags = tags
        self.dataType = dataType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case filename
        case mimeType = "mime_type"
        case status
        case tags
        case dataType = "data_type"
    }

}
