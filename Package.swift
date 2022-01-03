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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.23/Persona.xcframework.zip",
      checksum: "9b6bae1ef605369d89abfc6931a84b08d6638fb4aa485d2cd8e449cb4443ff0b"
    )
  ]
)
