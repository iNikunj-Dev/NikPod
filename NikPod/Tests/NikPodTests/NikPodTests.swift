import XCTest
@testable import NikPod

final class NikPodTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NikPod().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
