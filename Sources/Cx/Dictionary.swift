extension Dictionary {
    public func merging(_ other: [Key: Value]) -> [Key: Value] {
        return self.merging(other, uniquingKeysWith: { value, _ in value })
    }
}
