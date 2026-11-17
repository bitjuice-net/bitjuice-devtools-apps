{
  "name": "sshd",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "PowerShell/Win32-OpenSSH",
      "tag": "^v?(?<version>\\d+\\.\\d+\\.\\d+)\\.\\d+p\\d+-(Preview|Beta)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "OpenSSH-Win64.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
