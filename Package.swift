// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThePerfectApp",
    platforms: [.iOS(.v11), .tvOS(.v11)],
    products: [.library(name: "ThePerfectApp", targets: ["ThePerfectApp"])],
    targets: [
        .binaryTarget(
            name: "ThePerfectApp",
            path: "ThePerfectApp.xcframework"
        )
    ]
)
