{
  "name": "nuget",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://dist.nuget.org/tools.json",
      "pattern": "https://dist\\.nuget\\.org/win-x86-commandline/v(?<version>\\d+\\.\\d+\\.\\d+)/nuget\\.exe"
    },
    "steps": [
      {
        "type": "download",
        "asset": "nuget.exe"
      }
    ]
  }
}
