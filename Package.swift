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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.0/Persona.xcframework.zip",
      checksum: "b02410c00dc0daf653da2ef917616c7c3a572727925a80b56b5e9f26bdb60088"
    )
  ]
)
