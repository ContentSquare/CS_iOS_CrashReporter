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
            url: "https://github.com/ContentSquare/CS_iOS_CrashReporter/releases/download/1.0.1/CSCrashReporter.xcframework.zip",
            checksum: "b6aad85a367281ed18ededf9437b2fa26a7dec688362f1e52e1c814b01b6756b")
    ]
)
