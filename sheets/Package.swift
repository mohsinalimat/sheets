// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "sheets",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "sheets", targets: ["sheets"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "sheets", dependencies: []),
        .testTarget(name: "sheetsTests", dependencies: ["sheets"]),
    ]
)
