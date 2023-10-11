// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MGSwipeTableCell",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "MGSwipeTableCell",
            targets: ["MGSwipeTableCell"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MGSwipeTableCell",
            path: "Sources/MGSwipeTableCell",
            publicHeadersPath: "include",
            cSettings: [
              .headerSearchPath("include"),
            ]),
    ]
)
