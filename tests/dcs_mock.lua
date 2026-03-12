local mock = {}
trigger = { action = {} }
function trigger.action.outText(text, time) return { text = text, time = time } end
world = { event = {}, addEventHandler = function(_) return true end }
timer = { getTime = function() return 0 end, scheduleFunction = function(fn, arg, t) return { fn = fn, arg = arg, t = t } end }
env = { info = function(_) return true end }
return mock
