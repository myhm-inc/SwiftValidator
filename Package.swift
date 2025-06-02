// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [
        .macOS(.v10_13), .iOS(.v11), .tvOS(.v11),
    ],
    products: [
        .library(name: "Validator", targets: ["Validator"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Validator", dependencies: [], path: "Sources/SwiftValidator"),
        .testTarget(name: "ValidatorTests", dependencies: ["Validator"], path: "Tests/SwiftValidatorTests"),
    ]
)
