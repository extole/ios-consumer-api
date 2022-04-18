//
// JSONEncodingHelper.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public protocol JSONType: Codable {
    var jsonValue: Any { get }
}

public class Entry: JSONType {
    public let jsonValue: Any

    public func encode(to encoder: Encoder) throws {
        if let intValue = jsonValue as? Int {
            try container.encode(intValue)
        } else if let stringValue = jsonValue as? String {
            try container.encode(stringValue)
        } else if let boolValue = jsonValue as? Bool {
            try container.encode(boolValue)
        } else if let doubleValue = jsonValue as? Double {
            try container.encode(doubleValue)
        } else if let arrayValue = jsonValue as? Array<Entry> {
            try container.encode(arrayValue)
        } else if let dictionaryValue = jsonValue as? Dictionary<String, Entry> {
            try container.encode(dictionaryValue)
        } else {throw EncodingError.invalidValue(jsonValue, EncodingError.Context(codingPath: encoder.codingPath, debugDescription: "Invalid JSON value"))}
    }

    required public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()

        if let intValue = try? container.decode(Int.self) {
            jsonValue = intValue
        } else if let stringValue = try? container.decode(String.self) {
            jsonValue = stringValue
        } else if let boolValue = try? container.decode(Bool.self) {
            jsonValue = boolValue
        } else if let doubleValue = try? container.decode(Double.self) {
            jsonValue = doubleValue
        } else if let doubleValue = try? container.decode(Array<Entry>.self) {
            jsonValue = doubleValue
        } else if let doubleValue = try? container.decode(Dictionary<String, Entry>.self) {
            jsonValue = doubleValue
        } else {
            throw DecodingError.typeMismatch(Entry.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Unsupported JSON type"))
        }
    }
}
