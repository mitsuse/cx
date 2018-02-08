extension Sequence where Iterator.Element: Nillable {
    public func filterNil() -> [Iterator.Element.Wrapped] {
        return filter({ !$0.isNil }).map({ $0.unsafelyUnwrapped })
    }
}
