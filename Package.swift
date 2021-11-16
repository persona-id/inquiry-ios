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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.0/Persona.xcframework.zip",
      checksum: "e828706a2ab258dbc2dd89f7039eb070a9eabb78939eee40df1942da9812b0d6"
    )
  ]
)
