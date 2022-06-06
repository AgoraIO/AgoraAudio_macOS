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
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "169998b2add3443ff1930828f02588e2aa84883e0c824e8d7b7ee2e9761a52b1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraCore.xcframework.zip",
            checksum: "b5cee83342751b4f97e9d989cde7c2909376ca1b130cc5a44b362e20bb607627"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/Agorafdkaac.xcframework.zip",
            checksum: "b9775f328902be037c031b916662a3bfc9596c44baa3a3ce1918c873692dd510"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "de4fbb116b3fa1b9d78867d31f5d064ed9cc4b801127e13ae48cbcd66d16e30c"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "4583e3a0e144757e27fb9004f20379b231d8c06637227346e7cdd9c09a1b7c50"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "8d906fe4a847f03975cdda7bfec15246c3f841e2d8cdb813fd43be5b45ca6674"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_macOS/3.7.0-r.2/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d9e19ea2681a2861bb331fad7b82973ffe025b96896de7ee87d6b861ab19a6aa"
        ),
    ]
)
