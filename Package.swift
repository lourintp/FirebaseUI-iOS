/ swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FirebaseUI",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "FirebaseUI",
            targets: ["FirebaseUI"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "FirebaseUI",
            dependencies: []),
        .testTarget(
            name: "FirebaseUITests",
            dependencies: ["FirebaseUI"]),
    ]
)
