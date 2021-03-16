// swift-tools-version:5.3

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
