// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mockit",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "Mockit", targets: ["Mockit"])
    ],
    targets: [
        .target(name: "Mockit", dependencies: [], path: "Mockit")
    ]
)