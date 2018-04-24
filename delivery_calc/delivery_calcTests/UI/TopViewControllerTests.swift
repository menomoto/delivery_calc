import XCTest
@testable import delivery_calc

class TopViewControllerTests: XCTestCase {
    
    var viewController: TopViewController!
    override func setUp() {
        super.setUp()
        
        viewController = TopViewController()
        viewController.viewDidLoad()
    }
    
    func test_セクションとセルの数が正しいこと() {
        XCTAssertEqual(viewController.tableView.numberOfSections, 1)
        XCTAssertEqual(viewController.tableView.numberOfRows(inSection: 0), 5)
    }
    
}
