//
// ZoneEndpoints.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class ZoneEndpoints {
    /**

     - parameter body: (body)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func render(body: RenderZoneRequest, completion: @escaping ((_ data: ZoneResponse?,_ error: Error?) -> Void)) {
        renderWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v6/zones

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
  "event_id" : "event_id",
  "data" : {
    "key" : { }
  }
}}]
     - parameter body: (body)  

     - returns: RequestBuilder<ZoneResponse> 
     */
    open class func renderWithRequestBuilder(body: RenderZoneRequest) -> RequestBuilder<ZoneResponse> {
        let path = "/v6/zones"
        let URLString = ExtoleConsumerAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<ZoneResponse>.Type = ExtoleConsumerAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter eventName: (path)  
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func render(eventName: String, body: [String:String]? = nil, completion: @escaping ((_ data: ZoneResponse?,_ error: Error?) -> Void)) {
        renderWithRequestBuilder(eventName: eventName, body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /v6/zones/{event_name}

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
  "event_id" : "event_id",
  "data" : {
    "key" : { }
  }
}}]
     - parameter eventName: (path)  
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<ZoneResponse> 
     */
    open class func renderWithRequestBuilder(eventName: String, body: [String:String]? = nil) -> RequestBuilder<ZoneResponse> {
        var path = "/v6/zones/{event_name}"
        let eventNamePreEscape = "\(eventName)"
        let eventNamePostEscape = eventNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{event_name}", with: eventNamePostEscape, options: .literal, range: nil)
        let URLString = ExtoleConsumerAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<ZoneResponse>.Type = ExtoleConsumerAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
