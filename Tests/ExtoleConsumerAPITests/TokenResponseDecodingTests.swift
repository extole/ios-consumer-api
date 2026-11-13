import Foundation
import XCTest
@testable import ExtoleConsumerAPI

final class TokenResponseDecodingTests: XCTestCase {

    func testTokenResponseDecodesScopesTheClientDoesNotKnow() {
        let tokenBody = #"{"access_token":"token-abc123","scopes":["ANONYMOUS_CONSUMER","SOMETHING_NEW"]}"#

        let decoded = CodableHelper.decode(TokenResponse.self, from: Data(tokenBody.utf8))

        XCTAssertNil(decoded.error)
        XCTAssertEqual(decoded.decodableObj?.accessToken, "token-abc123")
        XCTAssertEqual(decoded.decodableObj?.scopes, [.anonymousConsumer, .unknownDefaultOpenApi])
    }

    func testTokenV4ResponseDecodesScopesAndCapabilitiesTheClientDoesNotKnow() {
        let tokenBody = #"{"access_token":"token-abc123","scopes":["SOMETHING_NEW"],"capabilities":["ANONYMOUS_CONSUMER","SOMETHING_NEW"]}"#

        let decoded = CodableHelper.decode(TokenV4Response.self, from: Data(tokenBody.utf8))

        XCTAssertNil(decoded.error)
        XCTAssertEqual(decoded.decodableObj?.scopes, [.unknownDefaultOpenApi])
        XCTAssertEqual(decoded.decodableObj?.capabilities, [.anonymousConsumer, .unknownDefaultOpenApi])
    }
}
