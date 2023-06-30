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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.2.0/Persona.xcframework.zip",
      checksum: "8faf25ae390204010168f7b87a88c14c463176fc9314b144c9cf1f8195a18c74"
    )
  ]
)
