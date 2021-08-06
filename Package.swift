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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.0/Persona.xcframework.zip",
      checksum: "77027bb855f58e01524c2555d6777c9429c9f40694c488099a4e5daf56ab6eb3"
    )
  ]
)
