import PackageDescription

let package = Package(
    name: "TerceptSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TerceptSDK",
            targets: ["TerceptSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    
    targets: [
        .binaryTarget(name: "TerceptSDK", path: "./Sources/TerceptSDK.xcframework")
    ]
    
)


