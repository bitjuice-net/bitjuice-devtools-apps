{
  "name": "terraform",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-tags",
      "repo": "hashicorp/terraform",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://releases.hashicorp.com/terraform/{version}/terraform_{version}_windows_amd64.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
