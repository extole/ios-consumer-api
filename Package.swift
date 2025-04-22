// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExtoleConsumerAPI",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ExtoleConsumerAPI",
            targets: ["ExtoleConsumerAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.1.0"))
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
