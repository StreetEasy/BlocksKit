// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BlocksKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "BlocksKit", targets: ["BlocksKit"])
    ],
    targets: [
        .target(name: "BlocksKit",
                path: "BlocksKit",
                exclude: ["BlocksKit.h",
                          "BlocksKit+MessageUI.h",
                          "BlocksKit+QuickLook.h",
                          "BlocksKit+UIKit.h",
                          "Info.plist",
                          "Module-iOS.modulemap",
                          "Module-Mac.modulemap"])
    ]
)
