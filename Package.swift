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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.1/Persona.xcframework.zip",
      checksum: "9e1dd2f95ad04c9a82549024397968d949f306ffa2dafd19bb33a4a9dd53327a"
    )
  ]
)
