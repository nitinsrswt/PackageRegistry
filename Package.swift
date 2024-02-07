// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ProjectRagistory",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "MyFrameworkProduction",
            targets: ["MyFrameworkProduction"])
    ],
    targets: [
        .binaryTarget(
            name: "MyFrameworkProduction",
            path: "MyFrameworkProduction.xcframework")
    ])
