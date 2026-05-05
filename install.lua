
local baseRepoURL = "https://raw.githubusercontent.com/knijn/musicify/main"
shell.run("wget " .. baseRepoURL .. "/lib/semver.lua /lib/semver.lua")
shell.run("wget " .. baseRepoURL .. "/lib/dfpwm.lua /lib/dfpwm.lua")
shell.run("wget " .. baseRepoURL .. "/lib/youcubeapi.lua /lib/youcubeapi.lua")
shell.run("wget " .. baseRepoURL .. "/lib/basalt.lua /lib/basalt.lua")
shell.run("wget https://raw.githubusercontent.com/Highopes109/musicifywahbwah/refs/heads/main/musicify.lua")
print("Done!!")


