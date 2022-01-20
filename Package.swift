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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.25/Persona.xcframework.zip",
      checksum: "b2a2107b4aa774c62030178f71ebdb0d9e89c7e87c4544124991d9ae43f66aa7"
    )
  ]
)
