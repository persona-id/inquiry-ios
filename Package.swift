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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.3/Persona.xcframework.zip",
      checksum: "4ba4a6dcaa2b3fe41b2df27b901780ff919d90bc691924e4a3ec31dd803694c9"
    )
  ]
)
