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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.23/Persona.xcframework.zip",
      checksum: "a1f3e7a36647655ffc83271ccb550d3b3f29b56df9a7b4e81bbd6369f806877a"
    )
  ]
)
