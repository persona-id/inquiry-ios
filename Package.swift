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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.16/Persona.xcframework.zip",
      checksum: "d04bfe79f11f80d76979ea9e9efc5059c01768eef1244b8e948b4c0f127bb72c"
    )
  ]
)
