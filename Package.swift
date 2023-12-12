// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSCrashReporter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "CSCrashReporter",
            targets: ["CSCrashReporter"])
    ],
    targets: [
        .binaryTarget(
            name: "CSCrashReporter",
            url: "https://github.com/ContentSquare/CS_iOS_CrashReporter/releases/download/0.0.3/CSCrashReporter.xcframework.zip",
            checksum: "6499324f885d02026e5a3e30b535c8e9b3a6e3be624bd05059ef4e1e41070b97")
    ]
)
