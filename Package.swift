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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.5/Persona.xcframework.zip",
      checksum: "83530248acd2aa28149a3f4af6296c666e1db0b5ea193da53c50e45ae043efdd"
    )
  ]
)
