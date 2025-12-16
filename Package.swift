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
        .binaryTarget(name: "libcrypto", url: "https://repo.rutoken.ru/repository/xcframework/releases/libcrypto-3-shared/libcrypto-3-shared-c1eeb9406b6142148f267594197d853403d10208-34d2228c2e7fbd4fa8ffef57191551677109a537.zip", checksum: "9cc6df4f999d9514d427f17feb559bd3ebf2e5f4ed7871c49a44403b1bc129c1")
    ]
)
