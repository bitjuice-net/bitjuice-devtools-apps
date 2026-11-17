{
  "name": "age",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "FiloSottile/age",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "age-v{version}-windows-amd64.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
