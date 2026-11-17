{
  "name": "ffmpeg",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "GyanD/codexffmpeg",
      "tag": "^(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "ffmpeg-{version}-full_build.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
