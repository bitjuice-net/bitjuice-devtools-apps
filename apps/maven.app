{
  "name": "maven",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-tags",
      "repo": "apache/maven",
      "tag": "^maven-(?<version>3\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://archive.apache.org/dist/maven/maven-3/{version}/binaries/apache-maven-{version}-bin.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
