// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "CarbonKit",
                 targets: ["CarbonKit"]),
    ],
    targets: [
        .target(
            name: "CarbonKit",
            path: "CarbonKit",
            publicHeadersPath: "include"
        )
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
