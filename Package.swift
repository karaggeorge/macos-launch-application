// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "macos-manage-apps",
  platforms: [
    .macOS(.v10_12)
  ],
  products: [
    .executable(
      name: "launch-app",
      targets: [
        "LaunchApp"
      ]
    ),
    .executable(
      name: "terminate-app",
      targets: [
        "TerminateApp"
      ]
    ),
    .executable(
      name: "check-app",
      targets: [
        "CheckApp"
      ]
    )
  ],
  targets: [
    .target(name: "LaunchApp"),
    .target(name: "TerminateApp"),
    .target(name: "CheckApp")
  ]
)
