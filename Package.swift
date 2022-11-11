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
      checksum: "b6b858523c26769e5149956455e7479545c8c8b046e1e8effbf50eb7c50bb1b9"
    )
  ]
)
