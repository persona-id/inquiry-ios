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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.14/Persona.xcframework.zip",
      checksum: "46f49e371470fec8357c2a183476edfd6c613ba878026150bdcbd75ab6b3b078"
    )
  ]
)
