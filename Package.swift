// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "Alpaca",
    platforms: [
        .iOS("15.0")
    ],
    products: [
        .library(name: "Alpaca", targets: ["Alpaca"])
    ],
    dependencies: [],
	targets: [
		.target(name: "Alpaca", dependencies: []),
		.testTarget(name: "Tests", dependencies: ["Alpaca"])
	]
)
