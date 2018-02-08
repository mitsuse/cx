public protocol Nillable {
    associatedtype Wrapped

    var isNil: Bool { get }
    var unsafelyUnwrapped: Wrapped { get }
}

extension Optional: Nillable {
    public var isNil: Bool { return self == nil }
}
