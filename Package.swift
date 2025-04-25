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
            dependencies: [],
            path: "ZFDragableModalTransition",
            exclude: [],
            resources: [],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("ZFDragableModalTransition")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
