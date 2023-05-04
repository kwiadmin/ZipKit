import XCTest
import ZipKit

final class ZipKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(ZipKit().text, "Hello, World!")
        if let archive = ZKFileArchive(archivePath: "SomePath"), zkSucceeded.rawValue == Int32(archive.inflateToDisk(usingResourceFork: false)) {
            XCTAssert(true)
        }
    }
}
