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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.0/Persona.xcframework.zip",
      checksum: "2347db48e45defd819b8d9e4486a857d3b41d3a7a3662bf536e4b71dc23ba873"
    )
  ]
)
