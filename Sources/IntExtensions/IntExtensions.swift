// The Swift Programming Language
// https://docs.swift.org/swift-book

public extension Int {
    public var isEven: Bool {
        self.isMultiple(of: 2)
    }
    
    public var isOdd: Bool {
        !self.isMultiple(of: 2)
    }
}
