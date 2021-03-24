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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.2/Persona.xcframework.zip",
      checksum: "6087bbe8e2906a929d583444c502c24733a6d4e6a2f2c5835d694f968c57c16a"
    )
  ]
)
