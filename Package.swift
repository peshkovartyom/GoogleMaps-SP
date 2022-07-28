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
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0/GoogleMaps.xcframework.zip",
            checksum: "7700db7053ce68c3019dab8449fe8f8c89b744ff5a6dc600b7aa65af0e33761b"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "8a8d42cbda01be7df99b5807badd22fa3e0371c6acb869eb14b9acae043397eb"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "2f769f011afb5354f6c90cfd99302a8a22ef3c71ed18593a83940c80ea4f6b10"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: "6e2b371ec3427d04645080d05ff80e51269fbca6f30053b6606591f1b4f5693f"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0/GooglePlaces.xcframework.zip",
            checksum: "83cfba32b48524f2ed9b6c1ef4234fb8be806eba0d5a3b8cb087f95fae0e86ff"
        )
    ]
)
