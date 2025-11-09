// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "UnityAd",
    platforms: [
        .iOS(.v12) // or whatever the minimum is
    ],
    products: [
        .library(
            name: "UnityAds",
            targets: ["UnityAds"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UnityAds",
            path: "Frameworks/UnityAds.xcframework"
        )
    ]
)
