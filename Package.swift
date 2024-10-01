// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Prac Lib",
    platforms: [
        .iOS(.v13) // Specify the minimum iOS version here
    ],
    products: [
        .library(
            name: "Prac Lib",
            targets: ["Prac Lib"]),
    ],
    dependencies: [
        // Add dependencies here if needed
    ],
    targets: [
        .target(
            name: "Prac Lib",
            dependencies: []),
        .testTarget(
            name: "Prac LibTests",
            dependencies: ["Prac Lib"]),
    ]
)
