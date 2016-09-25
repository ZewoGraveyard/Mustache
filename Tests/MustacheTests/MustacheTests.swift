import XCTest
@testable import Mustache

class MustacheTests: XCTestCase {
    func testRenderArray() throws {
        let template = try Template(string: "{{.}}")
        let rendered = try template.render(box: Box(array: [1, 2, 3]))

        XCTAssert(rendered == "123")
    }

    func testRenderDict() throws {
        let template = try Template(string: "{{greeting}} {{name}}.")
        let rendered = try template.render(box: Box(dictionary: ["greeting": "Hello", "name": "world"]))
      
        XCTAssert(rendered == "Hello world.")
    }
}

extension MustacheTests {
    static var allTests : [(String, (MustacheTests) -> () throws -> Void)] {
        return [
            ("testRenderArray", testRenderArray),
            ("testRenderDict", testRenderDict)
        ]
    }
}
