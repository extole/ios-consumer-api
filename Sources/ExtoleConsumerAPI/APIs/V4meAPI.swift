//
// V4meAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class V4meAPI {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getMyProfile(completion: @escaping ((_ data: MyProfileResponse?,_ error: Error?) -> Void)) {
        getMyProfileWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /v4/me

     - API Key:
       - type: apiKey access_token (QUERY)
       - name: COOKIE
     - API Key:
       - type: apiKey Authorization 
       - name: HEADER
     - API Key:
       - type: apiKey access_token (QUERY)
       - name: QUERY
     - examples: [{contentType=application/json, example={
  "profile_picture_url" : "profile_picture_url",
  "cookie_consent" : "cookie_consent",
  "cookie_consent_type" : "EXTOLE",
  "last_name" : "last_name",
  "partner_user_id" : "partner_user_id",
  "id" : "id",
  "processing_consent" : "processing_consent",
  "processing_consent_type" : "EXTOLE",
  "locale" : "locale",
  "first_name" : "first_name",
  "parameters" : {
    "key" : { }
  },
  "email" : "email"
}}]

     - returns: RequestBuilder<MyProfileResponse> 
     */
    open class func getMyProfileWithRequestBuilder() -> RequestBuilder<MyProfileResponse> {
        let path = "/v4/me"
        let URLString = ExtoleConsumerAPIAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<MyProfileResponse>.Type = ExtoleConsumerAPIAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
}