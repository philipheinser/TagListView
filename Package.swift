// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TagListView",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "TagListView", type: .dynamic, targets: ["TagListView"]),
    ],
    targets: [
        .target(
            name: "TagListView",
            path: "TagListView"
        )
    ]
)
