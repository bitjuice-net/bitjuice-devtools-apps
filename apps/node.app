{
  "name": "node",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-tags",
      "repo": "nodejs/node",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://nodejs.org/dist/v{version}/node-v{version}-win-x64.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
