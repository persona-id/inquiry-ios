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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.1/Persona.xcframework.zip",
      checksum: "c4776450fc84e8bac4e06859ff2683cd7e93587f313ba8778603a41eeb607fca"
    )
  ]
)
