// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FFmpeg-iOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FFmpeg-iOS",
            targets: [
                "avcodec", "avutil", "avformat", "avfilter", "swscale", "swresample", "fftools"
            ]
        ),
    ],
    targets: [
        .binaryTarget(name: "avcodec", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/avcodec.zip", checksum: "a767c894b8e6313e899c9a36f9336bb5390d98ce5070251cca3a97b9b7c6542a"),
        .binaryTarget(name: "avfilter", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/avfilter.zip", checksum: "b620cc0973f6600e2d62320b4b6085977b85051daadd243080e5f273bc413b84"),
        .binaryTarget(name: "avformat", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/avformat.zip", checksum: "7286dc8913d06684d97caf2af9c72e2fe484afaadb64b4c1804e2c3365f5e0e1"),
        .binaryTarget(name: "avutil", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/avutil.zip", checksum: "d0c3596610fda9433591d342e6bd634c19d992c05372f872f4b84c4fa53dcf41"),
        .binaryTarget(name: "fftools", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/fftools.zip", checksum: "54f1bca5c8a54c16476a627434fde916e441ab0510f89680bfdd978769dd2172"),
        .binaryTarget(name: "swresample", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/swresample.zip", checksum: "8d0760c143e5f40d990b6069d14ee04611b2e41d60aae5dee158580e16049481"),
        .binaryTarget(name: "swscale", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.0/swscale.zip", checksum: "ed70ea8a8499ab7c5dcf088a0aa8dc85b656852ebf316f813b99b4ee309bce45"),
    ]
)
