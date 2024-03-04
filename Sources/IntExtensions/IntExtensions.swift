// The Swift Programming Language
// https://docs.swift.org/swift-book

extension Int {
    var isEven: Bool {
        self.isMultiple(of: 2)
    }
    
    var isOdd: Bool {
        !self.isMultiple(of: 2)
    }
}
