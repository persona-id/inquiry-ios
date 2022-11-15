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
      checksum: "84e5e19fa28d11a643aaf822cce5b540b98eefc478fea9e6323c68d71df9b76e"
    )
  ]
)
