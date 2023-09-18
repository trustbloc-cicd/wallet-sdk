// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

/*
Copyright Avast Software. All Rights Reserved.

SPDX-License-Identifier: Apache-2.0
*/

import PackageDescription

let version = "1.2.8-SNAPSHOT-0ef1418"
let moduleName = "walletsdk"
let checksum = "8004bb160d02e0c42532d4f8c3160df69dbd107aa36b1c77d354af22de791f36"

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