import XCTest
@testable import Mustache

class MustacheTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension MustacheTests {
    static var allTests : [(String, MustacheTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
