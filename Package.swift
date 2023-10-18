// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics", "_GoogleAnalyticsStub"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleAnalytics",
            path: "GoogleAnalytics.xcframework"
        ),
        .target(name: "_GoogleAnalyticsStub")
    ],
    swiftLanguageVersions: [.v5]
)
