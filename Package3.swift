import PackageDescription

let package = Package(
    name: "Flock",
    dependencies: [
        .Package(url: "https://github.com/onevcat/Rainbow", majorVersion: 2, minor: 0),
        .Package(url: "https://github.com/jakeheis/Spawn", majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/jakeheis/Shout", majorVersion: 0)
    ],
    exclude: [
        "Tests/TestProject"
    ]
)

