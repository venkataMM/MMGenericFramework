// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMGenericFramework",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "MMGenericFramework", targets: ["MMGenericFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "MMGenericFramework",
            url: "https://example.com/path/to/YourFramework.xcframework.zip", // Replace with the actual URL
            checksum: "sha256:yourchecksum"  // Replace with the actual checksum
        )
    ]
)
