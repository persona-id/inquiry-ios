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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.1/Persona.xcframework.zip",
      checksum: "d903f324de82c02b168a10fcac25458e14de5bac196fe53528b64f439467ad4f"
    )
  ]
)
