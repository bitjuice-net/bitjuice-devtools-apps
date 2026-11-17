{
  "name": "mkvtoolnix",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://mkvtoolnix.download/windows/releases/",
      "pattern": "\\./(?<version>\\d+(\\.\\d+)+)/"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://mkvtoolnix.download/windows/releases/{version}/mkvtoolnix-64-bit-{version}.7z"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
