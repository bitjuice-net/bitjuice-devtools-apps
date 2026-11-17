{
  "name": "hwinfo",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://www.sac.sk/files.php?d=13&l=H",
      "pattern": "https://www\\.sac\\.sk/download/utildiag/hwi_(?<version>\\d)(?<version>\\d\\d)\\.zip"
    },
    "steps": [
      {
        "type": "download",
        "asset": "hwi_{version}.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
