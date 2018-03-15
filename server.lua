
AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/usa" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3United States Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/usp" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^3US Air-Force Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/ru" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^1Russian Federation Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/rup" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^1RU Air-Force Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/uk" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^4United Kingdom Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/ukp" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^4UK Air-Force Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/cn" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^2Chinese Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end

	sm = stringsplit(msg, " ");
	if sm[1] == "/cnp" then
		CancelEvent()
		TriggerClientEvent('chatMessage', -1, "^2CN Air-Force Comms - ^7" .. name, { 128, 128, 128 }, string.sub(msg,5))
	end


end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%s"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end
