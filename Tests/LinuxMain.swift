#if os(Linux)

import XCTest
@testable import MustacheTestSuite

XCTMain([
    testCase(MustacheTests.allTests)
])

#endif
