// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "RangersAppLog",
  products: [
    // Products define the executables and libraries a package produces, making them visible to other packages.
    .library(
      name: "RangersAppLog",
      targets: [
        "RangersAppLog", "libEncryptor", "libOneKit_BaseKit_awesome_ios",
        "libOneKit_Reachability_awesome_ios", "libOneKit_Service_awesome_ios",
        "libOneKit_StartUp_awesome_ios", "libRangersAppLog_CN_awesome_ios",
        "libRangersAppLog_Core_awesome_ios", "libRangersAppLog_Log_awesome_ios",
        "libRangersAppLog_OneKit_awesome_ios", "libRangersAppLog_Picker_awesome_ios",
        "libRangersAppLog_UITracker_awesome_ios",
      ])
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .target(
      name: "RangersAppLog",
      publicHeadersPath: "Headers"
    ),
    .binaryTarget(
      name: "libEncryptor",
      path: "libEncryptor.xcframework"
    ),
    .binaryTarget(
      name: "libOneKit_BaseKit_awesome_ios", path: "libOneKit_BaseKit_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libOneKit_Reachability_awesome_ios",
      path: "libOneKit_Reachability_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libOneKit_Service_awesome_ios", path: "libOneKit_Service_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libOneKit_StartUp_awesome_ios", path: "libOneKit_StartUp_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libRangersAppLog_CN_awesome_ios", path: "libRangersAppLog_CN_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libRangersAppLog_Core_awesome_ios",
      path: "libRangersAppLog_Core_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libRangersAppLog_Log_awesome_ios", path: "libRangersAppLog_Log_awesome_ios.xcframework"
    ),
    .binaryTarget(
      name: "libRangersAppLog_OneKit_awesome_ios",
      path: "libRangersAppLog_OneKit_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libRangersAppLog_Picker_awesome_ios",
      path: "libRangersAppLog_Picker_awesome_ios.xcframework"),
    .binaryTarget(
      name: "libRangersAppLog_UITracker_awesome_ios",
      path: "libRangersAppLog_UITracker_awesome_ios.xcframework"),
    .testTarget(
      name: "RangersAppLogTests",
      dependencies: ["RangersAppLog"]),
  ]
)
