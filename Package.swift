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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.5/Persona.xcframework.zip",
      checksum: "e501fffc2ea3de564faf2c18be61f0a2f75bc7e7d45d8d46d3eeb6f46cc44a8c"
    )
  ]
)
