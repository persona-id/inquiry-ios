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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.25/Persona.xcframework.zip",
      checksum: "898845449a34d9fd382f4f29c2511a61e1a402f8f7745bec30280bd853f76e3c"
    )
  ]
)
