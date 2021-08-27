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
      checksum: "87ffc7cfc53a115c342d4a0ea972f45b9a5e33ca35066b0eeb7aa2b6b1ef8cbe"
    )
  ]
)
