// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "UnityAdSPM",
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
            checksum: "dd2d6d035588a250fe6bf29a89574dceb8ff1387c93a4d62ac2caa10cc6c2d59"
        )
    ]
)
