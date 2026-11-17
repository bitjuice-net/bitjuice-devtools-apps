{
  "name": "clink",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "chrisant996/clink",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "clink.{version}.??????.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
