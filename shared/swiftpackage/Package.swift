// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "NativeShared",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NativeShared",
            targets: ["NativeShared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NativeShared",
            path: "./NativeShared.xcframework"
        ),
    ]
)
