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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.2/Persona.xcframework.zip",
      checksum: "79fd2805e106e7b76ec63f430b92f974496e7feb1dccf822657d6dd66d59b898"
    )
  ]
)
