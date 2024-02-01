// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CriteoPublisherSdk",
    products: [
        .library(
            name: "CriteoPublisherSdk",
            targets: ["CriteoPublisherSdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CriteoPublisherSdk",
            path: "./CriteoPublisherSdk.xcframework"
        ),
    ]
)