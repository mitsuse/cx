import XCTest

@testable import Cx

final class SequenceTest: XCTestCase {
    func testFilterNil() {
        let sequence = [0, nil, 2, nil, nil, 5, 6, 7, nil, 9]
        let expected = [0, 2, 5, 6, 7, 9]
        XCTAssertEqual(sequence.filterNil(), expected)
    }
}
