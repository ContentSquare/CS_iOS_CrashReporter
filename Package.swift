// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CS_iOS_CrashReporter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "CSPLCrashReporter",
            targets: ["CSPLCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CSPLCrashReporter",
            url: "https://github.com/ContentSquare/CS_iOS_CrashReporter/releases/download/0.0.1/CSPLCrashReporter.xcframework.zip",
            checksum: "5789affb0df7a3dcdab8a599f0ee7ed1304403fd6d3f7ff1ac4f5be04703eb7c")
    ]
)
