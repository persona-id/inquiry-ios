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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.21/Persona.xcframework.zip",
      checksum: "dda34a8b86542d8b7d3d84a9f3af70874dd816556aa55a28a6a3cff1ee896828"
    )
  ]
)
