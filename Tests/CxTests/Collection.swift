import XCTest

@testable import Cx

final class CollectionTest: XCTestCase {
    func testGetOrNil() {
        let collection = [0, 1, 2, 3, 4]
        let emptyCollection: [Int] = []
        XCTAssertNotNil(collection.getOrNil(collection.startIndex))
        XCTAssertNotNil(collection.getOrNil(collection.endIndex - 1))
        XCTAssertEqual(collection.getOrNil(2), collection[2])
        XCTAssertNil(collection.getOrNil(-1))
        XCTAssertNil(collection.getOrNil(collection.endIndex))
        XCTAssertNil(emptyCollection.getOrNil(0))
    }

    func testCount() {
        let collection = [0, 1, 2, 3, 4]
        XCTAssertEqual(collection.count { $0 % 2 == 0 }, 3)
    }
}
