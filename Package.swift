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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.3/Persona.xcframework.zip",
      checksum: "1cca165f7761bd7ab4f030919d7b2297378ab0bf20687818bb1f91049645ec03"
    )
  ]
)
