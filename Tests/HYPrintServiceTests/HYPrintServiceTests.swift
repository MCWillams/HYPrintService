import XCTest
@testable import HYPrintService

final class HYPrintServiceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HYPrintService().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
