//
// MyProfileResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MyProfileResponse: Codable {

    public enum CookieConsentType: String, Codable { 
        case extole = "EXTOLE"
        case client = "CLIENT"
        case unset = "UNSET"
    }
    public enum ProcessingConsentType: String, Codable { 
        case extole = "EXTOLE"
        case client = "CLIENT"
        case unset = "UNSET"
    }
    public var _id: String?
    public var email: String?
    public var firstName: String?
    public var lastName: String?
    public var profilePictureUrl: String?
    public var partnerUserId: String?
    public var cookieConsent: String?
    public var cookieConsentType: CookieConsentType?
    public var processingConsent: String?
    public var processingConsentType: ProcessingConsentType?
    public var parameters: [String:String]?
    public var locale: String?

    public init(_id: String? = nil, email: String? = nil, firstName: String? = nil, lastName: String? = nil, profilePictureUrl: String? = nil, partnerUserId: String? = nil, cookieConsent: String? = nil, cookieConsentType: CookieConsentType? = nil, processingConsent: String? = nil, processingConsentType: ProcessingConsentType? = nil, parameters: [String:String]? = nil, locale: String? = nil) {
        self._id = _id
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
        self.profilePictureUrl = profilePictureUrl
        self.partnerUserId = partnerUserId
        self.cookieConsent = cookieConsent
        self.cookieConsentType = cookieConsentType
        self.processingConsent = processingConsent
        self.processingConsentType = processingConsentType
        self.parameters = parameters
        self.locale = locale
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case email
        case firstName = "first_name"
        case lastName = "last_name"
        case profilePictureUrl = "profile_picture_url"
        case partnerUserId = "partner_user_id"
        case cookieConsent = "cookie_consent"
        case cookieConsentType = "cookie_consent_type"
        case processingConsent = "processing_consent"
        case processingConsentType = "processing_consent_type"
        case parameters
        case locale
    }

}
