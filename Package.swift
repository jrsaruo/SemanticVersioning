// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SemanticVersioning",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .watchOS(.v9),
        .macCatalyst(.v16)
    ],
    products: [
        .library(
            name: "SemanticVersioning",
            targets: ["SemanticVersioning"]
        ),
    ],
    targets: [
        .target(
            name: "SemanticVersioning"
        ),
        .testTarget(
            name: "SemanticVersioningTests",
            dependencies: ["SemanticVersioning"]
        ),
    ]
)
