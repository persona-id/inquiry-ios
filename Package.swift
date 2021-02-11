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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.0.7/Persona.xcframework.zip",
      checksum: "d318ed7df2de655efc6f65b67450bc0f206b0f87c974a419942f42476fb14c12"
    )
  ]
)
