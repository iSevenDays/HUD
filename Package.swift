// swift-tools-version:5.1
import PackageDescription

let package = Package(
	name: "HUD",
	platforms: [
		.iOS(.v12)
	],
	products: [
		.library(
			name: "HUD",
			targets: ["HUD"])
	],
	dependencies: [],
	targets: [
		.target(
			name: "HUD",
			dependencies: []),
		.testTarget(
			name: "HUDTests",
			dependencies: ["HUD"])
	]
)
