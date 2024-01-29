// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "sdk-ios",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "sdk-ios",
            targets: ["sdk-ios"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "sdk-ios",
            path: "./sdk-ios.xcframework"
        ),
    ]
)
