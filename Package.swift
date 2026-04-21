// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "binancevision",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "binancevision", targets: ["binancevision"]),
    ],
    targets: [
    .target(
        name: "binancevision",
        path: "src"
    ),
]
)
