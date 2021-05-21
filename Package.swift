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
      checksum: "d9078022f5d78f3545869add9067798eee30f5934b0e9b4efd01c7745e8681e1"
    )
  ]
)
