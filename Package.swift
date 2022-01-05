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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.24/Persona.xcframework.zip",
      checksum: "e13a1542647c64ffb6d6e24aa83de2a93f76f96ee2be3485e7a0a574f450ec2d"
    )
  ]
)
