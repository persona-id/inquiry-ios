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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.28/Persona.xcframework.zip",
      checksum: "e47a8f25eaff330fca392513cfd9ee63949111c2cbca1ca75e73f28454df74c3"
    )
  ]
)
