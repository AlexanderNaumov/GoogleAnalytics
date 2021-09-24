// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"])
    ],
    targets: [
        .binaryTarget(name: "GoogleAnalytics", path: "GoogleAnalytics.xcframework")
    ]
)

