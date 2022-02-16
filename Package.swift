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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.26/Persona.xcframework.zip",
      checksum: "d0df763dc22a78f96a4aacca2f1357a60b3ab5d6f5cc53c43576b51168711b94"
    )
  ]
)
