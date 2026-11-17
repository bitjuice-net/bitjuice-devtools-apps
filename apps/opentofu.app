{
  "name": "opentofu",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "opentofu/opentofu",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "tofu_{version}_windows_amd64.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
