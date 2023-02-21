// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
Copyright Avast Software. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

import PackageDescription

let version = "0.2.1-SNAPSHOT-709e0c4"
let moduleName = "walletsdk"
let checksum = "1b3aa36fa137c1dcaaa5260364fdc51e7367c7bafcba3966c9b9b382ded69b52"

let package = Package(
    name: moduleName,
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/trustbloc-cicd/wallet-sdk/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)