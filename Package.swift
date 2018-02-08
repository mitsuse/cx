// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Cx",
    products: [
        .library(name: "Cx", targets: ["Cx"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Cx", dependencies: []),
        .testTarget(name: "CxTests", dependencies: ["Cx"]),
    ]
)
