// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibturbo",
    products: [
        .library(
			name: "Clibturbo",
			targets: ["Clibturbo"]
		),
    ],
    targets: [
        .systemLibrary(name: "Clibturbo")
    ]
)
