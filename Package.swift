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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.10/Persona.xcframework.zip",
      checksum: "93d58d303abd0e4f54da2fd88b7b879dbeef95b1202267f8abddf53646591651"
    )
  ]
)
