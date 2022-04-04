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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.27/Persona.xcframework.zip",
      checksum: "faa6060e2be5e603737a640e8dcea1c16f61bd9ec3dee09c98623ba50e9b4458"
    )
  ]
)
