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
      checksum: "9f0f63499d1e1d589b80696556508456a390f3288bedabb04f6ed5938dc0a6e5"
    )
  ]
)
