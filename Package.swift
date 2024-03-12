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
            url: "https://github.com/ContentSquare/CS_iOS_CrashReporter/releases/download/1.0.0/CSCrashReporter.xcframework.zip",
            checksum: "fc35487b598136a47fcf1b2fea5350b2db4847dcf3e46241cfa25069d670efb2")
    ]
)
