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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.1/Persona.xcframework.zip",
      checksum: "a4fb63297a5b960204aaf7bf1f50622aea57a1ff7afe4024df76c5a9348454b8"
    )
  ]
)
