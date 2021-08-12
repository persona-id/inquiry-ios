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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.15/Persona.xcframework.zip",
      checksum: "6e780d118b0d3479f4d4ac791fe962dc7db405b62c91f247ca2bc8f7b69d2f49"
    )
  ]
)
