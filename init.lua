function mirrorStart()
	local screen = hs.screen.mainScreen();
	local primaryScreen = hs.screen.primaryScreen();

	screen:mirrorOf(primaryScreen);
end

function mirrorStop()
	local screen = hs.screen.mainScreen();

	screen:mirrorStop();
end

hs.hotkey.bind({"option", "ctrl", "shift"}, "m", function()
	mirrorStart();
end)

hs.hotkey.bind({"option", "ctrl", "shift"}, "t", function()
	mirrorStop();
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "c", function()
	hs.application.launchOrFocus("Google Chrome");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "d", function()
	hs.application.launchOrFocus("Discord");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "e", function()
  hs.application.launchOrFocus("finder");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "f", function()
  hs.application.launchOrFocus("figma");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "k", function()
	hs.application.launchOrFocus("Kakaotalk");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "l", function()
	hs.application.launchOrFocus("Calendar");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "m", function()
	hs.application.launchOrFocus("Mail");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "n", function()
	hs.application.launchOrFocus("Notion");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "o", function()
	hs.application.launchOrFocus("Docker Desktop");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "s", function()
	hs.application.launchOrFocus("Slack");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "v", function()
	hs.application.launchOrFocus("Visual Studio Code");
end)

hs.hotkey.bind({"cmd", "ctrl", "shift"}, "w", function()
	hs.application.launchOrFocus("Warp");
end)

-- 업무 관련 한번에 실행
hs.hotkey.bind({"cmd", "ctrl", "shift"}, "a", function()
	hs.application.launchOrFocus("Figma");
	hs.application.launchOrFocus("Notion");
	hs.application.launchOrFocus("Slack");
	hs.application.launchOrFocus("Warp");
end)
