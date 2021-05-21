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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.8/Persona.xcframework.zip",
      checksum: "d5392ae23d90800b31e148f886ad656dcc88c59fbbf71b373bbf3e5273a5caa6"
    )
  ]
)
