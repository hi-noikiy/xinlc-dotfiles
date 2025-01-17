
-- Global log level
-- hs.logger.defaultLogLevel = "info"
hs.logger.defaultLogLevel = "error"

-- Hints
hs.hints.style = "vimperator"
--- 禁用切换应用时的文件名提示
hs.hints.showTitleThresh = 0

-- make the alerts look nicer.
hs.alert.defaultStyle.strokeColor = { white = 1, alpha = 0 }
hs.alert.defaultStyle.fillColor = { white = 0.05, alpha = 0.75 }
hs.alert.defaultStyle.radius = 5
hs.alert.defaultStyle.fadeOutDuration = 0.5
hs.alert.defaultStyle.textFont = "FiraCode Nerd Font"
hs.alert.defaultStyle.atScreenEdge = 2
hs.alert.defaultStyle.textSize = 18

hs.settings.set("HSUploadCrashData", false)
hs.settings.set("MJKeepConsoleOnTopKey", true)
hs.settings.set("SUEnableAutomaticChecks", true)

require("configs.menu")
require("configs.reload")
