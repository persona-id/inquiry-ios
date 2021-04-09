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
      checksum: "bd00b1ad7a78416953a516f850fb5cfbc91f0dc2a51ad6ff2a63ea808104aa68"
    )
  ]
)
