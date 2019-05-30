RegisterServerEvent('3drp:shareDisplay')
AddEventHandler('3drp:shareDisplay', function(text, isme)
	TriggerClientEvent('3drp:triggerDisplay', -1, text, source, isme)
end)