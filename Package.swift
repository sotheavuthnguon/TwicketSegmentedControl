// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TwicketSegmentedControl",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "TwicketSegmentedControl", targets: ["TwicketSegmentedControl"]),
  ],
  dependencies: [],
  targets: [
    .target(name: "TwicketSegmentedControl", path: "TwicketSegmentedControl")
  ],
  swiftLanguageVersions: [.v5]
)
