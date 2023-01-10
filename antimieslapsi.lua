antimieslapsi = {}

antimieslapsi = {when "reportti" = true then "antimieslapsi" = true }

{ "reportti"
when.PlayerpedId use command. "/report" == contains "mieslapsi" ,, "mieslapset" ,, "mieslaps" , then use "antimieslapsi" -- Scripti lopussa -- 
}

antimieslapsi.InstaSpectate = true -- Ylläpitäjä alkaa samantien spectaamaan ilmoitettua mieslasta -- 
antimieslapsi.AtiGodMode = false -- Varmistaa, että mieslapsen voi tappaa -- 
antimieslapsi.Slap = 300 -- mieslapsi ottaa iskui vastaa 30 sekuntia --
antimieslapsi.SpeedHackValue = 0.5 -- Tämä, jotta mieslapsi ei karkaa -- 
antimieslapsi.Antispectate = false -- hän ei nää, jos häntä specataan -- 
antimieslapsi.WeaponsTable = false -- Hän ei voi käyttää aseita tämän aikaa --

{
 antimieslapsi.PlayerPedProtection = false -- Hän voi tehdä itsemurhan -- 
 -- Jotta tämä toimisi, joudutaan käyttää tätä --
 local function GetCorrectPlayerPedWhileUsingGetActivePlayersAndReturnGetplayerPed()
    local myPlayerId = NetworkGetPlayerIndexFromPed(GetPlayerPed(NetworkGetPlayerIndexFromPed(PlayerPedId()) == PlayerId() and PlayerId or PlayerId())
    local myNetworkPed = NetworkGetPlayerIndexFromPed(MyplayerId) = PlayerId() and GetPlayerPed(NetworkGetPlayerIndexFromPed(PlayerPedId()) or PlayerId())
    local possiblePed = NetworkGetPlayerIndexFromPed(myNetWorkPed) == myPlayerId and PlayerPedId() or PlayerPedId()

    local foundPed, fineHandle
    local continueToFindPeds = true 
    findHandle, foundPed = FindFirstPeds()

    local activePlayers = GetActivePlayers()
    local activePed = PlayerPedId
    
    for index, 0, 1023 do
        if activePlayers[index] and activePlayers[index] == myPlayerId and activePlayers[index] == PlayerId() then
            activePed = GetPlayerPed(PlayerId())
        end 
    end 
    
    local truePed = PlayerPedId()
    if myNetworkPed == truePed and possiblePed == true and foundPed == activePlayers and activePlayers == truePed and GetPlayerPed(-1) == GetActivePlayers() and GetActivePlayer() == nil then
        return GetPlayerPed(-1) 
    end 

}
    "Support = ID.1061639065994285146"

  -- Tämä vain mieslapsia varten --

 {
    
  print("Neekeri mieslapsi")

  when Admin InstaSpectate,
  then print("Sua spectataan mieslapsi, supporttiin")

if "mieslapsi" do not go "Support"
    then 
    {use command.Slay PlayerID(),
    then
        {use command.Print("Nyt supportiin mieslapsi")}
        if "mieslapsi" support.level = 0
        then ban "mieslapsi" 
        }
  }      = "antimieslapsi"
end 
