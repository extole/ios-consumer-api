// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExtoleConsumerAPI",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "ExtoleConsumerAPI",
            targets: ["ExtoleConsumerAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "4.9.1"))
    ],
    targets: [
        .target(
            name: "ExtoleConsumerAPI",
            dependencies: ["Alamofire"]),
        .testTarget(
            name: "ExtoleConsumerAPITests",
            dependencies: ["ExtoleConsumerAPI"]),
    ]
)
