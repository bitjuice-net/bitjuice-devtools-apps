{
  "name": "oh-my-posh",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "JanDeDobbeleer/oh-my-posh",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "posh-windows-amd64.exe",
        "to": "oh-my-posh.exe"
      }
    ]
  }
}
