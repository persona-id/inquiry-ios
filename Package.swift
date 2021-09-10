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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.18/Persona.xcframework.zip",
      checksum: "1cde118e3e2e91932c738b8746bb3cf4356e87240eba299f0666f50543cc5e71"
    )
  ]
)
