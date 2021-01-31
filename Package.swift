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
      checksum: "66a9419ec08654071db0971a75ef926189808b1a564d0c6261e1d47bf547ca1f"
    )
  ]
)
