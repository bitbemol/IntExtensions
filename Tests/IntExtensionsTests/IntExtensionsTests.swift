import XCTest
@testable import IntExtensions

final class IntExtensionsTests: XCTestCase {
    func testIsEvenTrue() {
        XCTAssertEqual(2.isEven, true)
    }
    
    func testIsEvenFalse() {
        XCTAssertEqual(3.isEven, false)
    }
    
    func testIsOddTrue() {
        XCTAssertEqual(3.isOdd, true)
    }
    
    func testIsOddFalse() {
        XCTAssertEqual(2.isOdd, false)
    }
}
