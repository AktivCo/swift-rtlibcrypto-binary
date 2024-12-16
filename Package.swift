// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libcrypto",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "libcrypto",
            targets: ["libcrypto"]),
    ],
    targets: [
        .binaryTarget(name: "libcrypto", url: "https://repo.rutoken.ru/repository/xcframework/releases/libcrypto-3-shared/libcrypto-3-shared-9cff14-0266b2-signed-osx-fmwk.zip", checksum: "517acbe0c4f66e707b13dbbb0719acacdd850e453d8edc54dad27e94a2f8dcb4")
    ]
)
