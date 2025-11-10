// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "UnityAd",
    platforms: [
        .iOS(.v12)
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
            url: "https://github.com/Unity-Technologies/unity-ads-ios/releases/download/4.16.3/UnityAds.xcframework.zip",
            checksum: "d1f5a008e85ac068d15c176845378ff4d98f4b719e27c3935d3a39ba428b3843"
        )
    ]
)
