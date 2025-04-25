// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ZFDragableModalTransition",
    platforms: [
        .iOS(.v7)
    ],
    products: [
        .library(
            name: "ZFDragableModalTransition",
            targets: ["ZFDragableModalTransition"]
        )
    ],
    targets: [
        .target(
            name: "ZFDragableModalTransition",
            path: "ZFDragableModalTransition",
            exclude: [],
            publicHeadersPath: "ZFDragableModalTransition"
        )
    ],
    swiftLanguageVersions: [.v5]
)