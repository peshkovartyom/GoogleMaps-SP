// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.1/GoogleMaps.xcframework.zip",
            checksum: "9b9860f56d68e65138c0cddd07dc1acc7d4490354a1f0787ed9fddfc369885f1"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.1/GoogleMapsBase.xcframework.zip",
            checksum: "d17b2854a6053585ae0fd148a26a3265db6bd1582a1c8162d7263802e61d676a"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.1/GoogleMapsCore.xcframework.zip",
            checksum: "f205e259e84fd49b212b724be166de9039e0b2c7f0f00e0ccf26ee5e3782922b"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.1/GoogleMapsM4B.xcframework.zip",
            checksum: "2bf38d9da8adf8e38334a4ecb8cf2f191a9739797f9335c76fbd25556ba6b118"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.1/GooglePlaces.xcframework.zip",
            checksum: "8c500fb4cb3ec0bf59c0945063d3c0c848f843765f57d8536f2aebcb4c5218ca"
        )
    ]
)
