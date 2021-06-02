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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.10/Persona.xcframework.zip",
      checksum: "51d76efdb5798939d6cc9d88f7ef5d69916c42464828d05385d04014c8cf0a71"
    )
  ]
)
