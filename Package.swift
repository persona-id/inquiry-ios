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
      checksum: "3d02c2bc6b349fb011336a789cd2f7a1a024bf70b8d33162381080b83d4f12e3"
    )
  ]
)
