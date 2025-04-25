// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ZFDragableModalTransition",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZFDragableModalTransition",
            targets: ["ZFDragableModalTransition"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ZFDragableModalTransition",
            dependencies: [],
            path: "ZFDragableModalTransition",
            exclude: [],
            resources: [],
            publicHeadersPath: "ZFDragableModalTransition",
            cSettings: [
                .headerSearchPath("ZFDragableModalTransition")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
