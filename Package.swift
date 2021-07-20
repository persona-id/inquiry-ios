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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.13/Persona.xcframework.zip",
      checksum: "f9f45d41194fdbe0a183e4ebfe7273327dda9d8805a04526555ae1fb1744719a"
    )
  ]
)
