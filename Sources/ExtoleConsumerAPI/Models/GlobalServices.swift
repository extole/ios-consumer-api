//
// GlobalServices.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GlobalServices: Codable {

    public var publicClientDomainService: PublicClientDomainService?
    public var encoderService: EncoderService?
    public var emailVerificationService: EmailVerificationService?
    public var personService: PersonService?
    public var jsonService: JsonService?
    public var notificationService: NotificationService?
    public var stringService: StringService?
    public var couponService: CouponService?
    public var jwtService: JwtService?
    public var dateService: DateService?
    public var shareableService: ShareableService?

    public init(publicClientDomainService: PublicClientDomainService? = nil, encoderService: EncoderService? = nil, emailVerificationService: EmailVerificationService? = nil, personService: PersonService? = nil, jsonService: JsonService? = nil, notificationService: NotificationService? = nil, stringService: StringService? = nil, couponService: CouponService? = nil, jwtService: JwtService? = nil, dateService: DateService? = nil, shareableService: ShareableService? = nil) {
        self.publicClientDomainService = publicClientDomainService
        self.encoderService = encoderService
        self.emailVerificationService = emailVerificationService
        self.personService = personService
        self.jsonService = jsonService
        self.notificationService = notificationService
        self.stringService = stringService
        self.couponService = couponService
        self.jwtService = jwtService
        self.dateService = dateService
        self.shareableService = shareableService
    }


}
