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
      checksum: "31916c159006652c9f12e927e90a411d2ad01eb1d710dcb70ca221a3ba84a81a"
    )
  ]
)
