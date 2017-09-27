// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CLibSoundIO",
    pkgConfig: "soundio",
    products: [
        .library(
            name: "CLibSoundIO",
            targets: ["CLibSoundIO"]
        )
    ],
    targets: [
        .target(name: "CLibSoundIO")
    ]
)
