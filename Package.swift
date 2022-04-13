// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib-Strict",
    products: [
        .library(name: "AppsFlyerLib-Strict", targets: ["AppsFlyerLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.5.4/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "9ce82b684dba3f1072550589af06cddd33c1d610ad13c5016ff8a37fd02d4a"
        ),
    ]
)
