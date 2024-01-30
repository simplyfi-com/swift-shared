// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "sdk",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "sdk",
            targets: ["sdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "sdk",
            path: "./sdk.xcframework"
        ),
    ]
)
