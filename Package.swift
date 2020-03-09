// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BDFadingScrollView",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BDFadingScrollView",
            targets: ["BDFadingScrollView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BDFadingScrollView",
            dependencies: [])
    ]
)
