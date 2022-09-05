// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SplitView",
    platforms: [.macOS(.v12), .iOS(.v15)],
    products: [
        .library(
            name: "SplitView",
            targets: ["SplitView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Kishore1999/SequenceBuilder", branch: "main")
    ],
    targets: [
        .target(
            name: "SplitView",
            dependencies: ["SequenceBuilder"]),
    ]
)
