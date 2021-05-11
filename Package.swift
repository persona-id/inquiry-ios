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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.7/Persona.xcframework.zip",
      checksum: "ca6703e6685a9fd7f9b1bb893bcb89fe2540a2d10d2376fe66e9a819f19ca6d5"
    )
  ]
)
