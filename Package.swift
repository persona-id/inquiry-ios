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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.2.0/Persona.xcframework.zip",
      checksum: "3b30013ada11bcdecad9ddce24c3fe98b2839df334b097e9c3585fb9a88d1d0d"
    )
  ]
)
