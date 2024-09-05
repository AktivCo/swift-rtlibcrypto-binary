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
        .binaryTarget(name: "libcrypto", url: "https://nexus.aktivco.ru/repository/xcframework_v2/libcrypto-3-shared/test_cert%3Dfalse%2Crestricted%3Dfalse%2Cupstream%3Dtrue/openssl-3.1.0-master/libcrypto-3-shared-a92271e03a8d0dee507b6f1e7f49512568b2c7ad-954a096edb34621a58b5de28b51d60b1a12d51ca-ci_test.zip", checksum: "90b193c344cca4b84956bf87306254f377dd95772ba5629234fb8a9472ebf1a6")
    ]
)
