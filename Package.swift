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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.6/Persona.xcframework.zip",
      checksum: "5e1814616c66298b360b9ed97c795ff3434edc70b7c37281938ea0bfe61920bd"
    )
  ]
)
