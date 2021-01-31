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
      checksum: "bcba5da7b234ce97582107fd128ba31041e73f964def201e1c819d3d1cfb08cb"
    )
  ]
)
