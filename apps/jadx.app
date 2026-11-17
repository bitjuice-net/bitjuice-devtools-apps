{
  "name": "jadx",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "skylot/jadx",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "jadx-{version}.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
