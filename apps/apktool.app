{
  "name": "apktool",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "iBotPeaches/Apktool",
      "tag": "^v(?<version>\\d+\\.\\d+\\.\\d+)$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "apktool_{version}.jar",
        "to": "apktool.jar"
      },
      {
        "type": "download",
        "url": "https://raw.githubusercontent.com/iBotPeaches/Apktool/{tag}/scripts/windows/apktool.bat"
      }
    ]
  }
}
