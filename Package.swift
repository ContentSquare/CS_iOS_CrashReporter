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
            url: "https://github.com/ContentSquare/CS_iOS_CrashReporter/releases/download/0.0.2/CSCrashReporter.xcframework.zip",
            checksum: "f32faa31fa900ab170ab64136c8c5b1306e39295b858623f4f6ed0546ce8c369")
    ]
)
