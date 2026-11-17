{
  "name": "sops",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "getsops/sops",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "sops-v{version}.amd64.exe",
        "to": "sops.exe"
      }
    ]
  }
}
