// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AZTabBarController",
    products: [
        .library(
            name: "AZTabBarController",
            targets: ["AZTabBarController"]),
    ],
    dependencies: [
        .package(name: "EasyNotificationBadge",
                 url: "https://github.com/bevischen2/EasyNotificationBadge.git",
                 .branch("master")),
    ],
    targets: [
        .target(
            name: "AZTabBarController",
            dependencies: ["EasyNotificationBadge"]),
    ]
)
