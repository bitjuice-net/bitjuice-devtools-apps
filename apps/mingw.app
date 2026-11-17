{
  "name": "mingw",
  "paths": [
    "%APPDIR%\\bin"
  ],
  "install": {
    "versions": {
      "type": "github-releases",
      "repo": "brechtsanders/winlibs_mingw",
      "tag": "^(?<version>\\d+\\.\\d+\\.\\d+)posix-.*ucrt-r\\d+$"
    },
    "steps": [
      {
        "type": "download",
        "asset": "winlibs-x86_64-posix-seh-gcc-{version}-mingw-w64ucrt-*-r*.zip"
      },
      {
        "type": "extract",
        "stripRoot": true
      }
    ]
  }
}
