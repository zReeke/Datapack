local time = 90
local pos = {x=32369, y=32241, z=7}
function onKill(cid,target)
 if getCreatureName(target) == "thul" then
   addEvent(doTeleportThing,time * 1000,cid,pos,false)
end
return true
end
