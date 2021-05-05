// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThePerfectApp",
    products: [.library(name: "ThePerfectApp", targets: ["ThePerfectApp"])],
    targets: [
        .binaryTarget(
            name: "ThePerfectApp",
            url: "https://github.com/mark-shape/ThePerfectApp/raw/main/ThePerfectApp.xcframework.zip",
            checksum: "26f6bc5c172e58303de6a4ee96c5e3d9d54cb47105d8539667d16b8e17eb9451"
        )
    ]
)
