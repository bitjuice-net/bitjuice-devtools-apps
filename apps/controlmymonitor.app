{
  "name": "controlmymonitor",
  "paths": [
    "%APPDIR%"
  ],
  "install": {
    "versions": {
      "type": "web-page",
      "url": "https://www.nirsoft.net/utils/control_my_monitor.html",
      "pattern": "ControlMyMonitor v(?<version>\\d+\\.\\d+)"
    },
    "steps": [
      {
        "type": "download",
        "url": "https://www.nirsoft.net/utils/controlmymonitor.zip"
      },
      {
        "type": "extract"
      }
    ]
  }
}
