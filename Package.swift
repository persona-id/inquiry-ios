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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.21/Persona.xcframework.zip",
      checksum: "b8e8f41809a224a5c3f42fc622bc46924afff7d0f784aa5d30d9b689245f4e97"
    )
  ]
)
