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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.26/Persona.xcframework.zip",
      checksum: "89f0fe71ef9963d5ae97ba0d767b9424e1e17acfca4dec36334a6eb653f9fad8"
    )
  ]
)
