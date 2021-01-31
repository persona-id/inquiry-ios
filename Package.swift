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
      checksum: "1df6fd021c0e3cb3d81570426e2671c4faa5f94ae57ed2d7a76fa05b5ba48730"
    )
  ]
)
