QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

QBCore.Functions.CreateUseableItem("shield", function(source, item)
    --local identifiers = GetPlayerIdentifiers(src)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("KNFH-DR3:Git:dr3", source)
    -- [Normal Logs]
    TriggerEvent("qb-log:server:CreateLog", "KNFH-DR3", "KNFH-Edition", "white", "اللاعب ارتدى درع السوات **"..GetPlayerName(source).."** Citizen ID : **"..Player.PlayerData.citizenid.. "**", false)
end)
