SimpleScripts = {}

--STANDART NOTFIY von SIMPLESCRIPTS.eu | Dafür muss SimpleNotify Installiert sein!
SimpleScripts.SimpleNotify = true

--CUSTOM NOTIFY
SimpleScripts.UseCustomNotify = false
 
function SimpleNotify(color, title, msg)
    TriggerEvent('notifications', '#f1f1f1', title, msg) -- Dein Notify Client Trigger, falls du eine eigene Nutzt.
end

function SimpleNotifyServer(source, color, title, msg)
    TriggerClientEvent('notifications', source, color, title, msg) -- Dein Notify Server Trigger, falls du eine eigene Nutzt.
end

--NOTIFY NACHRICHTEN
SimpleScripts.NotifyWelcomeHeader = 'Info' --Die NotifyWelcomeHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.NotifyWelcomeText = 'Willkommen in unserem Kleidungsladen! Um darauf zuzugreifen, drücken Sie bitte die Taste [ E ]'
SimpleScripts.NotifyBuyHeader = 'Info' --Die NotifyBuyHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.NotifyBuyText = 'Kleidung für '
SimpleScripts.NotifyBuyText2 = ' gekauft '
SimpleScripts.NotifyErrorHeader = 'Error' --Die NotifyErrorHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.ErrorText = 'Du kannst dir diesen Einkauf von 1000$ nicht leisten!'
SimpleScripts.NotifyOutfitEntferntHeader = 'Info' --Die NotifyOutfitEntferntHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.NotifyOutfitEntferntText = 'Dein Outfit wurde erfolgreich entfernt.'
SimpleScripts.NotifyOutfitGespeichertHeader = 'Info' --Die NotifyOutfitGespeichertHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.NotifyOutfitGespeichertText = 'Dein Outfit wurde erfolgreich gespeichert.'
SimpleScripts.NotifyOutfitAngezogenHeader = 'Info' --Die NotifyOutfitAngezogenHeader Funktion ist nur für die Custom HUD verfügbar
SimpleScripts.NotifyOutfitAngezogenText = 'Outfit erfolgreich angezogen.'

--Kleidungspreis
SimpleScripts.Kleidungspreis = 1000

--BLIP
SimpleScripts.BlipName = 'Kleidungsladen'
SimpleScripts.BlipFarbe = 47

--Shop Positionen
SimpleScripts.Shops = {
    {
        Postion = vector3(72.3, -1399.1, 28.4), 
        Heading = 0.0
    },
    {
        Postion = vector3(-703.8, -152.3, 36.4), 
        Heading = 0.0
    },
    {
        Postion = vector3(-167.9, -299, 38.7), 
        Heading = 0.0
    }, 
    {
        Postion = vector3(428.7, -800.1, 28.5), 
        Heading = 90.1
    },
    {
        Postion = vector3(-829.4, -1073.7, 10.3), 
        Heading = 0.0
    },
    {
        Postion = vector3(-1447.8, -242.5, 48.8), 
        Heading = 0.0
    },
    {
        Postion = vector3(11.6, 6514.2, 30.9), 
        Heading = 0.0
    },
    {
        Postion = vector3(123.6, -219.4, 53.6), 
        Heading = 0.0
    },
    {
        Postion = vector3(1696.3, 4829.3, 41.1), 
        Heading = 0.0
    },
    {
        Postion = vector3(618.1, 2759.6, 41.1), 
        Heading = 0.0
    },
    {
        Postion = vector3(1190.6, 2713.4, 37.2), 
        Heading = 0.0
    },
    {
        Postion = vector3(-1193.4, -772.3, 16.3), 
        Heading = 0.0
    },
    {
        Postion = vector3(-3172.5, 1048.1, 19.9), 
        Heading = 0.0
    },
    {
        Postion = vector3(-1108.4, 2708.9, 18.1), 
        Heading = 0.0
    },
    {
        Postion = vector3(-1337.11, -1278.06, 4.87),
        Heading = 0.0,
    },
}

