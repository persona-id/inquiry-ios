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
      checksum: "22a9d39ba4a11b3c23945935eaf2954c4f7e6ec1368cd40e6e051fd1a6ae46c6"
    )
  ]
)
