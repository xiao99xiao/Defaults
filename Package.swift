// swift-tools-version:5.4
import PackageDescription

let package = Package(
	name: "Defaults",
	platforms: [
		.macOS(.v10_12),
		.iOS(.v12),
		.tvOS(.v10),
		.watchOS(.v3)
	],
	products: [
		.library(
			name: "Defaults",
			targets: [
				"Defaults"
			]
		)
	],
	targets: [
		.target(
			name: "Defaults"
		),
		.testTarget(
			name: "DefaultsTests",
			dependencies: [
				"Defaults"
			]
		)
	]
)
