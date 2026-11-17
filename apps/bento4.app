{
  "name": "bento4",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://www.bok.net/Bento4/binaries/",
      "pattern": "Bento4-SDK-(?<version>\\d+-\\d+-\\d+-\\d+)\\.x86_64-microsoft-win32\\.zip"
    },
    "steps": [
      {
        "type": "download",
        "asset": "Bento4-SDK-{version}.x86_64-microsoft-win32.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
