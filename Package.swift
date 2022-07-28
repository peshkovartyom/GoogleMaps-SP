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
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.0/GoogleMaps.xcframework.zip",
            checksum: "fc6da923f295814c4a1d1a37b9bd2bd8b7545dc04bfe9949dccb3db112783f92"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "4f763b054b40c74b3bfa210896fcdb2ebcc297b0021d1db129abec3eeeb39757"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "ff56871bf1974b2cd0bca902d095f82959b3b226a838dd102224c55217f9fb8b"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: "11af28fcc3822f3b3d4e1478bc5e2c2b7c3d6f83a75540ef413c52dcac30caef"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/peshkovartyom/GoogleMaps-SP/releases/download/7.0.0/GooglePlaces.xcframework.zip",
            checksum: "81c9c1cf1f3ec2fa5d863dfc057ee7d5be1bd3e269f5f454ae67d46899ea704b"
        )
    ]
)
