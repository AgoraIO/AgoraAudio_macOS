// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)], 
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "80b48868e655ff15caa0a2fa9b15418437814aa803c36f09d43993250646fa75"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/AgoraCore.xcframework.zip",
            checksum: "6e2ef530e4e69b61114e7483242ebc60bc9413ace00557bc865f9c11ced9f420"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/Agorafdkaac.xcframework.zip",
            checksum: "fa71cc7157595a6a975f3c73a11b630698569b2103c15c8ba609384bbcbd1199"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "92bd0fab87f9531d8e4fdc8d041e0e0bb955d109a748bb236643803d5c7db6e0"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/AgoraRtcKit.xcframework.zip",
            checksum: "307c96eedfddfb6c2a2595d3864f6bbf5ec8a7a7fd0367cb3bf3560c97c2193a"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.6.3/AgoraSoundTouch.xcframework.zip",
            checksum: "71c3a8e7cbd8cb8966f547e9652fdc9df01c1f69b1a16f65f5232700134a940f"
        ),
    ]
)
