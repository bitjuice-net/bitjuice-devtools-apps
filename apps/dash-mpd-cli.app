{
  "name": "dash-mpd-cli",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "emarsden/dash-mpd-cli",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "dash-mpd-cli-windows.exe"
      }
    ]
  }
}
