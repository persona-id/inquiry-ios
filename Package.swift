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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.14/Persona.xcframework.zip",
      checksum: "613ff7b0a61c06ea336d9fab9b8fa82528424df3221867e32f09ab04f369ecda"
    )
  ]
)
