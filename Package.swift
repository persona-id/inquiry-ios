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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.8/Persona.xcframework.zip",
      checksum: "5c991dc3454e89522d021b91783286fee0219a3aff2cd614f73ec5b84d24ae66"
    )
  ]
)
