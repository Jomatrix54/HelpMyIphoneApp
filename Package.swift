// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "HelpMyIphoneApp",
  platforms: [.iOS(.v15)],
  products: [
    .executable(
      name: "HelpMyIphoneApp",
      targets: ["App"]
    ),
  ],
  dependencies: [],
  targets: [
    .executableTarget(
      name: "App",
      dependencies: []
    ),
  ]
)
