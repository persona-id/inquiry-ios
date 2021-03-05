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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.1/Persona.xcframework.zip",
      checksum: "d445d79063f4540853a68bee8bbb47c3b05a6cb0b995bc49d28ca1861c4f451e"
    )
  ]
)
