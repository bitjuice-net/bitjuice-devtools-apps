{
  "name": "nssm",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://nssm.cc/builds",
      "pattern": "/ci/nssm-(?<version>\\d+\\.\\d+-\\d+)-g[0-9a-f]+\\.zip"
    },
    "steps": [
      {
        "type": "download",
        "asset": "nssm-{version}-*.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      },
      {
        "type": "move",
        "from": "win64/nssm.exe",
        "to": "nssm.exe"
      }
    ]
  }
}
