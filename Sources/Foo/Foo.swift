import Apollo

public struct Foo {
    public private(set) var text = "Hello, World!"

    public init() {
        let cache = InMemoryNormalizedCache()
        print("Foo library can allocate \(cache)")
    }
}
