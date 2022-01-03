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
      checksum: "c2febefce6134aea71c86e131fb4e01cfd9b8077a95b30849fdcce49edc3be07"
    )
  ]
)
