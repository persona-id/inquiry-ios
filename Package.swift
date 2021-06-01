// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.10/Persona.xcframework.zip",
      checksum: "b9732262ad54ab5621b00019501d176f62be38af5d612cb44fb81c9a191e38ba"
    )
  ]
)
