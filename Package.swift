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
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "13362564f9e4c1b0180db590eb1b3699577bed76d8ee7061c06f1a55237abd72"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraCore.xcframework.zip",
            checksum: "6459363fef6f958a4a2fbfd110b2ffb3a6dba0b9f1d8ff6b94eb3a6faef53ac0"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/Agorafdkaac.xcframework.zip",
            checksum: "13041310328ac845707769e911c9c0718f78e7f5041cab49492982f0e6f94e63"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "793c12f381e4f62041dc1443359f6009d198f599e6b9fc93552eddf0085a86ee"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraRtcKit.xcframework.zip",
            checksum: "7d644d9f2e8fff1731e9d99a54b000d82d1df37a9a0f92867a5ca871b794c27b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraSoundTouch.xcframework.zip",
            checksum: "30b88741e968a51d6323806db7656eeaad18ec6e74c45a5a813a89a27196ed30"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "183a9c623927b63ea129bec93a9ca7477c2bca2e355894a3d9d61926747f6ad7"
        ),
    ]
)
