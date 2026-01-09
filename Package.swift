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
        .binaryTarget(name: "avcodec", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/avcodec.zip", checksum: "cb855f74a6af47023576ef8117ecbb457f2187d1a320aa68646e0e58cfa53e3d"),
        .binaryTarget(name: "avfilter", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/avfilter.zip", checksum: "104b4f7b4cbcc00cdf2f4260ee95576fd8981219bc5993f7b6a4c4a48d3f768c"),
        .binaryTarget(name: "avformat", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/avformat.zip", checksum: "f261047bddf42b2ccd4b04c992c3eb6eec9674dd88073e5cdfc69ddc3e99d3e4"),
        .binaryTarget(name: "avutil", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/avutil.zip", checksum: "910a0c4fcdae7749543c074361608d8f19c550192142922f40a84db1bbf93a3e"),
        .binaryTarget(name: "fftools", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/fftools.zip", checksum: "99fe0b2110ba62525c8bda54bc58eafee50124c2d170ba9f35d52fb26f0effe6"),
        .binaryTarget(name: "swresample", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/swresample.zip", checksum: "feecb906d5b693797fb2940dc1b72bf76b66a0a3f2c362fc324d940fed80ead0"),
        .binaryTarget(name: "swscale", url: "https://github.com/cathandnya/FFmpeg-iOS/releases/download/v1.0.1/swscale.zip", checksum: "77cd213db6df4bfd8fdc7cb42f1db2540f4a3f1060158e0cd3a4b5880d7d22dd"),
    ]
)
