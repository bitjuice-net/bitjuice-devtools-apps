{
  "name": "hashcat",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "hashcat/hashcat",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "hashcat-{version}.7z"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
