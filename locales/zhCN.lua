if select(2,UnitClass("player")) ~= "HUNTER" then return end
if( GetLocale() ~= "zhCN" ) then return end

local YaHT = select(2, ...)
local L = {
["Profiles"] = "配置",
["Overview"] = "一般",
["Options"] = "选项",
["Lock"] = "锁定",
["Lock / Unlock the timer bar for drag."] = "锁定或解锁计时条以拖动",
["Width"] = "宽度",
["Set the width."] = "设置宽度",
["Height"] = "高度",
["Set the height."] = "设置高度",
["Scale"] = "缩放",
["Set the scale."] = "调整缩放",
["Alpha"] = "透明度",
["Set the alpha."] = "调整透明度",
["Movement alpha"] = "移动透明度",
["Set the alpha while moving."] = "移动时的透明度。",
["Bar options"] = "计量条选项",
["Bar texture"] = "计量条材质",
["Bar border"] = "计量条边框",
["Background options"] = "背景选项",
["Background"] = "背景",
["Show a background."] = "显示背景",
["Background texture"] = "背景材质",
["Background Color"] = "背景颜色",
["Border options"] = "边框选项",
["Border"] = "边框",
["Show a border."] = "显示边框",
["Border texture"] = "边框材质",
["Border Color"] = "边框颜色",
["Timer Color"] = "计时颜色",
["Draw Color"] = "拉弓颜色",
["Fill from middle"] = "从中央开始填充",
["Extend the bar from the middle outwards."] = "从中央向两侧延伸。",
["Castbar options"] = "施法条选项",
["Show this on the default castbar."] = "在默认施法条上显示。",
["Announce options"] = "通报选项",
["Announce %s"] = "通报%s",
["Enable / disable the announcement."] = "启用或停用这项通报",
["Announce failed %s"] = "通报%s失败",
["Announce in"] = "通报在",
["The channel in which to announce."] = "选择将通报发送到哪个频道。",
["Whisper"] = "密语",
["Channel"] = "频道",
["Raid Warning"] = "团队警告",
["Say"] = "说",
["Yell"] = "大喊",
["Party"] = "队伍",
["Raid"] = "团队",
["Channel/Playername"] = "频道/玩家名",
["Set the channel or player for whisper."] = "输入要密语的玩家名或发送通报的频道名",
["Announce Message"] = "通报信息",
["Announce Fail Message"] = "通报失败信息",
["Set the message to be broadcasted."] = "设定通报信息的格式。",
["announcemsg"] = "对%s施放宁神射击！",
["announcefailmsg"] = "对%s施放的宁神射击失败了！",
}

YaHT.L = L