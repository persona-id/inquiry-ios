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
      checksum: "e6097c551dbb9e80d30ef548b1d85d8cd874d1ff9c1ad74db0b5f648c8929392"
    )
  ]
)
