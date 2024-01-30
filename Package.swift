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
            url: "https://github.com/venkataMM/MMGenericFramework/releases/download/1.0.3/MMGenericFramework.xcframework.zip",
            checksum: "sha256:f2bbeb0f7a236025dd3e5a67efb9e10fddfa5f79d6efbfbe26fcc0f412f40c8e"
        )
    ]
)
