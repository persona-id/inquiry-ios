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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.2/Persona.xcframework.zip",
      checksum: "032d2a96d8e98946886fced60200a76ce3147a1d803aee50230c699e7ff7110d"
    )
  ]
)
