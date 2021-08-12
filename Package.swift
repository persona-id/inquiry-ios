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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.15/Persona.xcframework.zip",
      checksum: "94869dca0a3a7827e014d4069de3ffbca451530b8d712c4596cb3a8bba32e9a6"
    )
  ]
)
