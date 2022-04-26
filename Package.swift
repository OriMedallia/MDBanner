import PackageDescription

let package = Package(
    name: "MDBannerViewSDK",
    products: [
        .library(
            name: "MDBannerViewSDK",
            targets: ["MDBannerViewSDK"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "MDBannerViewSDK",
            path: "artifacts/MDBannerViewSDK.xcframework"
        ),
    ]
)

