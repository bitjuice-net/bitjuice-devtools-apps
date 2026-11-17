{
  "name": "immich-go",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "simulot/immich-go",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "immich-go_Windows_x86_64.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
