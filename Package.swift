// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPackageABCD",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftPackageABCD",
            targets: ["FrameworkA", "FrameworkB", "FrameworkC", "FrameworkD"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "FrameworkA",
            url: "https://nexus6.kydom.net/repository/XCFrameworks/FrameworkA/FrameworkA.xcframework.zip",
            checksum: "c9df1e9165793d01bdaed59662ce19d559f675e60879e4cfbecf4d7fc8123b9f"),
        .binaryTarget(
            name: "FrameworkB",
            url: "https://nexus6.kydom.net/repository/XCFrameworks/FrameworkB/FrameworkB.xcframework.zip",
            checksum: "c6e4abab727edb963f146257e74130a83dee02c771b0e5f3af4c31234e82c3a4"),
        .binaryTarget(
            name: "FrameworkC",
            url: "https://nexus6.kydom.net/repository/XCFrameworks/FrameworkC/FrameworkC.xcframework.zip",
            checksum: "ad8402548b59b3a5b1b396ce73bad93d56f1b248a4f1432dce8b526a09dc5f66"),
        .binaryTarget(
            name: "FrameworkD",
            url: "https://nexus6.kydom.net/repository/XCFrameworks/FrameworkD/FrameworkD.xcframework.zip",
            checksum: "2b95c789070a2e495c285269a0257c48230565e4c1633d080808a0d70ae8a19a"),
    ]
)
