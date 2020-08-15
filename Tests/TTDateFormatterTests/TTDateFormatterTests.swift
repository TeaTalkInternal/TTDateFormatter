import XCTest
@testable import TTDateFormatter

final class TTDateFormatterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TTDateFormatter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
