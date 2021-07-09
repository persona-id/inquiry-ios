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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.12/Persona.xcframework.zip",
      checksum: "2946d334001ef96c5f5155deb1211aeaef85035dae03e5ef115876c2abaa7dea"
    )
  ]
)
