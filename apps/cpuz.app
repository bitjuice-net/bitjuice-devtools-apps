{
  "name": "cpuz",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://www.cpuid.com/softwares/cpu-z.html",
      "pattern": "/downloads/cpu-z/cpu-z_(?<version>\\d+\\.\\d+)-en\\.zip"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://download.cpuid.com/cpu-z/cpu-z_{version}-en.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
