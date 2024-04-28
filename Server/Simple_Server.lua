ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterServerCallback("Simple_Clothshop:Kaufen", function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.getMoney() >= SimpleScripts.Kleidungspreis then
        xPlayer.removeMoney(tonumber(SimpleScripts.Kleidungspreis), GetCurrentResourceName())
		if SimpleScripts.SimpleNotify == true then
		TriggerClientEvent('SimpleNotify', source, "Success", SimpleScripts.NotifyBuyText .. tonumber(SimpleScripts.Kleidungspreis) .. SimpleScripts.NotifyBuyText2)
		cb(true)
		end
		if SimpleScripts.UseCustomNotify == true then
		SimpleNotifyServer(source, "WHITE", SimpleScripts.NotifyBuyHeader, SimpleScripts.NotifyBuyText .. tonumber(SimpleScripts.Kleidungspreis) .. SimpleScripts.NotifyBuyText2)
        cb(true)
		end
    else
		if SimpleScripts.SimpleNotify == true then
		TriggerClientEvent('SimpleNotify', source, "Error", SimpleScripts.ErrorText)
        cb(false)
		end
		if SimpleScripts.UseCustomNotify == true then
		SimpleNotifyServer(source, "RED", SimpleScripts.NotifyErrorHeader, SimpleScripts.ErrorText)
		cb(false)
		end
    end
end)

RegisterServerEvent('Simple_Clothshop:OutfitSpeichern')
AddEventHandler('Simple_Clothshop:OutfitSpeichern', function(label, skin)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerEvent('esx_datastore:getDataStore', 'property', xPlayer.identifier, function(store)
		local dressing = store.get('dressing')

		if dressing == nil then
			dressing = {}
		end

		table.insert(dressing, {
			label = label,
			skin  = skin
		})

		store.set('dressing', dressing)
	end)
end)

RegisterServerEvent('Simple_Clothshop:OutfitEntfernen')
AddEventHandler('Simple_Clothshop:OutfitEntfernen', function(label)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerEvent('esx_datastore:getDataStore', 'property', xPlayer.identifier, function(store)
		local dressing = store.get('dressing')

		if dressing == nil then
			dressing = {}
		end

		label = label
		
		table.remove(dressing, label)

		store.set('dressing', dressing)
	end)
end)

ESX.RegisterServerCallback('Simple_Clothshop:SpielerKleidungHolen', function(source, cb)
	local xPlayer  = ESX.GetPlayerFromId(source)

	TriggerEvent('esx_datastore:getDataStore', 'property', xPlayer.identifier, function(store)
		local count    = store.count('dressing')
		local labels   = {}

		for i=1, count, 1 do
			local entry = store.get('dressing', i)
			table.insert(labels, entry.label)
		end

		cb(labels)
	end)
end)

ESX.RegisterServerCallback('Simple_Clothshop:SpielerOutfitHolen', function(source, cb, num)
	local xPlayer  = ESX.GetPlayerFromId(source)

	TriggerEvent('esx_datastore:getDataStore', 'property', xPlayer.identifier, function(store)
		local outfit = store.get('dressing', num)
		cb(outfit.skin)
	end)
end)