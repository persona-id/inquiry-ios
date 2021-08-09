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
      checksum: "8ec3200f94ca10515ba5e3fd1624d35dd53eb07e71f8d766b7c772c675f68fdd"
    )
  ]
)
