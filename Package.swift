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
      checksum: "8dff0af222dc838dff812d8da36a56a6fe50875cd5e9b599ee649925632b5894"
    )
  ]
)
