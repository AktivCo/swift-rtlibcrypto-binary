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
        .binaryTarget(name: "libcrypto", url: "https://nexus.aktivco.ru/repository/xcframework_v2/libcrypto-3-shared/test_cert=false,restricted=false,upstream=true/openssl-3.0.14-master/libcrypto-3-shared-9cff14fd97814baf8a9a07d8447960a64d616ada-82d80d3b52a0c0887647eeb9c49b54209c2ccf1f-apple-privacy-signed-stable.zip", checksum: "1c5486f9c6df6266468cfa640f3271b17f8034760d2edc624467b2f494b70bf4")
    ]
)
