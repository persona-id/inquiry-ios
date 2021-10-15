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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.19/Persona.xcframework.zip",
      checksum: "4919744b3faa0d2923dc9da66e5853a6515a3b75b9feb3210d935a52a7ab9d37"
    )
  ]
)
