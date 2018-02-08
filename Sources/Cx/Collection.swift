extension Collection {
    public func getOrNil(_ index: Index) -> Element? {
        return index < startIndex || endIndex <= index ? nil : self[index]
    }

    public func count(where predicate: (Element) throws -> Bool) rethrows -> Int {
        return try reduce(0) { c, e in try predicate(e) ? c + 1 : c }
    }
}
