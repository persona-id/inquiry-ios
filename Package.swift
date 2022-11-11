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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.28/Persona.xcframework.zip",
      checksum: "232496fc4eb8bbe816967aa9c2b2ad96fe9472cb7c1af28f8751014975be6cf4"
    )
  ]
)
