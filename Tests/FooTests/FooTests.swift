import XCTest
@testable import Foo

final class FooTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Foo().text, "Hello, World!")
    }
}
