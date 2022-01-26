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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.3/Persona.xcframework.zip",
      checksum: "02c12ec2b52ecc17edc799b4fe0a0bfe9825fd06acb110ec84cbeed3e96fa8c4"
    )
  ]
)
