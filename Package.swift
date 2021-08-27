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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.17/Persona.xcframework.zip",
      checksum: "07d264d2dc5e01767bf9fe2767c39461d82e4a2733a768c89af29f1600d998ad"
    )
  ]
)
