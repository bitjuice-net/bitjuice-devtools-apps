{
  "name": "qpdf",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "qpdf/qpdf",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "qpdf-{version}-msvc64.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
