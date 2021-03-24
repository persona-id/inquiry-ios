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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.2/Persona.xcframework.zip",
      checksum: "962be9e9b78ded9c1de0d7b9b18f88e095677c6a4222f7ab19c81fd7ffe0f216"
    )
  ]
)
