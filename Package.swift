// swift-tools-version: 6.2

import PackageDescription

let package = Package(
	name: "CleanroomLogger",
	platforms: [
		.macOS(.v10_15),
	],
	products: [
		.library(
			name: "CleanroomLogger",
			targets: ["CleanroomLogger"]
		)
	],
	targets: [
		.target(
			name: "CleanroomLogger",
			path: "Sources"
		),
		.testTarget(
			name: "CleanroomLoggerTests",
			dependencies: ["CleanroomLogger"],
			path: "Tests"
		)
	]
)
