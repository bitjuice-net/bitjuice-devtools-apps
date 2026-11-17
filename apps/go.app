{
  "name": "go",
  "paths": [
    "%APPDIR%\\bin",
    "%USERPROFILE%\\go\\bin"
  ],
  "envs": {
    "GOROOT": "%APPDIR%",
    "GOPATH": "%USERPROFILE%\\go"
  },
  "install": {
    "versions": {
      "type": "github-tags",
      "repo": "golang/go",
      "tag": "^go(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://go.dev/dl/go{version}.windows-amd64.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
