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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.1/Persona.xcframework.zip",
      checksum: "76f15661bf04ae8b3c5a8fae0540454bea957a6a2c65d0b1a6c6bc0495bde191"
    )
  ]
)
