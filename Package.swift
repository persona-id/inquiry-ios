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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.19/Persona.xcframework.zip",
      checksum: "97a66dd1892070f2d4ac7a555b016f8d46b51d73a73589a666f00233d93451b4"
    )
  ]
)
