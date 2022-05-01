// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SuprsendCore",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SuprsendCore",
            targets: ["SuprsendCore"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
             name: "SuprsendCore",
             url: "https://github.com/suprsend/SuprSend-iOS-XCFramework/releases/download/1.0.0/SuprsendCore.xcframework.zip",
             checksum: "99e92cd9d4eaad4d658204ec7b228729578509c86d4a0a62b367f31e79a7bb67"
           ),
    ]
)
