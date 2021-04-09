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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.4/Persona.xcframework.zip",
      checksum: "88b7ce92fc4957a33ab7ccf836400ee30e522007567575f7d8bcf3dd6e75b380"
    )
  ]
)
