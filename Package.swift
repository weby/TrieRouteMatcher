import PackageDescription

let package = Package(
    name: "TrieRouteMatcher",
    dependencies: [
        .Package(url: "https://github.com/weby/HTTP.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/weby/PathParameterMiddleware.git", majorVersion: 0, minor: 6),
    ]
)
