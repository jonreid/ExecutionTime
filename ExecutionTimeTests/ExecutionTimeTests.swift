@testable import ExecutionTime
import XCTest

class ExecutionTimeTests: XCTestCase {

    func test_crazySlowTest() {
        executionTimeAllowance = 60

        let result = doSlowThing()

        XCTAssertEqual(result, 2)
    }
}
