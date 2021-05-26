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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.9/Persona.xcframework.zip",
      checksum: "b053f77ae9059d3dcfb50ef9623b3456b8f20ce2c590bdd8c186ce03a16e78fe"
    )
  ]
)
