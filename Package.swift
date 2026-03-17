// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MicrosoftCognitiveServicesSpeech",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MicrosoftCognitiveServicesSpeech",
            targets: ["MicrosoftCognitiveServicesSpeech"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MicrosoftCognitiveServicesSpeech",
            url: "https://github.com/emilyjiji/spm-test/releases/download/v0.0.1-test/MicrosoftCognitiveServicesSpeech.xcframework.zip",
            checksum: "caa1d6e813f2d2aac9cc621fae68cf1fb10fcd833193874263a9d1afe41e0b25"
        )
    ]
)
