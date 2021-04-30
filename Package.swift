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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.5/Persona.xcframework.zip",
      checksum: "cc22eaf7a9a710fb5b8c27544a8952495df193b00e0b31d292f03dfe0ce84eca"
    )
  ]
)
