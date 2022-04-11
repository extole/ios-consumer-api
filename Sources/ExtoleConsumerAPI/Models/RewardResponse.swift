//
// RewardResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RewardResponse: Codable {

    public enum FaceValueType: String, Codable { 
        case percentOff = "PERCENT_OFF"
        case usd = "USD"
        case gbp = "GBP"
        case eur = "EUR"
        case jpy = "JPY"
        case cny = "CNY"
        case cad = "CAD"
        case aud = "AUD"
        case brl = "BRL"
        case inr = "INR"
        case nzd = "NZD"
        case points = "POINTS"
    }
    public enum ModelType: String, Codable { 
        case tangoV2 = "TANGO_V2"
        case coupon = "COUPON"
        case customReward = "CUSTOM_REWARD"
        case paypalPayouts = "PAYPAL_PAYOUTS"
    }
    public var rewardId: String?
    public var state: String?
    public var partnerRewardId: String?
    public var code: String?
    public var faceValue: String?
    public var amount: String?
    public var faceValueType: FaceValueType?
    public var dateEarned: String?
    public var dateIssued: String?
    public var dateDelivered: String?
    public var campaignId: String?
    public var programLabel: String?
    public var sandbox: String?
    public var slots: [String]?
    public var tags: [String]?
    public var type: ModelType?
    public var rewardSupplierId: String?
    public var partnerRewardSupplierId: String?
    public var rewardName: String?
    public var expiryDate: String?
    public var redeemedDate: String?
    public var _id: String?

    public init(rewardId: String? = nil, state: String? = nil, partnerRewardId: String? = nil, code: String? = nil, faceValue: String? = nil, amount: String? = nil, faceValueType: FaceValueType? = nil, dateEarned: String? = nil, dateIssued: String? = nil, dateDelivered: String? = nil, campaignId: String? = nil, programLabel: String? = nil, sandbox: String? = nil, slots: [String]? = nil, tags: [String]? = nil, type: ModelType? = nil, rewardSupplierId: String? = nil, partnerRewardSupplierId: String? = nil, rewardName: String? = nil, expiryDate: String? = nil, redeemedDate: String? = nil, _id: String? = nil) {
        self.rewardId = rewardId
        self.state = state
        self.partnerRewardId = partnerRewardId
        self.code = code
        self.faceValue = faceValue
        self.amount = amount
        self.faceValueType = faceValueType
        self.dateEarned = dateEarned
        self.dateIssued = dateIssued
        self.dateDelivered = dateDelivered
        self.campaignId = campaignId
        self.programLabel = programLabel
        self.sandbox = sandbox
        self.slots = slots
        self.tags = tags
        self.type = type
        self.rewardSupplierId = rewardSupplierId
        self.partnerRewardSupplierId = partnerRewardSupplierId
        self.rewardName = rewardName
        self.expiryDate = expiryDate
        self.redeemedDate = redeemedDate
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case rewardId = "reward_id"
        case state
        case partnerRewardId = "partner_reward_id"
        case code
        case faceValue = "face_value"
        case amount
        case faceValueType = "face_value_type"
        case dateEarned = "date_earned"
        case dateIssued = "date_issued"
        case dateDelivered = "date_delivered"
        case campaignId = "campaign_id"
        case programLabel = "program_label"
        case sandbox
        case slots
        case tags
        case type
        case rewardSupplierId = "reward_supplier_id"
        case partnerRewardSupplierId = "partner_reward_supplier_id"
        case rewardName = "reward_name"
        case expiryDate = "expiry_date"
        case redeemedDate = "redeemed_date"
        case _id = "id"
    }

}
