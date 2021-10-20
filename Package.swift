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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.20/Persona.xcframework.zip",
      checksum: "50158a3196f274e2fba27d0fb7a47b019b36d2e5fd5c8cb82de4dbe5bbebe8d8"
    )
  ]
)
