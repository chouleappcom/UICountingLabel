// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "UICountingLabel",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "UICountingLabel", targets: ["UICountingLabel"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UICountingLabel",
            dependencies: [],
            path: "UICountingLabel",
            sources: [
                "Classes"
            ],
            publicHeadersPath: "Classes",
            linkerSettings: [
                .linkedFramework("UIKit")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
