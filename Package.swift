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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.6/Persona.xcframework.zip",
      checksum: "34151e4c6f3ee2db90f27aba15d2635ef4d3d022b7d7c38ce6800390de045004"
    )
  ]
)
