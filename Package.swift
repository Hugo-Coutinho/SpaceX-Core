// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpaceX-Core",
    products: [
        .library(
            name: "HGCore",
            targets: ["HGCore"]),
    ],
    targets: [
        .target(
            name: "HGCore",
            resources: [
                .process("Assets")
            ]
        ),
        .testTarget(
            name: "SpaceX-CoreTests",
            dependencies: ["HGCore"]),
    ]
)
