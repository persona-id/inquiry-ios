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
      checksum: "b7b18e9042fd58775a90cc664ccc0454fddf612370fe6f4867a65374021afe7f"
    )
  ]
)
