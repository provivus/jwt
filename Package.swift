import PackageDescription

let package = Package(
    name: "JWT",
    dependencies: [
        .Package(url: "https://github.com/provivus/json.git", majorVersion: 2),
    ],
    exclude: [
        "Playground"
    ]
)
