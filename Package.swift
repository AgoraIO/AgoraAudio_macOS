// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraSoundTouch", "AgoraRtcKit", "Agorafdkaac", "AgoraCore", "AgoraAIDenoiseExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/AgoraIO/AgoraAudio_macOS/releases/download/3.5.2/AgoraSoundTouch.xcframework.zip",
            checksum: "b4a7303d1cb33676252c486fc360905669ad6094afd3bf0b31caf9ccfe0558af"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/AgoraIO/AgoraAudio_macOS/releases/download/3.5.2/AgoraRtcKit.xcframework.zip",
            checksum: "50fc2586f57de1a9c78e6a13531d86023de9cb59477e100fc0dc3ebe2570c23d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/AgoraIO/AgoraAudio_macOS/releases/download/3.5.2/Agorafdkaac.xcframework.zip",
            checksum: "44f256ad47a0f31a4dba41219adde7a7e400b6382c19d13bbd6236714bcb63bb"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://github.com/AgoraIO/AgoraAudio_macOS/releases/download/3.5.2/AgoraCore.xcframework.zip",
            checksum: "8605fefb69b86051f23d383f4c7c99c3d786e8bf8b75a86bc61d3736b6991273"
        ),
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://github.com/AgoraIO/AgoraAudio_macOS/releases/download/3.5.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "03c5617d23633e5296e141b2d7a3d8d19de02c29582c0de1478e756fd9ce34ba"
        )
    ]
)
