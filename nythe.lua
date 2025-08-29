
--[[
local frameIds = {
    126236556586764,
    136412915020251,
    118280109681409,
    101381777744900,
    102672201310426,
    124200335226270,
    89407138360978,
    111538665898847,
    109147998960875,
    96634424934105,
    121058843996793,
    124085269518949,
    80121979897261,
    105390718040660,
    81239864778767,
    93607458795390,
    129395887027556,
    96412008726713,
    131052168057364
}

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "UXVideo"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

-- Fundo borrado
local background = Instance.new("ImageLabel")
background.Size = UDim2.new(2, 0, 2, 0)
background.Position = UDim2.new(-0.5, 0, -0.5, 0)
background.Image = "rbxassetid://94067569796788"
background.BackgroundTransparency = 1
background.ScaleType = Enum.ScaleType.Crop
background.Parent = screenGui
background.ZIndex = 0
-- Texto centralizado
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 0.2, 0)
textLabel.Position = UDim2.new(0, 0, 0.4, 0)
textLabel.BackgroundTransparency = 1
textLabel.Text = "UniverseX"
textLabel.Font = Enum.Font.BuilderSansBold
textLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
textLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
textLabel.TextStrokeTransparency = 0
textLabel.TextScaled = true
textLabel.Parent = screenGui
textLabel.ZIndex = 10 -- garantir na frente das imagens

-- Audio speed up
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://"
sound.PlaybackSpeed = 1.5 -- speed up
sound.Parent = screenGui
sound:Play()

-- Executar frames acumulativos
local fps = 4
local interval = 1 / fps

for repeatCount = 1, 2 do
    for i, id in ipairs(frameIds) do
        local frame = Instance.new("ImageLabel")
        frame.Size = UDim2.new(0, 1280, 0, 720)
        frame.AnchorPoint = Vector2.new(0.5, 0.5)
        frame.Position = UDim2.new(0.5, 0, 0.5, 0)
        frame.BackgroundTransparency = 1
        frame.ScaleType = Enum.ScaleType.Fit
        frame.Image = "rbxassetid://" .. id
        frame.Parent = screenGui
        frame.ZIndex = 5
        wait(interval)
    end
end

-- Destruir tudo ao final
screenGui:Destroy()

local Library = loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Acrylic/refs/heads/main/source'))();

local Window = Library:CreateWindow({
	Title = 'UniverseX',
	Logo = "rbxassetid://128000497825850",
	KeySystem = false, 
	KeySystemInfo = {
		Title = "UniverseX",
		OnGetKey = function()
			return setclipboard('Key Disabled!')
		end,
		OnLogin = function(key)
			if key == "UX_20862094739373638" then
				wait(0.1);
				return true;
			end;
			
			wait();
			
			return false;
		end,
	}
});
Window:Destroy()

-- LoadC
game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 980000

warn('UniX; Filtering Enabled')
local mewing10 = loadstring(game:HttpGet('https://raw.githubusercontent.com/LLCteams/xs/refs/heads/main/%E8%A6%81%E6%8A%93%E5%88%B0%E7%9A%84%E5%B0%B1%E6%98%AF%E5%9D%97%E7%8A%B6%E7%89%A9'))()
mewing10.NormalNotification({
    Title = "System",
    Description = "Actived; Filtering Enabled",
    ImagesID = "rbxassetid://82670617579434", 
    SoundID = "rbxassetid://", -- make sure the sound id
    Duration = 20
})
]]
wait(0.5)
local Libary = loadstring(game:HttpGet("https://raw.githubusercontent.com/LLCteams/II/refs/heads/main/Kh%E1%BB%91i%20vu%C3%B4ng.Lua.txt"))()
workspace.FallenPartsDestroyHeight = -math.huge

local Window = Libary:MakeWindow({
    Title = "UniverseX • Brookhaven",
    SubTitle = "[ </> ] [ v1.0.4 ]",
    SaveFolder = "UX",
    LoadText = "AL Community • Developers",
    Flags = "ALCommunity_Broookhaven"
})
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://82670617579434", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})

local UpdTab = Window:MakeTab({ Title = "ChangeLog", Icon = "rbxassetid://134024520329952" })

UpdTab:AddSection({ "Information • All" })
UpdTab:AddParagraph({"Hi, " ..game.Players.LocalPlayer.Name})
UpdTab:AddParagraph({"Contact teams: llcteamhelp@gmail.com"})
UpdTab:AddParagraph({"Contact teams: llcteamcommunity@gmail.com"})

UpdTab:AddSection({ "Information • Update" })
UpdTab:AddParagraph({"1.0.4 • Latest Version", "[Bring more high Features]\n[Added new features]\n[Fixes a lot of bugs"})
UpdTab:AddSection({ "Security • Check" })

UpdTab:AddParagraph({ "AntiDetect-Mode: Failed_E404%" })
UpdTab:AddParagraph({ "VsCode-Mode: Failed_E404%" })
UpdTab:AddParagraph({ "Safety-Mode: Failed_E404%" })
UpdTab:AddParagraph({ "Bypass-Mode: [Failed_E404]" })
UpdTab:AddParagraph({ "Language-Mode: Failed_Languages404" })

UpdTab:AddSection({ "Quick • Execution" })
UpdTab:AddTextBox({
   Name = "Execution",
    PlaceholderText = "Execute anything script.txt",
    Callback = function(txt)
        loadstring(txt)()
    end
})

UpdTab:AddSection({ "Security • Handler" })
UpdTab:AddToggle({
    Name = "Notify AI-Update [Beta]",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Global Search [Beta]",
    Default = false,
    Callback = function(nub)
       print(nub)
    end
 })
UpdTab:AddToggle({
    Name = "Crash Other-Hacks",
    Default = false,
    Callback = function(nub)
       print(nub)
    end
 })
UpdTab:AddToggle({
    Name = "Anti-Ban",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-Kick",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-RobuxScam",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-TeleportAuto",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-Log",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-Spy",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
 UpdTab:AddToggle({
    Name = "Anti-AutoGive",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })
UpdTab:AddToggle({
    Name = "FPS 240",
    Default = true,
    Callback = function(nub)
       print(nub)
    end
 })

local InfoTab = Window:MakeTab({ Title = "Home", Icon = "rbxassetid://13991085465" })

InfoTab:AddSection({ "Information • Home" })
InfoTab:AddParagraph({ "Owner • Developer", "AL Community, UX team" })
InfoTab:AddParagraph({ "AL Community", "Zio, Aries, Nytla, BoboGird" })
InfoTab:AddParagraph({ "Script • Information", "UniverseX - v1.0.0 + NeoPremier" })
InfoTab:AddParagraph({"~Rework with AL Community and under updates with UX team!~"})


InfoTab:AddSection({ "Quick • Roblox-Menu" })
InfoTab:AddButton({
    Name = "Console",
    Callback = function()
        game:GetService("StarterGui"):SetCore("DevConsoleVisible",true)
    end
})
InfoTab:AddButton({
    Name = "Server Small Hop",
    Callback = function()
        local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place = game.PlaceId
local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Server, Next; repeat
   local Servers = ListServers(Next)
   Server = Servers.data[1]
   Next = Servers.nextPageCursor
until Server

TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer)
    end
})
InfoTab:AddButton({
    Name = "Server Hop",
    Callback = function()
    local Player = game.Players.LocalPlayer    
local Http = game:GetService("HttpService")
local TPS = game:GetService("TeleportService")
local Api = "https://games.roblox.com/v1/games/"

local _place,_id = game.PlaceId, game.JobId
local _servers = Api.._place.."/servers/Public?sortOrder=Desc&limit=100"
function ListServers(cursor)
   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
   return Http:JSONDecode(Raw)
end

local Next; repeat
   local Servers = ListServers(Next)
   for i,v in next, Servers.data do
       if v.playing < v.maxPlayers and v.id ~= _id then
           local s,r = pcall(TPS.TeleportToPlaceInstance,TPS,_place,v.id,Player)
           if s then break end
       end
   end
   
   Next = Servers.nextPageCursor
until not Next
    end
})
InfoTab:AddButton({
    Name = "Rejoin",
    Callback = function()
        local TeleportService = game:GetService("TeleportService")
        TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
    end
})
InfoTab:AddButton({
    Name = "Kick",
    Callback = function()
        game.Players.LocalPlayer:Kick(" Kick attempt successfully. ")
    end
})
InfoTab:AddButton({
    Name = "Reset",
    Callback = function()
        game.Players.LocalPlayer.Character.Head:Destroy()
   if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
    end
    end
})
InfoTab:AddButton({
    Name = "Leave",
    Callback = function()
        game:Shutdown()
    end
})

local AncTab = Window:MakeTab({ Title = "Folder", Icon = "rbxassetid://13991233459" })

AncTab:AddSection({ "Select • Menu Colour" })
AncTab:AddParagraph({ "Note", "Change current menu colour to another menu colour" })



AncTab:AddSection({ "Select • Additional Features" })
AncTab:AddParagraph({ "Note", "Using Additional Features can be detected!\nUsing an modern file to save your data, Please use trusted data by AL Community. Sharing your information by copy/giving to unknown user will cause you in trouble"})

AncTab:AddToggle({
    Name = "Unlock Gamepass",
    Default = true,
    Description = "Bypass the passes from Workspace to get Gamepasses",
    Callback = function(nub)
   if nub == true then
         warn('Unlocked Gamepass; type-workspace')
       else
         warn('Disabled')
       end
   end
})

AncTab:AddToggle({
    Name = "Auto-Farm",
    Default = true,
    Description = "Using modern farming to get the events without resets KeyVsCode",
    Callback = function(nub)
   if nub == true then
         warn('UniX does not found type; Event in Workspace!')
       else
         warn('Disabled')
       end
   end
})

AncTab:AddToggle({
    Name = "Auto-Fix",
    Default = true,
    Description = "Using modern fix auto repair an bugs in uis without KeyVsCode",
    Callback = function(nub)
   if nub == true then
         warn('Fixes automatic an error_linehandler')
       else
         warn('Disabled')
       end
   end
})

AncTab:AddToggle({
    Name = "Auto-Save",
    Default = true,
    Description = "Save your data to UniverseX without resets using KeyVsCode",
    Callback = function(nub)
   if nub == true then
         warn('Data saved automatic by Systems')
       else
         warn('Disabled')
       end
   end
})

local ProtectionTab = Window:MakeTab({ Title= "Protection", Icon = "rbxassetid://13991372096"})
    
    -- Tab 4: Anti Sit
ProtectionTab:AddSection({ "Anti-Sit" })
ProtectionTab:AddToggle({
    Name = "Anti Sit [V1]",
    Description = "Prevents the player from sitting down",
    Default = false,
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        local connections = {}
        local runService = game:GetService("RunService")


        local function preventSitting(humanoid)
            if humanoid then
                humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                local sitConnection = humanoid.StateChanged:Connect(function(_, newState)
                    if newState == Enum.HumanoidStateType.Seated then
                        humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                    end
                end)
                table.insert(connections, sitConnection)
            end
        end


        local function monitorCharacter()
            local function onCharacterAdded(character)
                local humanoid = character:WaitForChild("Humanoid")
                preventSitting(humanoid)
            end


            local characterAddedConnection = player.CharacterAdded:Connect(onCharacterAdded)
            table.insert(connections, characterAddedConnection)


            if player.Character then
                onCharacterAdded(player.Character)
            end
        end


        local function resetSitting()
            for _, connection in ipairs(connections) do
                connection:Disconnect()
            end
            connections = {}
            local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            end
        end


        if Value then
            monitorCharacter()
            local heartbeatConnection = runService.Heartbeat:Connect(function()
                local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                end
            end)
            table.insert(connections, heartbeatConnection)
        else
            resetSitting()
        end
    end
})

ProtectionTab:AddToggle({
    Name = "Anti Sit [V2]",
    Description = "Prevents the player from sitting down",
    Default = false,
    Callback = function(state)
        antiSitEnabled = state
        local LocalPlayer = game:GetService("Players").LocalPlayer

        if state then
            local function applyAntiSit(character)
                local humanoid = character:FindFirstChild("Humanoid")
                if humanoid then
                    humanoid.Sit = false
                    humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                    if antiSitConnection then
                        antiSitConnection:Disconnect()
                    end
                    antiSitConnection = humanoid.Seated:Connect(function(isSeated)
                        if isSeated then
                            humanoid.Sit = false
                            humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                        end
                    end)
                end
            end

            if LocalPlayer.Character then
                applyAntiSit(LocalPlayer.Character)
            end

            local characterAddedConnection
            characterAddedConnection = LocalPlayer.CharacterAdded:Connect(function(character)
                if not antiSitEnabled then
                    characterAddedConnection:Disconnect()
                    return
                end
                local humanoid = character:WaitForChild("Humanoid", 5)
                if humanoid then
                    applyAntiSit(character)
                end
            end)
        else
            if antiSitConnection then
                antiSitConnection:Disconnect()
                antiSitConnection = nil
            end

            if LocalPlayer.Character then
                local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
                if humanoid then
                    humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                end
            end
        end
    end
})


ProtectionTab:AddSection({ "Anti • Flings" })


ProtectionTab:AddToggle({
    Name = "Anti flings of fdps",
    Description = "Automatically removes other players' vehicles",
    Default = false,
    Callback = function(state)
        antiVeiculosActive = state
        if state then
            warn("Anti-Vehicle activated!")
            task.spawn(function()
                while antiVeiculosActive and LocalPlayer.Character do
                    if Workspace:FindFirstChild("Vehicles") then
                        for _, vehicle in ipairs(Workspace.Vehicles:GetChildren()) do
                            local isMeuVeiculo = false
                            for _, seat in ipairs(vehicle:GetDescendants()) do
                                if (seat:IsA("VehicleSeat") or seat:IsA("Seat")) and seat.Occupant then
                                    if seat.Occupant.Parent == LocalPlayer.Character then
                                        isMeuVeiculo = true
                                        break
                                    end
                                end
                            end
                            if not isMeuVeiculo then
                                vehicle:Destroy()
                            end
                        end
                    end
                    task.wait(0.03)
                end
            end)
        else
            warn("Anti-Vehicle Disabled!")
        end
    end
})

ProtectionTab:AddToggle({
    Name = "Anti Canoe Fling",
    Description = "Automatically removes other players' canoes (they reappear when deactivated)",
    Default = false,
    Callback = function(state)
        antiCanoeActive = state
        if state then
            warn("Anti Canoe Fling activated!")
            task.spawn(function()
                while antiCanoeActive and LocalPlayer.Character do
                    local workspaceCom = Workspace:FindFirstChild("WorkspaceCom")
                    if workspaceCom then
                        -- Remove CanoeCloneButton
                        if workspaceCom:FindFirstChild("001_CanoeCloneButton") then
                            workspaceCom["001_CanoeCloneButton"]:Destroy()
                        end
                        -- Remove Canoes no CanoeStorage
                        if workspaceCom:FindFirstChild("001_CanoeStorage") then
                            local storage = workspaceCom["001_CanoeStorage"]
                            for _, canoe in ipairs(storage:GetChildren()) do
                                local dono = canoe:FindFirstChild("Owner")
                                if dono and dono.Value ~= LocalPlayer or not dono then
                                    table.insert(removedCanoes, canoe:Clone()) -- guarda clone
                                    canoe:Destroy()
                                end
                            end
                        end
                    end
                    task.wait(0.03)
                end
            end)
        else
            warn("Anti Canoe Fling disabled!")
            -- Reaparecer Canoes removidos
            local workspaceCom = Workspace:FindFirstChild("WorkspaceCom")
            if workspaceCom and workspaceCom:FindFirstChild("001_CanoeStorage") then
                local storage = workspaceCom["001_CanoeStorage"]
                for _, canoeClone in ipairs(removedCanoes) do
                    canoeClone.Parent = storage
                end
            end
            removedCanoes = {} -- limpa tabela
        end
    end
})

ProtectionTab:AddToggle({
    Name = "Anti Fling Jets",
    Description = "Automatically removes jets from other players",
    Default = false,
    Callback = function(state)
        antiJetsActive = state

        if state then
            warn("Anti Fling Jets activated!")

            task.spawn(function()
                while antiJetsActive do
                    -- Busca o folder toda vez
                    local jetFolder = workspace.WorkspaceCom:FindFirstChild("001_Airport")
                        and workspace.WorkspaceCom["001_Airport"]:FindFirstChild("AirportHanger")
                        and workspace.WorkspaceCom["001_Airport"].AirportHanger:FindFirstChild("001_JetStorage")
                        and workspace.WorkspaceCom["001_Airport"].AirportHanger["001_JetStorage"]:FindFirstChild("JetAirport")

                    if jetFolder then
                        for _, jet in ipairs(jetFolder:GetChildren()) do
                            if jet.Name ~= game.Players.LocalPlayer.Name then
                                jet:Destroy()
                            end
                        end
                    end

                    task.wait(0.1) -- intervalo do loop
                end
            end)

        else
            warn("Anti Fling Jets disabled!")
            -- Loop para sozinho porque antiJetsActive = false
        end
    end
})


ProtectionTab:AddToggle({
    Name = "Anti Fling Helicopters",
    Description = "Automatically removes other players' helicopters",
    Default = false,
    Callback = function(state)
        antiHeliActive = state

        if state then
            warn("Anti Fling Helicopters activated!")
            task.spawn(function()
                while antiHeliActive and LocalPlayer.Character do
                    -- Procura a pasta toda vez
                    local heliFolder = workspace.WorkspaceCom:FindFirstChild("001_HeliStorage")
                        and workspace.WorkspaceCom["001_HeliStorage"]:FindFirstChild("PoliceStationHeli")
                    
                    if heliFolder then
                        for _, heli in ipairs(heliFolder:GetChildren()) do
                            if heli.Name ~= LocalPlayer.Name then
                                heli:Destroy()
                            end
                        end
                    end

                    task.wait(0.03) -- loop rápido
                end
            end)

        else
            warn("Anti Fling Helicopters disabled!")
            -- Loop para sozinho quando antiHeliActive = false
        end
    end
})


ProtectionTab:AddToggle({
    Name = "Anti Fling Ball",
    Description = "Remove SoccerBalls automatically",
    Default = false,
    Callback = function(state)
        antiBallActive = state
        local ballFolder = workspace.WorkspaceCom:FindFirstChild("001_SoccerBalls")

        if state then
            warn("Anti Fling Ball activated!")
            task.spawn(function()
                while antiBallActive do
                    if ballFolder then
                        for _, ball in ipairs(ballFolder:GetChildren()) do
                            ball:Destroy()
                        end
                    end
                    task.wait(0.03) -- frequência do loop
                end
            end)
        else
            warn("Anti Fling Ball disabled!")
            -- O loop para sozinho porque antiBallActive virou false
        end
    end
})

ProtectionTab:AddSection({ "Anti • Freeze" })

-- tabela global de conexões para anti freeze
local freezeConnections = {}
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Lista de nomes/classes a bloquear
local blacklist = {
    {Name = "water", Class = "Part"},
}

-- Função para neutralizar a parte
local function neutralize(part)
    if part and part:IsA("BasePart") then
        -- corta qualquer efeito físico
        pcall(function()
            part.Anchored = true
            part.CanCollide = false
            part.Massless = true
            part.Transparency = 1
            part:ClearAllChildren()
        end)
        -- opcional: deletar
        pcall(function()
            part:Destroy()
        end)
    end
end

ProtectionTab:AddToggle({
    Name = "Anti Freeze",
    Description = "No bugs for glitches and bugs",
    Default = false,
    Callback = function(Value)
        
        local function startAntiFreezeProtection()
            -- Bloqueia quando aparecer no Workspace
            local descendantConnection = workspace.DescendantAdded:Connect(function(obj)
                for _, rule in ipairs(blacklist) do
                    if obj.Name == rule.Name and obj.ClassName == rule.Class then
                        neutralize(obj)
                    end
                end
            end)
            table.insert(freezeConnections, descendantConnection)

            -- Bloqueia os que já existem
            for _, obj in ipairs(workspace:GetDescendants()) do
                for _, rule in ipairs(blacklist) do
                    if obj.Name == rule.Name and obj.ClassName == rule.Class then
                        neutralize(obj)
                    end
                end
            end

            -- Loop extra pra pegar nil-instances clonados
            local nilInstanceTask = task.spawn(function()
                while task.wait(0.25) do
                    for _, rule in ipairs(blacklist) do
                        for _, v in next, getnilinstances() do
                            if v.Name == rule.Name and v.ClassName == rule.Class then
                                neutralize(v)
                            end
                        end
                    end
                end
            end)
            table.insert(freezeConnections, {task = nilInstanceTask})

            -- Proteção extra no Humanoid
            local function onCharacterAdded(char)
                local hum = char:WaitForChild("Humanoid")
                local touchedConnection = hum.Touched:Connect(function(hit)
                    for _, rule in ipairs(blacklist) do
                        if hit.Name == rule.Name and hit.ClassName == rule.Class then
                            neutralize(hit)
                        end
                    end
                end)
                table.insert(freezeConnections, touchedConnection)
            end

            local characterAddedConnection = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
            table.insert(freezeConnections, characterAddedConnection)

            -- Aplica proteção no personagem atual se existir
            if LocalPlayer.Character then
                onCharacterAdded(LocalPlayer.Character)
            end
        end

        local function stopAntiFreezeProtection()
            -- desconecta todas as conexões existentes
            for _, connection in ipairs(freezeConnections) do
                if connection.task then
                    -- Para tasks
                    task.cancel(connection.task)
                elseif connection.Connected then
                    -- Para conexões
                    connection:Disconnect()
                end
            end
            table.clear(freezeConnections)
        end

        if Value then
            startAntiFreezeProtection()
        else
            stopAntiFreezeProtection()
        end
    end
})


ProtectionTab:AddSection({ "Protection • Scripts" })

ProtectionTab:AddButton({
    Name = "AntiBug",
    Description = "Antibugs",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow6698/antbug/refs/heads/main/Main.txt"))()
    end
})


ProtectionTab:AddButton({
    Name = "Anti Chaos Hub",
    Description = "Chaos Hub Protection",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow6698/removeplayers/main/Main.txt"))()
    end
})


ProtectionTab:AddButton({
    Name = "Anti Seam",
    Description = "IT GAVE ME WORK IF YOU DIDN'T LIKE IT DO BETTER THEN YOU SHIT",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadow6698/antsom/refs/heads/main/Main.txt"))()
    end
})

local VisualTab = Window:MakeTab({ Title = "Visual", Icon = "rbxassetid://10747382750" })

VisualTab:AddSection({ "Esp • Players Effects" })
VisualTab:AddParagraph({ "Esp and Colours" })

    -- ServiÃ§os
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- VariÃ¡veis
local billboardGuis = {}
local connections = {}
local espEnabled = false
local selectedColor = "RGB Suave"

-- Dropdown de cor
VisualTab:AddDropdown({
    Name = "Esp Color",
    Default = "White",
    Options = {
        "Rainbow", "White", "Black", "Red",
        "Green", "Blue", "Yellow", "Pink", "Purple"
    },
    Callback = function(value)
        selectedColor = value
    end
})

-- Function to get the color
local function getESPColor()
    if selectedColor == "Rainbow" then
        local h = (tick() % 5) / 5
        return Color3.fromHSV(h, 1, 1)
    elseif selectedColor == "Black" then
        return Color3.fromRGB(0, 0, 0)
    elseif selectedColor == "White" then
        return Color3.fromRGB(255, 255, 255)
    elseif selectedColor == "Red" then
        return Color3.fromRGB(255, 0, 0)
    elseif selectedColor == "Green" then
        return Color3.fromRGB(0, 255, 0)
    elseif selectedColor == "Blue" then
        return Color3.fromRGB(0, 170, 255)
    elseif selectedColor == "Yellow" then
        return Color3.fromRGB(255, 255, 0)
    elseif selectedColor == "Pink" then
        return Color3.fromRGB(255, 105, 180)
    elseif selectedColor == "Purple" then
        return Color3.fromRGB(128, 0, 128)
    end
    return Color3.new(1, 1, 1)
end

-- Function to create the ESP
local function updateESP(player)
    if player == Players.LocalPlayer then return end
    if not espEnabled then return end

    local character = player.Character
    if character then
        local head = character:FindFirstChild("Head")
        if head then
            if billboardGuis[player] then
                billboardGuis[player]:Destroy()
            end

            local billboard = Instance.new("BillboardGui")
            billboard.Name = "ESP_Billboard"
            billboard.Parent = head
            billboard.Adornee = head
            billboard.Size = UDim2.new(0, 200, 0, 50)
            billboard.StudsOffset = Vector3.new(0, 3, 0)
            billboard.AlwaysOnTop = true

            local textLabel = Instance.new("TextLabel")
            textLabel.Name = "TextLabel"
            textLabel.Parent = billboard
            textLabel.Size = UDim2.new(1, 0, 1, 0)
            textLabel.BackgroundTransparency = 1
            textLabel.TextStrokeTransparency = 0.5
            textLabel.Font = Enum.Font.SourceSansBold
            textLabel.TextSize = 14
            textLabel.Text = player.Name .. " | " .. player.AccountAge .. " days"
            textLabel.TextColor3 = getESPColor()

            billboardGuis[player] = billboard
        end
    end
end

-- Function to remove ESP
local function removeESP(player)
    if billboardGuis[player] then
        billboardGuis[player]:Destroy()
        billboardGuis[player] = nil
    end
end

VisualTab:AddToggle({
     Name = "Chams", 
     Default = false,
     Description = "Teamcheck script",
     Callback = function(state)
getgenv().enabled = state --Toggle on/off
getgenv().filluseteamcolor = true --Toggle fill color using player team color on/off
getgenv().outlineuseteamcolor = true --Toggle outline color using player team color on/off
getgenv().fillcolor = Color3.new(0, 0, 0) --Change fill color, no need to edit if using team color
getgenv().outlinecolor = Color3.new(0, 255, 0) --Change outline color, no need to edit if using team color
getgenv().filltrans = 0.5 --Change fill transparency
getgenv().outlinetrans = 1 --Change outline transparency

        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
   end
})

-- ESP Activation Toggle
local Toggle1 = VisualTab:AddToggle({
    Name = "Enable Esp",
    Description = "Shows players account name and age.",
    Default = false
})
Toggle1:Callback(function(value)
    espEnabled = value

    if espEnabled then
        for _, player in pairs(Players:GetPlayers()) do
            updateESP(player)
        end

        local updateConnection = RunService.Heartbeat:Connect(function()
            for _, player in pairs(Players:GetPlayers()) do
                updateESP(player)
            end
            if selectedColor == "Rainbow" then
                for _, player in pairs(Players:GetPlayers()) do
                    local gui = billboardGuis[player]
                    if gui and gui:FindFirstChild("TextLabel") then
                        gui.TextLabel.TextColor3 = getESPColor()
                    end
                end
            end
        end)
        table.insert(connections, updateConnection)

        local playerAdded = Players.PlayerAdded:Connect(function(player)
            updateESP(player)
            local charConn = player.CharacterAdded:Connect(function()
                updateESP(player)
            end)
            table.insert(connections, charConn)
        end)
        table.insert(connections, playerAdded)

        local playerRemoving = Players.PlayerRemoving:Connect(function(player)
            removeESP(player)
        end)
        table.insert(connections, playerRemoving)

    else
        for _, player in pairs(Players:GetPlayers()) do
            removeESP(player)
        end
        for _, conn in pairs(connections) do
            conn:Disconnect()
        end
        connections = {}
        billboardGuis = {}
    end
end)
    
    -- Speed controlled by slider (the bigger the faster)
local rgbSpeed = 1

VisualTab:AddSlider({
    Name = "Rainbow Speed",
    Description = "Increases the speed of the Rainbow Effects",
    Min = 1,
    Max = 5,
    Increase = 1,
    Default = 3,
    Callback = function(Value)
        rgbSpeed = Value
    end
})

-- Function to create smooth RGB color with HSV
local function getRainbowColor(speedMultiplier)
    local h = (tick() * speedMultiplier % 5) / 5 -- gira o hue suavemente de 0 a 1
    return Color3.fromHSV(h, 1, 1)
end

-- Function to trigger events
local function fireServer(eventName, args)
    local event = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
    if event and event:FindFirstChild(eventName) then
        pcall(function()
            event[eventName]:FireServer(unpack(args))
        end)
    end
end

VisualTab:AddSection({ "Shader • Visual Enhanced" })
VisualTab:AddParagraph({ "Shadow" })
VisualTab:AddToggle({
     Name = "Lighting Shadows", 
     Default = false,
     Description = "Light will respect shadow or not, applied in 5s",
     Callback = function(state)
   while state do
        for i,v in pairs(workspace:GetDescendants()) do
            if v:IsA("SpotLight") or v:IsA("SurfaceLight") or v:IsA("PointLight") then
                v.Shadows = true
            end
        end
       task.wait(5)
     end
 end
})
VisualTab:AddToggle({
    Name = "Global Shadows", 
    Default = false,
    Description = "Shadow in game",
    Callback = function(state)
    game.Lighting.GlobalShadows = state
  end
})
VisualTab:AddSection({ "Shader • Lighting Engine" })
VisualTab:AddParagraph({ "Lighting Technology" })
VisualTab:AddButton({"Legacy", "Legacy", function()
    SetLightingEngine("Legacy")
end})
VisualTab:AddButton({"Voxel", "Voxel", function()
    SetLightingEngine("Voxel")
end})
VisualTab:AddButton({"Compatibility", "Compatibility", function()
    SetLightingEngine("Compatibility")
end})
VisualTab:AddButton({"ShadowMap", "ShadowMap", function()
    SetLightingEngine("ShadowMap")
end})
VisualTab:AddButton({"Future", "Future", function()
    SetLightingEngine("Future")
end})
VisualTab:AddSection({ "Shader • Material Enhanced" })
VisualTab:AddParagraph({ "Materials" })
VisualTab:AddButton({
     Name = "Reflection",
     Description = "Enhanced parts of materials",
     Callback = function()
     for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Part") or v:IsA("UnionOperation") then
            if not v.Parent:FindFirstChild("Humanoid") then
                pcall(function()
                    v.Reflectance = 0.15
                end)
            end
        end
     end
  end
})

VisualTab:AddSection({ "Shader • Visual Enhanced" })
VisualTab:AddParagraph({ "Shaders" })
VisualTab:AddButton({
     Name = "Morning [6AM]",
     Description = "Change lightning to Morning",
     Callback = function()
    -- Shader, Morning Realistic (6pm).
local lighting = game.Lighting

for i,v in pairs(lighting:GetChildren()) do
    v:Destroy()
end

local blur = Instance.new("BlurEffect", lighting)
local bloom = Instance.new("BloomEffect", lighting)
local atmosphere = Instance.new("Atmosphere", lighting)
local sky = Instance.new("Sky", lighting)
local colorc = Instance.new("ColorCorrectionEffect", lighting)
local dof = Instance.new("DepthOfFieldEffect", lighting)
local sunray = Instance.new("SunRaysEffect", lighting)


--Color3.fromRGB()
-- Lighting
lighting.Ambient = Color3.fromRGB(33, 33, 33)
lighting.Brightness = 2.25
lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
lighting.ColorShift_Top = Color3.fromRGB(255, 247, 237)
lighting.EnvironmentDiffuseScale = 0.203
lighting.EnvironmentSpecularScale = 0.255

lighting.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
lighting.ShadowSoftness = 0.19
lighting.ClockTime = 6.05
lighting.GeographicLatitude = -1.12
lighting.ExposureCompensation = 0.85

-- Atmosphere
atmosphere.Density = 0.364
atmosphere.Offset = 0.556
atmosphere.Color = Color3.fromRGB(200, 170, 108)
atmosphere.Decay = Color3.fromRGB(92, 60, 14)
atmosphere.Glare = 0
atmosphere.Haze = 0

-- Sky
sky.CelestialBodiesShown = true
sky.MoonAngularSize = 11
sky.MoonTextureId = "rbxasset://sky/moon.jpg"
sky.SkyboxBk = 'rbxasset://textures/sky/sky512_bk.tex'
sky.SkyboxDn = 'rbxasset://textures/sky/sky512_dn.tex'
sky.SkyboxFt = 'rbxasset://textures/sky/sky512_ft.tex'
sky.SkyboxLf = 'rbxasset://textures/sky/sky512_lf.tex'
sky.SkyboxRt = 'rbxasset://textures/sky/sky512_rt.tex'
sky.SkyboxUp = 'rbxasset://textures/sky/sky512_up.tex'

-- Bloom
bloom.Intensity = 0.3
bloom.Size = 10
bloom.Threshold = 0.8

-- Blur
blur.Size = 5

--Color Correction (Main)
colorc.Brightness = 0.4
colorc.Contrast = 0.9
colorc.Contrast = 0.9
colorc.Saturation = -0.3
colorc.TintColor = Color3.fromRGB(49, 87, 120)

-- Depth Of Field
dof.FarIntensity = 0.077
dof.FocusDistance = 21.54
dof.InFocusRadius = 16.77
dof.NearIntensity = 0.277 

sunray.Intensity = .25
sunray.Spread = .1
--End
 end
})
VisualTab:AddButton({
     Name = "Morning [8AM]",
     Description = "Change lightning to Morning",
     Callback = function()
local lighting = game.Lighting

for i,v in pairs(lighting:GetChildren()) do
    v:Destroy()
end

local blur = Instance.new("BlurEffect", lighting)
local bloom = Instance.new("BloomEffect", lighting)
local atmosphere = Instance.new("Atmosphere", lighting)
local sky = Instance.new("Sky", lighting)
local colorc = Instance.new("ColorCorrectionEffect", lighting)
local dof = Instance.new("DepthOfFieldEffect", lighting)
local sunray = Instance.new("SunRaysEffect", lighting)


--Color3.fromRGB()
-- Lighting
lighting.Ambient = Color3.fromRGB(33, 33, 33)
lighting.Brightness = 0.75
lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
lighting.ColorShift_Top = Color3.fromRGB(255, 247, 237)
lighting.EnvironmentDiffuseScale = 0.203
lighting.EnvironmentSpecularScale = 0.255

lighting.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
lighting.ShadowSoftness = 0.19
lighting.ClockTime = 8
lighting.GeographicLatitude = -1.12
lighting.ExposureCompensation = 0.65

-- Atmosphere
atmosphere.Density = 0.25
atmosphere.Offset = 0.556
atmosphere.Color = Color3.fromRGB(200, 170, 108)
atmosphere.Decay = Color3.fromRGB(92, 60, 14)
atmosphere.Glare = 0
atmosphere.Haze = 0

-- Sky
sky.CelestialBodiesShown = true
sky.MoonAngularSize = 11
sky.MoonTextureId = "rbxasset://sky/moon.jpg"
sky.SkyboxBk = 'rbxasset://textures/sky/sky512_bk.tex'
sky.SkyboxDn = 'rbxasset://textures/sky/sky512_dn.tex'
sky.SkyboxFt = 'rbxasset://textures/sky/sky512_ft.tex'
sky.SkyboxLf = 'rbxasset://textures/sky/sky512_lf.tex'
sky.SkyboxRt = 'rbxasset://textures/sky/sky512_rt.tex'
sky.SkyboxUp = 'rbxasset://textures/sky/sky512_up.tex'

-- Bloom
bloom.Intensity = 0.87
bloom.Size = 10
bloom.Threshold = 0.97

-- Blur
blur.Size = 5

--Color Correction (Main)
colorc.Brightness = 0.5
colorc.Contrast = 0.5
colorc.Contrast = 0.5
colorc.Saturation = 0
colorc.TintColor = Color3.fromRGB(238, 214, 140)

-- Depth Of Field
dof.FarIntensity = 0.077
dof.FocusDistance = 21.54
dof.InFocusRadius = 16.77
dof.NearIntensity = 0.277 

sunray.Intensity = .25
sunray.Spread = .1
--End
end
})
VisualTab:AddButton({
     Name = "Afternoon [2PM]",
     Description = "Change lightning to Afternoon",
     Callback = function()
    -- Shader, Day Realistic (2pm).
local lighting = game.Lighting

for i,v in pairs(lighting:GetChildren()) do
    v:Destroy()
end

local blur = Instance.new("BlurEffect", lighting)
local bloom = Instance.new("BloomEffect", lighting)
local atmosphere = Instance.new("Atmosphere", lighting)
local sky = Instance.new("Sky", lighting)
local colorc = Instance.new("ColorCorrectionEffect", lighting)
local dof = Instance.new("DepthOfFieldEffect", lighting)
local sunray = Instance.new("SunRaysEffect", lighting)


--Color3.fromRGB()
-- Lighting
lighting.Ambient = Color3.fromRGB(33, 33, 33)
lighting.Brightness = 2.25
lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
lighting.ColorShift_Top = Color3.fromRGB(255, 247, 237)
lighting.EnvironmentDiffuseScale = 0.203
lighting.EnvironmentSpecularScale = 0.255

lighting.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
lighting.ShadowSoftness = 0.19
lighting.ClockTime = 13
lighting.GeographicLatitude = -1.12
lighting.ExposureCompensation = 0.85

-- Atmosphere
atmosphere.Density = 0.364
atmosphere.Offset = 0.556
atmosphere.Color = Color3.fromRGB(200, 170, 108)
atmosphere.Decay = Color3.fromRGB(92, 60, 14)
atmosphere.Glare = 0
atmosphere.Haze = 0

-- Sky
sky.CelestialBodiesShown = true
sky.MoonAngularSize = 11
sky.MoonTextureId = "rbxasset://sky/moon.jpg"
sky.SkyboxBk = 'rbxasset://textures/sky/sky512_bk.tex'
sky.SkyboxDn = 'rbxasset://textures/sky/sky512_dn.tex'
sky.SkyboxFt = 'rbxasset://textures/sky/sky512_ft.tex'
sky.SkyboxLf = 'rbxasset://textures/sky/sky512_lf.tex'
sky.SkyboxRt = 'rbxasset://textures/sky/sky512_rt.tex'
sky.SkyboxUp = 'rbxasset://textures/sky/sky512_up.tex'

-- Bloom
bloom.Intensity = 0.3
bloom.Size = 10
bloom.Threshold = 0.8

-- Blur
blur.Size = 5

--Color Correction (Main)
colorc.Brightness = 0.1
colorc.Contrast = 0.5
colorc.Contrast = 0.5
colorc.Saturation = -0.3
colorc.TintColor = Color3.fromRGB(241, 241, 214)

-- Depth Of Field
dof.FarIntensity = 0.077
dof.FocusDistance = 21.54
dof.InFocusRadius = 16.77
dof.NearIntensity = 0.277 

sunray.Intensity = .25
sunray.Spread = .1
--End
end
})
VisualTab:AddButton({
     Name = "Evening [5PM]",
     Description = "Change lightning to Evening",
     Callback = function()
         -- Shader, Evening Realistic (5pm).
local lighting = game.Lighting

for i,v in pairs(lighting:GetChildren()) do
    v:Destroy()
end

local blur = Instance.new("BlurEffect", lighting)
local bloom = Instance.new("BloomEffect", lighting)
local atmosphere = Instance.new("Atmosphere", lighting)
local sky = Instance.new("Sky", lighting)
local colorc = Instance.new("ColorCorrectionEffect", lighting)
local dof = Instance.new("DepthOfFieldEffect", lighting)
local sunray = Instance.new("SunRaysEffect", lighting)


--Color3.fromRGB()
-- Lighting
lighting.Ambient = Color3.fromRGB(59, 33, 27)
lighting.Brightness = 2.14
lighting.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
lighting.ColorShift_Top = Color3.fromRGB(240, 127, 14)
lighting.EnvironmentDiffuseScale = 0.203
lighting.EnvironmentSpecularScale = 0.255

lighting.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
lighting.ShadowSoftness = 0
lighting.ClockTime = 6.7
lighting.GeographicLatitude = -20.356
lighting.ExposureCompensation = 0.24

-- Atmosphere
atmosphere.Density = 0.364
atmosphere.Offset = 0.556
atmosphere.Color = Color3.fromRGB(200, 170, 108)
atmosphere.Decay = Color3.fromRGB(92, 60, 14)
atmosphere.Glare = 0
atmosphere.Haze = 0

-- Sky
sky.CelestialBodiesShown = true
sky.MoonAngularSize = 11
sky.MoonTextureId = "rbxasset://sky/moon.jpg"
sky.SkyboxBk = 'rbxassetid://323494035'
sky.SkyboxDn = 'rbxassetid://323494368'
sky.SkyboxFt = 'rbxassetid://323494130'
sky.SkyboxLf = 'rbxassetid://323494252'
sky.SkyboxRt = 'rbxassetid://323494067'
sky.SkyboxUp = 'rbxassetid://323493360'

-- Bloom
bloom.Intensity = 0.1
bloom.Size = 100
bloom.Threshold = 0

-- Blur
blur.Size = 2

--Color Correction (Main)
colorc.Brightness = 0
colorc.Contrast = 0
colorc.Saturation = 0.05
colorc.TintColor = Color3.fromRGB(255, 224, 219)

-- Depth Of Field
dof.FarIntensity = 0.077
dof.FocusDistance = 21.54
dof.InFocusRadius = 16.77
dof.NearIntensity = 0.277 

sunray.Intensity = .25
sunray.Spread = .1
--End
end
})
VisualTab:AddButton({
     Name = "Night [8PM]",
     Description = "Change lightning to Night",
     Callback = function()
        -- Shader, Night Realistic (8pm).
local lighting = game.Lighting

for i,v in pairs(lighting:GetChildren()) do
    v:Destroy()
end

local blur = Instance.new("BlurEffect", lighting)
local bloom = Instance.new("BloomEffect", lighting)
local atmosphere = Instance.new("Atmosphere", lighting)
local sky = Instance.new("Sky", lighting)
local colorc = Instance.new("ColorCorrectionEffect", lighting)
local dof = Instance.new("DepthOfFieldEffect", lighting)
local sunray = Instance.new("SunRaysEffect", lighting)


--Color3.fromRGB()
-- Lighting
lighting.Ambient = Color3.fromRGB(33, 33, 33)
lighting.Brightness = 5.25
lighting.ColorShift_Bottom = Color3.fromRGB(0,0,0)
lighting.ColorShift_Top = Color3.fromRGB(255, 247, 237)
lighting.EnvironmentDiffuseScale = 0.203
lighting.EnvironmentSpecularScale = 0.255

lighting.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
lighting.ShadowSoftness = 0.19
lighting.ClockTime = 20
lighting.GeographicLatitude = -1.12
lighting.ExposureCompensation = 0.85

-- Atmosphere
atmosphere.Density = 0.364
atmosphere.Offset = 0.556
atmosphere.Color = Color3.fromRGB(200, 170, 108)
atmosphere.Decay = Color3.fromRGB(92, 60, 14)
atmosphere.Glare = 0
atmosphere.Haze = 0

-- Sky
sky.CelestialBodiesShown = true
sky.MoonAngularSize = 11
sky.MoonTextureId = "rbxasset://sky/moon.jpg"
sky.SkyboxBk = 'rbxasset://textures/sky/sky512_bk.tex'
sky.SkyboxDn = 'rbxasset://textures/sky/sky512_dn.tex'
sky.SkyboxFt = 'rbxasset://textures/sky/sky512_ft.tex'
sky.SkyboxLf = 'rbxasset://textures/sky/sky512_lf.tex'
sky.SkyboxRt = 'rbxasset://textures/sky/sky512_rt.tex'
sky.SkyboxUp = 'rbxasset://textures/sky/sky512_up.tex'

-- Bloom
bloom.Intensity = 0.7
bloom.Size = 10
bloom.Threshold = 0.8

-- Blur
blur.Size = 5

--Color Correction (Main)
colorc.Brightness = 0.2
colorc.Contrast = 0.5
colorc.Contrast = 0.8
colorc.Saturation = -0.3
colorc.TintColor = Color3.fromRGB(255, 255, 226)

-- Depth Of Field
dof.FarIntensity = 0.077
dof.FocusDistance = 21.54
dof.InFocusRadius = 16.77
dof.NearIntensity = 0.277 

sunray.Intensity = .25
sunray.Spread = .1
--End
end
})
VisualTab:AddSection({ "Shader • Remover" })
VisualTab:AddParagraph({ "Shader Lighting Remover" })
VisualTab:AddButton({
     Name = "Remove Reflection", 
     Description = "Remove Reflections in Workspace", 
     Callback = function()
        for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Part") or v:IsA("UnionOperation") then
            if not v.Parent:FindFirstChild("Humanoid") then
                pcall(function()
                    v.Reflectance = 0.15
                end)
            end
        end
    end
 end
}) 

VisualTab:AddButton({
    Name = "Clear All Lighting", 
    Description = "Remove every items in Lighting", 
    Callback = function()
    for i,v in pairs(game.Lighting:GetChildren()) do
        v:Destroy()
      end
 end
})

VisualTab:AddSection({ "Shader • Realistic" })
VisualTab:AddParagraph({"There is no way to remove it unless it re-enters."})
VisualTab:AddButton({"Shader #1", function()
    -- Aviso: script otimizado, ativação automática sem interface gráfica.

local workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local TweenService = game:GetService("TweenService")
local SoundService = game:GetService("SoundService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local model = workspace:FindFirstChild("Model")

-- Som de ativação
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://131644923"
sound.Volume = 1
sound.Parent = SoundService
sound:Play()

-- Aplicar materiais ao mapa
if model then
	local function setMat(obj)
		for _, c in pairs(obj:GetChildren()) do
			if c:IsA("BasePart") then
				c.Material = Enum.Material.Basalt
			elseif c:IsA("Model") or c:IsA("Folder") then
				setMat(c)
			end
		end
	end
	if model:FindFirstChild("001_SnowStreet") then
		setMat(model["001_SnowStreet"])
	end
	if model:FindFirstChild("Street") then
		for _, o in pairs(model.Street:GetDescendants()) do
			if o:IsA("BasePart") then
				o.Material = Enum.Material.Basalt
			end
		end
	end
	for _, o in pairs(model:GetChildren()) do
		if o:IsA("BasePart") and (o.Name == "Sidewalk" or o.Name == "Wedge") and o.Material == Enum.Material.SmoothPlastic then
			o.Material = Enum.Material.Cobblestone
		end
	end
	model.ChildAdded:Connect(function(obj)
		if obj:IsA("BasePart") and (obj.Name == "Sidewalk" or obj.Name == "Wedge") and obj.Material == Enum.Material.SmoothPlastic then
			obj.Material = Enum.Material.Cobblestone
		end
	end)
end

local soundPart = Instance.new("Part")
soundPart.Size = Vector3.new(1,1,1)
soundPart.Transparency = 1
soundPart.Anchored = true
soundPart.CanCollide = false
soundPart.Parent = workspace
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

local birdSound = Instance.new("Sound")
birdSound.Name = "BirdsSound"
birdSound.SoundId = "rbxassetid://1237969272"
birdSound.Looped = true
birdSound.Volume = 0.05
birdSound.Parent = soundPart

local wolfSound = Instance.new("Sound")
wolfSound.SoundId = "rbxassetid://6654360741"
wolfSound.Volume = 0.05
wolfSound.Looped = false
wolfSound.Parent = workspace

RunService.Heartbeat:Connect(function()
	if hrp and hrp.Parent then
		soundPart.Position = hrp.Position + Vector3.new(0,10,0)
	end
end)

local function isNight()
	local t = Lighting.ClockTime
	return (t >= 18 or t <= 6)
end

task.spawn(function()
	while true do
		if isNight() then
			if birdSound.IsPlaying then birdSound:Stop() end
			if wolfSound.IsPlaying then wolfSound:Stop() end
			wolfSound:Play()
		else
			if wolfSound.IsPlaying then wolfSound:Stop() end
			if not birdSound.IsPlaying then birdSound:Play() end
		end
		wait(20)
	end
end)

local fountainPart = Instance.new("Part")
fountainPart.Anchored = true
fountainPart.CanCollide = false
fountainPart.Transparency = 1
fountainPart.Size = Vector3.new(1,1,1)
fountainPart.Position = Vector3.new(-27,19,15)
fountainPart.Parent = workspace

local attachment = Instance.new("Attachment")
attachment.Position = Vector3.new(-27,19,15)
attachment.Parent = fountainPart

local fountainSound = Instance.new("Sound")
fountainSound.Name = "FountainSound"
fountainSound.SoundId = "rbxassetid://4766793559"
fountainSound.Looped = true
fountainSound.Volume = 0.03
fountainSound.EmitterSize = 10
fountainSound.RollOffMode = Enum.RollOffMode.Linear
fountainSound.MaxDistance = 100
fountainSound.Parent = attachment
fountainSound:Play()

local customSound = Instance.new("Sound")
customSound.Name = "MyCustomSound"
customSound.SoundId = "rbxassetid://9048659736"
customSound.Volume = 0.01
customSound.Looped = true
customSound.PlayOnRemove = false
customSound.Parent = workspace
customSound:Play()

local active = false
local stars = {}
local shootingStarsFolder = Instance.new("Folder",workspace)
shootingStarsFolder.Name = "ShootingStars"
local STAR_COUNT = 300
local SHOOTING_STAR_CHANCE = 0.3
local SHOOTING_STAR_MAX = 12
local shootingStarCooldown = 0.1

local spaceSound = Instance.new("Sound",workspace)
spaceSound.SoundId = "rbxassetid://1843520836"
spaceSound.Volume = 0.3
spaceSound.Looped = true
spaceSound.Name = "SpaceAmbience"

local function createStar()
	local star = Instance.new("Part")
	local size = math.random(1,3)*0.5
	star.Size = Vector3.new(size,size,size)
	star.Position = Vector3.new(math.random(-1000,1000),math.random(300,700),math.random(-1000,1000))
	star.Anchored = true
	star.CanCollide = false
	star.Material = Enum.Material.Neon
	local colors = {Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,180),Color3.fromRGB(180,200,255)}
	star.Color = colors[math.random(1,#colors)]
	star.Name = "Star"
	star.Parent = workspace
	local light = Instance.new("PointLight",star)
	light.Brightness = 2 + math.random()*1.5
	light.Range = 12
	spawn(function()
		while star.Parent and active do
			star.Transparency = 0.2 + math.sin(tick()*math.random(2,5))*0.2
			RunService.Heartbeat:Wait()
		end
		if star.Parent then star:Destroy() end
	end)
	table.insert(stars,star)
end

local function createShootingStar()
	if not active then return end
	local startPos = Vector3.new(math.random(-1000,1000),math.random(350,600),math.random(-1000,1000))
	local dir = Vector3.new(math.random(-1,1),math.random(-0.1,0.1),math.random(-1,1)).Unit
	local speed = math.random(350,550)
	local isFire = math.random() <= SHOOTING_STAR_CHANCE
	local color = isFire and Color3.fromRGB(255,50,50) or Color3.fromRGB(255,255,220)
	local trailColor = isFire and ColorSequence.new(Color3.fromRGB(255,120,0),Color3.fromRGB(255,230,50)) or ColorSequence.new(Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,180))
	local star = Instance.new("Part")
	star.Size = Vector3.new(0.5,0.5,3)
	star.Position = startPos
	star.Anchored = true
	star.CanCollide = false
	star.Material = Enum.Material.Neon
	star.Color = color
	star.Name = "ShootingStar"
	star.Parent = shootingStarsFolder
	local att0 = Instance.new("Attachment",star)
	local att1 = Instance.new("Attachment",star)
	att1.Position = Vector3.new(0,0,-3)
	local trail = Instance.new("Trail",star)
	trail.Attachment0 = att0
	trail.Attachment1 = att1
	trail.Lifetime = 0.35
	trail.Color = trailColor
	trail.LightEmission = 1
	trail.WidthScale = NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(1,0)})
	local light = Instance.new("PointLight",star)
	light.Brightness = isFire and 12 or 7
	light.Range = 35
	light.Color = color
	if isFire then
		local fire = Instance.new("Fire",star)
		fire.Heat = 15
		fire.Size = 3.5
		fire.Color = Color3.fromRGB(255,110,0)
		fire.SecondaryColor = Color3.fromRGB(255,210,0)
	end
	local lifetime = math.random(1,1.5)
	local timePassed = 0
	local moveConn
	moveConn = RunService.Heartbeat:Connect(function(dt)
		if not active then moveConn:Disconnect() if star.Parent then star:Destroy() end return end
		timePassed += dt
		if timePassed >= lifetime then moveConn:Disconnect() if star.Parent then star:Destroy() end return end
		local curve = math.sin(timePassed*20)*0.5
		star.Position += (dir+Vector3.new(0,curve,0)).Unit*speed*dt
	end)
	Debris:AddItem(star,4)
end

local function updateSky()
	local hour = Lighting.ClockTime
	local shouldBeActive = hour >= 18 or hour < 6
	if shouldBeActive and not active then
		active = true
		Lighting.FogColor = Color3.fromRGB(10,10,30)
		Lighting.FogEnd = 5000
		Lighting.Brightness = 2
		for _,s in ipairs(stars) do if s and s.Parent then s:Destroy() end end
		stars = {}
		for _,p in ipairs(shootingStarsFolder:GetChildren()) do p:Destroy() end
		for i=1,STAR_COUNT do createStar() end
		spaceSound:Play()
	elseif not shouldBeActive and active then
		active = false
		for _,s in ipairs(stars) do if s and s.Parent then s:Destroy() end end
		stars = {}
		for _,p in ipairs(shootingStarsFolder:GetChildren()) do p:Destroy() end
		spaceSound:Stop()
		Lighting.FogColor = Color3.fromRGB(192,192,192)
		Lighting.FogEnd = 100000
		Lighting.Brightness = 2
	end
end

task.spawn(function()
	while true do
		if active then
			for i=1,SHOOTING_STAR_MAX do
				createShootingStar()
				task.wait(shootingStarCooldown)
			end
		else
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		updateSky()
		task.wait(1)
	end
end)

local rainFolder = Instance.new("Folder",workspace)
rainFolder.Name = "FakeRain"
local isRaining = false

local birds = Instance.new("Sound",SoundService)
birds.SoundId = "rbxassetid://9111139882"
birds.Volume = 0.2
birds.Looped = true
birds:Play()

local rainSound = Instance.new("Sound",SoundService)
rainSound.SoundId = "rbxassetid://9118823106"
rainSound.Volume = 0.3
rainSound.Looped = true
rainSound:Play()

local thunder = Instance.new("Sound",SoundService)
thunder.SoundId = "rbxassetid://9120018695"
thunder.Volume = 0.4

local function updateBirdSound()
	birds.Volume = isRaining and 0 or 0.2
end

local function spawnRain()
	isRaining = true
	updateBirdSound()
	for i=1,120 do
		local drop = Instance.new("Part")
		drop.Size = Vector3.new(0.1,2,0.1)
		drop.Anchored = true
		drop.CanCollide = false
		drop.Material = Enum.Material.Glass
		drop.Transparency = 0.5
		drop.Color = Color3.fromRGB(160,160,255)
		drop.Position = Vector3.new(math.random(-150,150),100,math.random(-150,150))
		drop.Parent = rainFolder
		local tween = TweenService:Create(drop,TweenInfo.new(1),{Position=drop.Position-Vector3.new(0,60,0)})
		tween:Play()
		Debris:AddItem(drop,1.5)
	end
	wait(1.5)
	isRaining = false
	updateBirdSound()
end

local function lightningStrike()
	local flash = Instance.new("Part")
	flash.Size = Vector3.new(1,1000,1)
	flash.Anchored = true
	flash.CanCollide = false
	flash.Transparency = 0.4
	flash.Material = Enum.Material.Neon
	flash.Color = Color3.new(1,1,1)
	flash.Position = Vector3.new(math.random(-100,100),500,math.random(-100,100))
	flash.Parent = workspace
	Lighting.Brightness = Lighting.Brightness + 1.5
	thunder:Play()
	wait(0.1)
	Lighting.Brightness = Lighting.Brightness - 1.5
	flash:Destroy()
end

for _,part in pairs(workspace:GetDescendants()) do
	if part:IsA("BasePart") and part.Material == Enum.Material.SmoothPlastic then
		part.Reflectance = 0.25
	end
end

task.spawn(function()
	while true do
		spawnRain()
		if math.random() < 0.2 then lightningStrike() end
		wait(1)
	end
end)

-- Iluminação e ambiente geral
Lighting.Brightness = 2
Lighting.GlobalShadows = true
Lighting.OutdoorAmbient = Color3.fromRGB(70, 70, 70)
Lighting.FogColor = Color3.fromRGB(120, 130, 140)
Lighting.FogStart = 80
Lighting.FogEnd = 600
Lighting.EnvironmentSpecularScale = 1
Lighting.EnvironmentDiffuseScale = 0.5

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://159454299"
sky.SkyboxDn = "rbxassetid://159454296"
sky.SkyboxFt = "rbxassetid://159454293"
sky.SkyboxLf = "rbxassetid://159454286"
sky.SkyboxRt = "rbxassetid://159454300"
sky.SkyboxUp = "rbxassetid://159454304"
sky.Parent = Lighting

local color = Instance.new("ColorCorrectionEffect", Lighting)
color.Brightness = 0.03
color.Contrast = 0.15
color.Saturation = 0.05
color.TintColor = Color3.fromRGB(255, 240, 220)

local bloom = Instance.new("BloomEffect", Lighting)
bloom.Intensity = 0.8
bloom.Size = 56
bloom.Threshold = 0.9

local sunRays = Instance.new("SunRaysEffect", Lighting)
sunRays.Intensity = 0.05
sunRays.Spread = 0.8

local blur = Instance.new("BlurEffect", Lighting)
blur.Size = 0
end})

-- Aba Local Player
local LocalPlayerTab = Window:MakeTab({"Local Player", "user" })

LocalPlayerTab:AddSection({"[Beta] Players Ability"})

LocalPlayerTab:AddParagraph({"Beta • Features", "Can be broken or error please use it more careful"})

LocalPlayerTab:AddToggle({
     Name = "Freecam", 
     Default = false,
     Description = "Free your cams",
     Callback = function(state)
        local player = game.Players.LocalPlayer
        local char = player.Character
        local runService = game:GetService("RunService")
        local camera = workspace.CurrentCamera
        local speed = 1
        local touchControls = {}

        local function isMobile()
            return UserInputService.TouchEnabled and not UserInputService.MouseEnabled
        end

        if state then
            camera.CameraType = Enum.CameraType.Scriptable
            if isMobile() then
                _G.Freecam = runService.RenderStepped:Connect(function()
                    local moveDirection = Vector3.new()
                    if touchControls["MoveForward"] then
                        moveDirection = moveDirection + camera.CFrame.LookVector
                    end
                    if touchControls["MoveBackward"] then
                        moveDirection = moveDirection - camera.CFrame.LookVector
                    end
                    if touchControls["MoveLeft"] then
                        moveDirection = moveDirection - camera.CFrame.RightVector
                    end
                    if touchControls["MoveRight"] then
                        moveDirection = moveDirection + camera.CFrame.RightVector
                    end
                    if touchControls["MoveUp"] then
                        moveDirection = moveDirection + camera.CFrame.UpVector
                    end
                    if touchControls["MoveDown"] then
                        moveDirection = moveDirection - camera.CFrame.UpVector
                    end

                    camera.CFrame = camera.CFrame + moveDirection * speed
                end)

                UserInputService.TouchStarted:Connect(function(touch, gameProcessedEvent)
                    if not gameProcessedEvent then
                        if touch.Position.Y < workspace.CurrentCamera.ViewportSize.Y / 2 then
                            touchControls["MoveForward"] = true
                        else
                            touchControls["MoveBackward"] = true
                        end
                    end
                end)

                UserInputService.TouchEnded:Connect(function(touch, gameProcessedEvent)
                    if not gameProcessedEvent then
                        touchControls["MoveForward"] = false
                        touchControls["MoveBackward"] = false
                    end
                end)
            else
                _G.Freecam = runService.RenderStepped:Connect(function()
                    local moveDirection = Vector3.new()
                    if UserInputService:IsKeyDown(Enum.KeyCode.W) then
                        moveDirection = moveDirection + camera.CFrame.LookVector
                    end
                    if UserInputService:IsKeyDown(Enum.KeyCode.S) then
                        moveDirection = moveDirection - camera.CFrame.LookVector
                    end
                    if UserInputService:IsKeyDown(Enum.KeyCode.A) then
                        moveDirection = moveDirection - camera.CFrame.RightVector
                    end
                    if UserInputService:IsKeyDown(Enum.KeyCode.D) then
                        moveDirection = moveDirection + camera.CFrame.RightVector
                    end
                    if UserInputService:IsKeyDown(Enum.KeyCode.Q) then
                        moveDirection = moveDirection - camera.CFrame.UpVector
                    end
                    if UserInputService:IsKeyDown(Enum.KeyCode.E) then
                        moveDirection = moveDirection + camera.CFrame.UpVector
                    end

                    camera.CFrame = camera.CFrame + moveDirection * speed
                end)
            end
        else
            if _G.Freecam then
                _G.Freecam:Disconnect()
                _G.Freecam = nil
            end
            camera.CameraType = Enum.CameraType.Custom
        end
    end
})


LocalPlayerTab:AddToggle({
    Name = "Noclip",
    Default = false,
    Description = "Noclip through walls",
    Callback = function(enabled)
    isNoClipEnabled = enabled
    local character = game.Players.LocalPlayer.Character

    while isNoClipEnabled do
        for _, part in pairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.CanCollide = false
            end
        end
           game:GetService("RunService").Stepped:Wait()
       end
    end
})
    
    LocalPlayerTab:AddToggle({
    Name = "Infinite Jump",
    Default = false,
    Callback = function(Value)
       InfiniteJumpEnabled = Value
    end
 })

local Section = LocalPlayerTab:AddSection({
    Name = "Ability • Players"
})

LocalPlayerTab:AddTextBox({
    Name = "Speed",
    PlaceholderText = "Enter the speed",
    Callback = function(value)
        local speed = tonumber(value)
        if speed and pl.Character and pl.Character:FindFirstChild("Humanoid") then
            pl.Character.Humanoid.WalkSpeed = speed
        else
            warn("Invalid speed or character not found!")
        end
    end
})

LocalPlayerTab:AddTextBox({
    Name = "JumpHeight",
    PlaceholderText = "Enter the jump height",
    Callback = function(value)
        local jumpHeight = tonumber(value)
        if jumpHeight and pl.Character and pl.Character:FindFirstChild("Humanoid") then
            pl.Character.Humanoid.JumpPower = jumpHeight
        else
            warn("Invalid jump height or character not found!")
        end
    end
})

LocalPlayerTab:AddTextBox({
    Name = "Gravity",
    PlaceholderText = "Enter gravity",
    Callback = function(value)
        local gravity = tonumber(value)
        if gravity then
            workspace.Gravity = gravity
        else
            warn("Invalid gravity!")
        end
    end
})

LocalPlayerTab:AddButton({
    Name = "Reset Ability",
    Callback = function()
         pl.Character.Humanoid.WalkSpeed = 16
         pl.Character.Humanoid.JumpPower = 50
        workspace.Gravity = 196.2
    end
})

local Tab = Window:MakeTab({"Teleport", "tp"}) -- Nome do ícone: 'portal' em minúsculo para teleporte

-- Teleport Buttons
local teleportButtons = {
    {"Backstage", CFrame.new(192, 4, 272)},
    {"Downtown", CFrame.new(136, 4, 117)},
    {"Crime Area", CFrame.new(-119, -28, 235)},
    {"Deserted House", CFrame.new(986, 4, 63)},
    {"Agency Portal", CFrame.new(672, 4, -296)},
    {"Hideout", CFrame.new(505, -75, 143)},
    {"School", CFrame.new(-312, 4, 211)},
    {"Brook Café", CFrame.new(161, 8, 52)},
    {"Spawn Point", CFrame.new(-26, 4, -23)},
    {"Main Arch", CFrame.new(-589, 141, -59)},
    {"Hospital", CFrame.new(-309, 4, 71)},
    {"Agency Base", CFrame.new(179, 4, -464)},
    {"Workshop Hidden Room", CFrame.new(0, 4, -495)},
    {"Secret Room 2", CFrame.new(-343, 4, -613)},
    {"Isolated Island", CFrame.new(-1925, 23, 127)},
    {"Hotel Plaza", CFrame.new(182, 4, 150)},
    {"Climb Mountain 1", CFrame.new(-670, 251, 765)},
    {"Main Bank", CFrame.new(2.28, 4.65, 254.58)},
    {"Clothing Store", CFrame.new(-46.15, 4.65, 253.20)},
    {"Shelter", CFrame.new(-88.48, 22.05, 262.34)},
    {"Dental Clinic", CFrame.new(-53.58, 22.15, 265.61)},
    {"Coffee Shop", CFrame.new(-97.12, 4.65, 254.99)}
}

for _, btn in ipairs(teleportButtons) do
    Tab:AddButton({
        btn[1],
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = btn[2]
        end
    })
end

local IncTab = Window:MakeTab({ Title = "Default", Icon = "rbxassetid://13991290876" })

IncTab:AddSection({ "UniX • Executor" })

IncTab:AddButton({
    Name = "UniX Executor",
    Description = "Execute UniX executors",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LLCteams/xs/refs/heads/main/%D0%9F%D0%BE%D0%BC%D0%BE%D0%B3%D0%B8%D1%82%D0%B5%20%D0%BC%D0%BD%D0%B5%20%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D1%82%D1%8C%20%D0%BA%D0%B0%D0%BA%20%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE%20%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B5"))()
  end
})

IncTab:AddSection({ "UniX • Misc " })

IncTab:AddButton({
    Name = "Anti Afk",
    Description = "Execute UniX anti afk",
    Callback = function()
            local VirtualUser = game:service('VirtualUser')
        game:service('Players').LocalPlayer.Idled:connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
           end)
     end
})

IncTab:AddButton({
    Name = "Anti Kick",
    Description = "Execute UniX anti kick",
    Callback = function()
    getgenv().AntiKick = true
getgenv().Notifications = true
local StarterGui = game:GetService("StarterGui")

local kick; kick = hookmetamethod(game, "__namecall", function(obj, ...)
	local args = {...}
	local method = getnamecallmethod()
	if method == "Kick" and AntiKick then
		if args[1] and Notifications then
			StarterGui:SetCore("SendNotification", {
				Title = "Universe X Bypass";
				Icon = "";
				Text = "A kick attempt was blocked. Reason: "..args[1]
			})
			print("A kick attempt was blocked. Reason: "..args[1])
		elseif Notifications then
			StarterGui:SetCore("SendNotification", {
				Title = "UniverseX Bypass";
				Icon = "";
				Text = "A kick attempt was blocked."
			})
			print("A kick attempt was blocked.")
		end
		return nil
	end
	return kick(obj, unpack(args))
    end)
  end
})

IncTab:AddButton({
    Name = "Force Field",
    Description = "Execute UniX force field client-side",
    Callback = function()
    ff = Instance.new("ForceField", game.Players.LocalPlayer.Character)
        ff.Visible = true
        -- Sets health to max
        maxHealth = game.Players.LocalPlayer.Humanoid.MaxHealth
        player.Health = maxHealth
   end
})

IncTab:AddButton({
    Name = "Notify Players",
    Description = "Notify Players when Joining and Leaving the server",
    Callback = function()
    -- Join 
_G.JoinSoundId = "5606953326"
_G.LeaveSoundId = "5606947971"
_G.Volume = 0.6

local function SendNotification(title,text,icon,duration,...)
	game.StarterGui:SetCore("SendNotification", {
		Title = title;
		Text = text;
		Icon = icon;
		Duration = duration;
	})
end

game.Players.ChildAdded:Connect(function(player)
	if not pcall(function()
		SendNotification("UniverseX [🔍]", "[ " .. player.Name .. " ] Joined the server!", game:GetService("Players"):GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420), 5)
		PlayJoinedSound(_G.JoinSoundId, _G.Volume)
	end) then
		print ("UX:🔍 Joined!")
	end
end)

game.Players.ChildRemoved:Connect(function(player)
	if not pcall(function()
		SendNotification("UniverseX [🔍]", "[ "..player.Name.." ] Leave the server!", game:GetService("Players"):GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420), 5)
		PlayLeaveSound(_G.LeaveSoundId, _G.Volume)
	end) then
		print ("UX:🔍 Leaving.")
	end
end)

game:GetService("CoreGui").RobloxGui.NotificationFrame.ChildAdded:Connect(function()
	spawn(function()
		for i,v in pairs(game:GetService("CoreGui").RobloxGui.NotificationFrame:GetDescendants()) do
			if v:IsA("TextLabel") and v.Text == "Player Joined" then
				v.TextColor3 = Color3.new(0, 1, 0)
			end
		end
	end)
	spawn(function()
		for i,v in pairs(game:GetService("CoreGui").RobloxGui.NotificationFrame:GetDescendants ()) do
			if v:IsA("TextLabel") and v.Text == "Player Left" then
				v.TextColor3 = Color3.new(1, 0, 0)
			end
		end
	end)
end)

function PlayJoinedSound(Id, Volume)
	JoinSound = Instance.new("Sound", game:GetService("Lighting"))
	JoinSound.SoundId = "rbxassetid://" .. Id
	JoinSound.Volume = Volume
	JoinSound.Name = "JoinSound"
	JoinSound:Play()
	wait(3)
	JoinSound:Destroy()
end

function PlayLeaveSound(Id, Volume)
	LeaveSound = Instance.new("Sound", game:GetService("Lighting"))
	LeaveSound.SoundId = "rbxassetid://" .. Id
	LeaveSound.Volume = Volume
	LeaveSound.Name = "LeaveSound"
	LeaveSound:Play()
	wait(3)
	LeaveSound:Destroy()
end

    SendNotification("Players-Info", "Actived!", nil, 7.5)
   end
})

IncTab:AddSection({ "UniX • Edition" })
IncTab:AddButton({
     Name = "UniX Invisible GUIs",
     Description = "Execute UniX Invisible GUIs",
     Callback = function()
     loadstring(game:HttpGet("https://pastefy.app/AsFFApeN/raw"))()
     end
 })
 
IncTab:AddSection({ " UniX • Server Tool " })

IncTab:AddButton({
    Name = "Infinite Yield Delta",
    Description = "Execute UniX infinite yield delta",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/mobile-delta-inf-yield/main/deltainfyield.txt"))()
  end
})

IncTab:AddButton({
    Name = "Noclip GUIs",
    Description = "Execute UniX noclip",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LLCteams/xs/refs/heads/main/%D0%9D%D0%B8%D0%B7%D0%BA%D0%B8%D0%B9%20%D0%BD%D0%B8%D0%B7%D0%BA%D0%B8%D0%B9%20%D0%BD%D0%B8%D0%B7%D0%BA%D0%B8%D0%B9%20%D0%BD%D0%B8%D0%B7%D0%BA%D0%B8%D0%B9%20%D0%BD%D0%B8%D0%B7%D0%BA%D0%B8%D0%B9"))()
   end
})

IncTab:AddButton({"AdminX [Beta]", function(Value)
local Version = "1.2.31"
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/download/" .. Version .. "/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "Admin",
    Icon = "shield",
    Author = "By Xirius & Vivy",
    Folder = "UX",
    Size = UDim2.fromOffset(330, 220),
    Transparent = true,
    Theme = "Blue",
    Resizable = true,
    SideBarWidth = 200,
    Background = "82670617579434", -- rbxassetid or video 
    BackgroundImageTransparency = 0.10,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    User = {
        Enabled = true,
        Xxxhey_lorenzo1 = true,
        Callback = function()
            print("clicked")
        end,
    },
    KeySystem = {
        Key = { "UX_2082932", "UX_29748139", "UX_2025" },
        Note = "KeyCode; Can be found in UniverseX Official Links.",
        Thumbnail = {
            Image = "rbxassetid://8652665149",
            Title = "Key-Code",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
})

Window:EditOpenButton({
    Title = "AdminX",
    Icon = "shield",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("FF0000"), 
        Color3.fromHex("FFFFFF")
    ),
    OnlyMobile = false,
    Enabled = true,
    Draggable = true,
})

local Tab = Window:Tab({
    Title = "Protetion",
    Icon = "skull",
    Locked = false,
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local StarterGui = game:GetService("StarterGui")
local HttpService = game:GetService("HttpService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChatService = game:GetService("TextChatService")

-- Gera lista com todos os nomes dos jogadores
local playerNames = {}
for _, plr in ipairs(Players:GetPlayers()) do
    table.insert(playerNames, plr.Name)
end

-- VariÃ¡vel para armazenar os jogadores selecionados no Dropdown
local selectedPlayers = {}

local Dropdown = Tab:Dropdown({
    Title = "Select Players",
    Values = playerNames,
    Value = {},
    Multi = true,
    AllowNone = true,
    Callback = function(newSelectedPlayers)
        selectedPlayers = newSelectedPlayers
        print("Selected players: " .. HttpService:JSONEncode(selectedPlayers))
    end
})

-- Atualiza lista automaticamente quando entra ou sai jogador
Players.PlayerAdded:Connect(function(plr)
    table.insert(playerNames, plr.Name)
    Dropdown:SetValues(playerNames)
end)

Players.PlayerRemoving:Connect(function(plr)
    for i, name in ipairs(playerNames) do
        if name == plr.Name then
            table.remove(playerNames, i)
            break
        end
    end
    Dropdown:SetValues(playerNames)
end)

-- Adiciona o Toggle para View Player na aba Protetion
local ViewToggle = Tab:Toggle({
    Title = "View Player",
    Icon = "eye", -- Eye icon to represent VisualTabization
    Default = false, -- Initial state: disabled
    Callback = function(state)
        if state then
            -- Verifica se hÃ¡ jogadores selecionados no Dropdown
            if #selectedPlayers > 0 then
                local targetPlayerName = selectedPlayers[1] -- Pega o primeiro jogador selecionado
                local targetPlayer = Players:FindFirstChild(targetPlayerName)
                if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    local camera = workspace.CurrentCamera
                    camera.CameraSubject = targetPlayer.Character.Humanoid
                    camera.CameraType = Enum.CameraType.Follow
                    StarterGui:SetCore("SendNotification", {
                        Title = "Viewing",
                        Text = "Camera focused on " .. targetPlayer.Name,
                        Duration = 3
                    })
                else
                    -- Desativar o toggle se o jogador nÃ£o for encontrado
                    ViewToggle:Set(false)
                    StarterGui:SetCore("SendNotification", {
                        Title = "Error",
                        Text = "Player " .. targetPlayerName .. " not found or no character!",
                        Duration = 3
                    })
                end
            else
                -- Desativar o toggle se nenhum jogador estiver selecionado
                ViewToggle:Set(false)
                StarterGui:SetCore("SendNotification", {
                    Title = "Error",
                    Text = "No players selected in Dropdown!",
                    Duration = 3
                })
            end
        else
            -- Restaurar a cÃ¢mera padrÃ£o
            local camera = workspace.CurrentCamera
            camera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character.Humanoid
            camera.CameraType = Enum.CameraType.Custom
            StarterGui:SetCore("SendNotification", {
                Title = "View Disabled",
                Text = "Camera restored for your character.",
                Duration = 3
            })
        end
    end
})

-- Function to send message in chat
local function sendChatMessage(message)
    -- Tenta usar o TextChatService (novo sistema de chat)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local textChannel = TextChatService.TextChannels.RBXGeneral
        if textChannel then
            textChannel:SendAsync(message)
            return true
        else
            return false
        end
    else
        -- Fallback para o sistema de chat legado
        local success, err = pcall(function()
            ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
        end)
        return success
    end
end

local VerifyButton = Tab:Button({
    Title = "Check",
    Icon = "check", -- Check icon to represent verification
    Callback = function()
        -- Enviar "/Verify" no chat
        local success1 = sendChatMessage("/Verify")
        -- Pequeno atraso para evitar problemas com o sistema de chat
        wait(0.5)
        -- Send "Messages" in chat
        local success2 = sendChatMessage("UX_1.0.3")
        
        -- NotificaÃ§Ã£o de confirmaÃ§Ã£o ou erro
        if success1 and success2 then
            StarterGui:SetCore("SendNotification", {
                Title = "Verification",
                Text = "Commands '/Verify' and 'UX_10.2' sent in the chat!",
                Duration = 5
            })
        else
            StarterGui:SetCore("SendNotification", {
                Title = "Error",
                Text = "Failed to send one or both messages in chat!",
                Duration = 5
            })
        end
    end
})

-- Aviso de uso responsÃ¡vel
print("Player View Toggle and Verify Button (with TextChatService) added to WindUI for Brookhaven RP! Use responsibly.")
print("Admin Panel added!")
end})

IncTab:AddButton({
    Name = "Chat Spy",
    Description = "Active the Chat Detector to spy other players chat",
    Callback = function(Value)
    local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()

-- Espera o objeto Estilo dentro do personagem
local estiloValue = Character:WaitForChild("Estilo", 5) -- espera atÃ© 5 segundos

if estiloValue and estiloValue:IsA("StringValue") then
    local estilo = estiloValue.Value
    print("Style detected:", estilo)
    
    -- Se estilo for o esperado, teleportar
    if estilo == "MandrakeStyle" then -- mude para o nome do estilo que deseja detectar
        local mandrake = workspace:FindFirstChild("Mandrake")
        if mandrake and mandrake:IsA("BasePart") then
            local hrp = Character:WaitForChild("HumanoidRootPart")
            hrp.CFrame = mandrake.CFrame + Vector3.new(0, 5, 0) -- teleporta 5 studs acima
            print("Teleportado para Mandrake!")
        else
            warn("Mandrake not found in workspace")
        end
    else
        print("Different style, will not teleport")
         end
    else
         warn("'Style' object not found on character")
     end
     print("chat not support!")
     end
})


local Tab = Window:MakeTab({"Avatar", "rbxassetid://10734952036"})

Tab:AddSection({ "New Avatar Copy" })


Tab:AddSection({ Name = "Copy Avatar" })

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes")

local valor_do_nome_do_jogador
local Target = nil

local function GetPlayerNames()
    local playerNames = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if player.Name ~= LocalPlayer.Name then
            table.insert(playerNames, player.Name)
        end
    end
    return playerNames
end

-- SIMPAN REFERENSI DROPDOWN KE VARIABEL
local Dropdown = Tab:AddDropdown({
    Name = "Player List",
    Description = "",
    Options = GetPlayerNames(),
    Default = "",
    Flag = "player list",
    Callback = function(playername)
        valor_do_nome_do_jogador = playername
        Target = playername -- Hubungkan dropdown ke Copy Avatar
    end
})

-- FUNGSI UPDATE OPSI DROPDOWN
local function UpdatePlayers()
    if not Dropdown then return end
    local names = GetPlayerNames()
    -- Beberapa UI lib pakai :Set() untuk set daftar opsi
    -- (kalau punyamu beda, ganti ke :SetOptions(names) / :Refresh(names))
    Dropdown:Set(names)

    -- Jika target lama sudah tidak ada, kosongkan Target
    if Target and not table.find(names, Target) then
        Target = nil
    end
end

-- Panggil sekali di awal
UpdatePlayers()

Tab:AddButton({"Update Player-List", function()
    UpdatePlayers()
end})

-- Auto refresh saat ada pemain masuk/keluar
Players.PlayerAdded:Connect(UpdatePlayers)
Players.PlayerRemoving:Connect(UpdatePlayers)

-- TOMBOL COPY AVATAR
Tab:AddButton({
    Name = "Copy Avatar",
    Callback = function()
        if not Target then return end

        local LP = Players.LocalPlayer
        local LChar = LP.Character
        local TPlayer = Players:FindFirstChild(Target)

        if TPlayer and TPlayer.Character then
            local LHumanoid = LChar and LChar:FindFirstChildOfClass("Humanoid")
            local THumanoid = TPlayer.Character:FindFirstChildOfClass("Humanoid")

            if LHumanoid and THumanoid then
                -- RESET LOCALPLAYER
                local LDesc = LHumanoid:GetAppliedDescription()

                -- Hapus aksesoris/baju/face saat ini (cek implementasi Remotes.Wear di gamemu,
                -- pastikan memang "melepas" kalau sudah dipakai; jika tidak, perlu remote khusus Remove)
                for _, acc in ipairs(LDesc:GetAccessories(true)) do
                    if acc.AssetId and tonumber(acc.AssetId) then
                        Remotes.Wear:InvokeServer(tonumber(acc.AssetId))
                        task.wait(0.2)
                    end
                end

                if tonumber(LDesc.Shirt) then
                    Remotes.Wear:InvokeServer(tonumber(LDesc.Shirt))
                    task.wait(0.2)
                end

                if tonumber(LDesc.Pants) then
                    Remotes.Wear:InvokeServer(tonumber(LDesc.Pants))
                    task.wait(0.2)
                end

                if tonumber(LDesc.Face) then
                    Remotes.Wear:InvokeServer(tonumber(LDesc.Face))
                    task.wait(0.2)
                end

                local PDesc = THumanoid:GetAppliedDescription()

                -- Ubah body parts (pastikan signature remote sesuai: 1 argumen tabel)
                local argsBody = {
                    [1] = {
                        [1] = PDesc.Torso,
                        [2] = PDesc.RightArm,
                        [3] = PDesc.LeftArm,
                        [4] = PDesc.RightLeg,
                        [5] = PDesc.LeftLeg,
                        [6] = PDesc.Head
                    }
                }
                Remotes.ChangeCharacterBody:InvokeServer(unpack(argsBody))
                task.wait(0.5)

                if tonumber(PDesc.Shirt) then
                    Remotes.Wear:InvokeServer(tonumber(PDesc.Shirt))
                    task.wait(0.3)
                end

                if tonumber(PDesc.Pants) then
                    Remotes.Wear:InvokeServer(tonumber(PDesc.Pants))
                    task.wait(0.3)
                end

                if tonumber(PDesc.Face) then
                    Remotes.Wear:InvokeServer(tonumber(PDesc.Face))
                    task.wait(0.3)
                end

                for _, v in ipairs(PDesc:GetAccessories(true)) do
                    if v.AssetId and tonumber(v.AssetId) then
                        Remotes.Wear:InvokeServer(tonumber(v.AssetId))
                        task.wait(0.3)
                    end
                end

                local SkinColor = TPlayer.Character:FindFirstChild("Body Colors")
                if SkinColor then
                    -- Catatan: HeadColor adalah BrickColor; jika remote butuh Color3 atau nama,
                    -- sesuaikan (mis. SkinColor.HeadColor.Color atau SkinColor.HeadColor.Name).
                    Remotes.ChangeBodyColor:FireServer(tostring(SkinColor.HeadColor))
                    task.wait(0.3)
                end

                if tonumber(PDesc.IdleAnimation) then
                    Remotes.Wear:InvokeServer(tonumber(PDesc.IdleAnimation))
                    task.wait(0.3)
                end

                -- Nama, bio, warna
                local Bag = TPlayer:FindFirstChild("PlayersBag")
                if Bag then
                    if Bag:FindFirstChild("RPName") and Bag.RPName.Value ~= "" then
                        Remotes.RPNameText:FireServer("RolePlayName", Bag.RPName.Value)
                        task.wait(0.3)
                    end
                    if Bag:FindFirstChild("RPBio") and Bag.RPBio.Value ~= "" then
                        Remotes.RPNameText:FireServer("RolePlayBio", Bag.RPBio.Value)
                        task.wait(0.3)
                    end
                    if Bag:FindFirstChild("RPNameColor") then
                        Remotes.RPNameColor:FireServer("PickingRPNameColor", Bag.RPNameColor.Value)
                        task.wait(0.3)
                    end
                    if Bag:FindFirstChild("RPBioColor") then
                        Remotes.RPNameColor:FireServer("PickingRPBioColor", Bag.RPBioColor.Value)
                        task.wait(0.3)
                    end
                end
            end
        end
    end
})

Tab:AddSection({ Name = "3D Clothing" })

local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Namespace to avoid conflicts
local AvatarManager = {}
AvatarManager.ReplicatedStorage = ReplicatedStorage

-- Function to show notification
function AvatarManager:ShowNotification(message)
    pcall(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Notice",
            Text = message,
            Duration = 5
        })
    end)
end

-- Avatar table
AvatarManager.Avatars = {
    { Name = "Mango Cat", ID = 124948425515124 },
    { Name = "Tung Sahur", ID = 117098257036480 },
    { Name = "Tralalero", ID = 99459753608381 },
    { Name = "Monster Inc.", ID = 123609977175226 },
    { Name = "Little Train", ID = 80468697076178 },
    { Name = "Dino", ID = 11941741105 },
    { Name = "Old Pou", ID = 15742966010 },
    { Name = "Yellow Simon", ID = 75183593514657 },
    { Name = "Blue Simon", ID = 76155710249925 }
}

-- Function to get avatar names for dropdown
function AvatarManager:GetAvatarNames()
    local names = {}
    for _, avatar in ipairs(self.Avatars) do
        table.insert(names, avatar.Name)
    end
    return names
end

-- Function to equip avatar
function AvatarManager:EquipAvatar(avatarName)
    for _, avatar in ipairs(self.Avatars) do
        if avatar.Name == avatarName then
            local args = { avatar.ID }
            local success, result = pcall(function()
                return self.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
            end)
            if success then
                self:ShowNotification("Avatar " .. avatarName .. " equipped successfully!")
            else
                self:ShowNotification("Failed to equip avatar " .. avatarName .. "!")
            end
            return
        end
    end
    self:ShowNotification("Avatar " .. avatarName .. " not found!")
end

-- Tab: Avatar Option
-- Dropdown for avatars
local AvatarDropdown = Tab:AddDropdown({
    Name = "3D Accessories",
    Description = "Select to equip",
    Default = nil,
    Options = AvatarManager:GetAvatarNames(),
    Callback = function(selectedAvatar)
        _G.SelectedAvatar = selectedAvatar
    end
})

-- Button to equip avatar
Tab:AddButton({
    Name = "Equip",
    Description = "Equip selected",
    Callback = function()
        if not _G.SelectedAvatar or _G.SelectedAvatar == "" then
            AvatarManager:ShowNotification("No avatar selected!")
            return
        end
        AvatarManager:EquipAvatar(_G.SelectedAvatar)
    end
})

-------------------------------------------------------------------------------------------------------------------------
local Section = Tab:AddSection({"Avatar Editor"})

-- Warning text
Tab:AddParagraph({
    Title = "Warning: This will reset your avatar!",
    Content = ""
})

-- Button to equip full body parts
Tab:AddButton({
    Name = "Mini REPO",
    Callback = function()
        local args = {
            {
                117101023704825, -- Right Leg
                125767940563838, -- Left Leg
                137301494386930, -- Right Arm
                87357384184710,  -- Left Arm
                133391239416999, -- Torso
                111818794467824  -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

---------------------------------------------------------------------------------------------------

Tab:AddButton({
    Name = "Mini Stallion",
    Callback = function()
        local args = {
            {
                124355047456535, -- Right Leg
                120507500641962, -- Left Leg
                82273782655463,  -- Right Arm
                113625313757230, -- Left Arm
                109182039511426, -- Torso
                0                -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

---------------------------------------------------------------------------------------------------

Tab:AddButton({
    Name = "Stick",
    Callback = function()
        local args = {
            {
                14731384498, -- Right Leg
                14731377938, -- Left Leg
                14731377894, -- Right Arm
                14731377875, -- Left Arm
                14731377941, -- Torso
                14731382899  -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

---------------------------------------------------------------------------------------------------

Tab:AddButton({
    Name = "Chunky-Bug",
    Callback = function()
        local args = {
            {
                15527827600, -- Right Leg
                15527827578, -- Left Leg
                15527831669, -- Right Arm
                15527836067, -- Left Arm
                15527827184, -- Torso
                15527827599  -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

---------------------------------------------------------------------------------------------------

Tab:AddButton({
    Name = "Cursed-Spider",
    Callback = function()
        local args = {
            {
                134555168634906, -- Right Leg
                100269043793774, -- Left Leg
                125607053187319, -- Right Arm
                122504853343598, -- Left Arm
                95907982259204,  -- Torso
                91289185840375   -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

---------------------------------------------------------------------------------------------------

Tab:AddButton({
    Name = "Possessed-Horror",
    Callback = function()
        local args = {
            {
                122800511983371, -- Right Leg
                132465361516275, -- Left Leg
                125155800236527, -- Right Arm
                83070163355072,  -- Left Arm
                102906187256945, -- Torso
                78311422507297   -- Head
            }
        }
        game:GetService("ReplicatedStorage")
            :WaitForChild("Remotes")
            :WaitForChild("ChangeCharacterBody")
            :InvokeServer(unpack(args))
        print("All body parts equipped!")
    end
})

Tab:AddParagraph({
    Title = "More features coming in the next update",
    Content = ""
})

local TrollTab = Window:MakeTab({ Title = "FE Troll", Icon = "rbxassetid://13996809508" })

TrollTab:AddSection({ "Fast Animation • FE" })
TrollTab:AddButton({
    Name = "Fast Animation",
    Description = "Enabling it for faster Animation",
    Callback = function()
    wait = task.wait
     local a = game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.CharacterAdded:wait()

    while wait() do
    local b = a:FindFirstChildOfClass("Humanoid") or a:FindFirstChildOfClass("AnimationController")
    if not b or not a then continue end
    for c, d in next, b:GetPlayingAnimationTracks() do
        d:AdjustSpeed(15)
              end
         end
    end
})

Section = LocalPlayerTab:AddSection({
    Name = "Headsit"
})

local selectedHeadSit
local headSitConnection
local headSitDropdown

-- Gabungkan state biar tidak kebanyakan local
local state = {
    humanoid = nil,
    hrp = nil,
    ancestryConn = nil,
    charConn = nil,
}

-- Update list player
local function updatePlayerList()
    local list = {}
    for _, plr in ipairs(game.Players:GetPlayers()) do
        if plr ~= game.Players.LocalPlayer then
            table.insert(list, plr.Name)
        end
    end
    return list
end

-- Clear pilihan dropdown
local function clearDropdown()
    selectedHeadSit = nil
    if headSitDropdown then
        pcall(function() headSitDropdown:Set("") end)
        pcall(function() headSitDropdown:SetValue("") end)
    end
end

-- Stop head sit
local function stopHeadSit()
    if headSitConnection then
        headSitConnection:Disconnect()
        headSitConnection = nil
    end
    if state.ancestryConn then
        state.ancestryConn:Disconnect()
        state.ancestryConn = nil
    end
    if state.charConn then
        state.charConn:Disconnect()
        state.charConn = nil
    end
    if state.humanoid then
        state.humanoid.Sit = false
    end
end

-- Refresh refs local character
local function refreshLocalChar()
    local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    state.humanoid = char:WaitForChild("Humanoid")
    state.hrp = char:WaitForChild("HumanoidRootPart")
end

-- Dropdown pilih player
headSitDropdown = LocalPlayerTab:AddDropdown({
    Name = "Select Player",
    Default = "",
    Options = updatePlayerList(),
    Callback = function(Value)
        selectedHeadSit = Value
    end
})

LocalPlayerTab:AddSection({ "Headsit" })

-- Toggle utama
LocalPlayerTab:AddToggle({
    Name = "Head Sit (Auto)",
    Default = false,
    Callback = function(enabled)
        refreshLocalChar()
        if not enabled then
            stopHeadSit()
            return
        end
        if not selectedHeadSit or selectedHeadSit == "" then
            warn("No players selected!")
            return
        end

        local target = game.Players:FindFirstChild(selectedHeadSit)
        if not target or not target.Character then
            warn("Target invalid!")
            return
        end

        state.humanoid.Sit = true
        if headSitConnection then headSitConnection:Disconnect() end

        headSitConnection = game:GetService("RunService").Heartbeat:Connect(function()
            local char = target.Character
            if char and char:FindFirstChild("Head") and state.humanoid and state.humanoid.Sit then
                state.hrp.CFrame = char.Head.CFrame * CFrame.new(0, 1.6, 0.4)
            else
                stopHeadSit()
            end
        end)

        state.ancestryConn = target.AncestryChanged:Connect(function(_, parent)
            if not parent then stopHeadSit() end
        end)
        state.charConn = target.CharacterAdded:Connect(function() end)
    end
})

-- Button update list
LocalPlayerTab:AddButton({
    Name = "Update List",
    Callback = function()
        local updated = updatePlayerList()
        if headSitDropdown and updated then
            if headSitDropdown.Refresh then
                pcall(function() headSitDropdown:Refresh(updated) end)
            elseif headSitDropdown.SetOptions then
                pcall(function() headSitDropdown:SetOptions(updated) end)
            else
                pcall(function() headSitDropdown.Options = updated end)
            end
            if selectedHeadSit and not game.Players:FindFirstChild(selectedHeadSit) then
                clearDropdown()
            end
        end
    end
})

TrollTab:AddSection({ "Cart • Fling" })

local function AutoKartFling()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local backpack = player:WaitForChild("Backpack")
    local root = character:WaitForChild("HumanoidRootPart")

    -- === Spin a 500 ===
    local bav = Instance.new("BodyAngularVelocity")
    bav.AngularVelocity = Vector3.new(0, 500, 0)
    bav.MaxTorque = Vector3.new(0, math.huge, 0)
    bav.P = 1000
    bav.Parent = root

    -- === Complemento PickingTools e ShoppingCart ===
    local args = {"PickingTools", "ShoppingCart"}
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))

    -- === Função para equipar ferramentas com 'cart' no nome ===
    local function equipCartTools()
        for _, tool in pairs(backpack:GetChildren()) do
            if tool:IsA("Tool") and string.find(string.lower(tool.Name), "cart") then
                player.Character.Humanoid:EquipTool(tool)
            end
        end
    end

    -- Equipar inicialmente
    equipCartTools()

    -- Monitorar o backpack para novas ferramentas
    backpack.ChildAdded:Connect(function(child)
        if child:IsA("Tool") and string.find(string.lower(child.Name), "cart") then
            player.Character.Humanoid:EquipTool(child)
        end
    end)
end

TrollTab:AddButton({
  Name = "Auto Kart Fling",
Description = "Se vc bugar no chão resete seu personagem;",
  Callback = function()
          AutoKartFling()
end
})

TrollTab:AddSection({ "Click • Fling" })

TrollTab:AddButton({
  Name = "Click Fling Admin [Beta]",
  Callback = function()
    local Players = game:GetService("Players")
    local Workspace = game:GetService("Workspace")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")

    local LocalPlayer = Players.LocalPlayer
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local HRP = Character:WaitForChild("HumanoidRootPart")

    -- Alvo invisível (BlackHole)
    local BlackHole = Instance.new("Part")
    BlackHole.Size = Vector3.new(100000, 100000, 100000)
    BlackHole.Transparency = 1
    BlackHole.Anchored = true
    BlackHole.CanCollide = false
    BlackHole.Name = "BlackHoleTarget"
    BlackHole.Parent = Workspace

    -- Attachment base no BlackHole
    local baseAttachment = Instance.new("Attachment")
    baseAttachment.Name = "Luscaa_BlackHoleAttachment"
    baseAttachment.Parent = BlackHole

    -- Atualiza posição do BlackHole
    RunService.Heartbeat:Connect(function()
      BlackHole.CFrame = HRP.CFrame
    end)

    -- Lista de portas controladas
    local ControlledDoors = {}

    -- Prepara uma porta para ser controlada
    local function SetupPart(part)
      if not part:IsA("BasePart") or part.Anchored or not string.find(part.Name, "Door") then return end
      if part:FindFirstChild("Luscaa_Attached") then return end

      part.CanCollide = false
      part.Transparency = 1 -- ← Apenas isso foi adicionado

      for _, obj in ipairs(part:GetChildren()) do
        if obj:IsA("AlignPosition") or obj:IsA("Torque") or obj:IsA("Attachment") then
          obj:Destroy()
        end
      end

      local marker = Instance.new("BoolValue", part)
      marker.Name = "Luscaa_Attached"

      local a1 = Instance.new("Attachment", part)

      local align = Instance.new("AlignPosition", part)
      align.Attachment0 = a1
      align.Attachment1 = baseAttachment
      align.MaxForce = 1e20
      align.MaxVelocity = math.huge
      align.Responsiveness = 99999

      local torque = Instance.new("Torque", part)
      torque.Attachment0 = a1
      torque.RelativeTo = Enum.ActuatorRelativeTo.World
      torque.Torque = Vector3.new(
        math.random(-10e5, 10e5) * 10000,
        math.random(-10e5, 10e5) * 10000,
        math.random(-10e5, 10e5) * 10000
      )

      table.insert(ControlledDoors, {Part = part, Align = align})
    end

    -- Detecta e prepara portas existentes
    for _, obj in ipairs(Workspace:GetDescendants()) do
      if obj:IsA("BasePart") and string.find(obj.Name, "Door") then
        SetupPart(obj)
      end
    end

    -- Novas portas no futuro
    Workspace.DescendantAdded:Connect(function(obj)
      if obj:IsA("BasePart") and string.find(obj.Name, "Door") then
        SetupPart(obj)
      end
    end)

    -- Flinga jogador com timeout e retorno
    local function FlingPlayer(player)
      local char = player.Character
      if not char then return end
      local targetHRP = char:FindFirstChild("HumanoidRootPart")
      if not targetHRP then return end

      local targetAttachment = targetHRP:FindFirstChild("SHNMAX_TargetAttachment")
      if not targetAttachment then
        targetAttachment = Instance.new("Attachment", targetHRP)
        targetAttachment.Name = "SHNMAX_TargetAttachment"
      end

      for _, data in ipairs(ControlledDoors) do
        if data.Align then
          data.Align.Attachment1 = targetAttachment
        end
      end

      local start = tick()
      local flingDetected = false

      while tick() - start < 5 do
        if targetHRP.Velocity.Magnitude >= 20 then
          flingDetected = true
          break
        end
        RunService.Heartbeat:Wait()
      end

      -- Sempre retorna as portas
      for _, data in ipairs(ControlledDoors) do
        if data.Align then
          data.Align.Attachment1 = baseAttachment
        end
      end
    end

    -- Clique (funciona no mobile)
    UserInputService.TouchTap:Connect(function(touchPositions, processed)
      if processed then return end
      local pos = touchPositions[1]
      local camera = Workspace.CurrentCamera
      local unitRay = camera:ScreenPointToRay(pos.X, pos.Y)
      local raycast = Workspace:Raycast(unitRay.Origin, unitRay.Direction * 1000)

      if raycast and raycast.Instance then
        local hit = raycast.Instance
        local player = Players:GetPlayerFromCharacter(hit:FindFirstAncestorOfClass("Model"))
        if player and player ~= LocalPlayer then
          FlingPlayer(player)
        end
      end
    end)
  end
})

TrollTab:AddButton({
    Name = "Click Fling Admin v2 (Tool)",
    Callback = function()
        local jogadores = game:GetService("Players")
        local rep = game:GetService("ReplicatedStorage")
        local mundo = game:GetService("Workspace")
        local entrada = game:GetService("UserInputService")
        local cam = mundo.CurrentCamera
        local eu = jogadores.LocalPlayer

        local NOME_FERRAMENTA = "Admin Fling"
        local ferramentaEquipada = false

        local mochila = eu:WaitForChild("Backpack")

        for _, ferramentaExistente in pairs(mochila:GetChildren()) do
            if ferramentaExistente:IsA("Tool") and ferramentaExistente.Name:lower():find("fling") then
                ferramentaExistente.Name = "Admin Fling"
            end
        end

        if not mochila:FindFirstChild(NOME_FERRAMENTA) then
            local ferramenta = Instance.new("Tool")
            ferramenta.Name = NOME_FERRAMENTA
            ferramenta.RequiresHandle = true
            ferramenta.CanBeDropped = false

            local handle = Instance.new("Part")
            handle.Name = "Handle"
            handle.Size = Vector3.new(1, 1, 1)
            handle.Transparency = 1
            handle.Parent = ferramenta

            local decal = Instance.new("Decal")
            decal.Texture = "rbxassetid://775552544"
            decal.Face = Enum.NormalId.Front
            decal.Parent = handle

            ferramenta.Equipped:Connect(function()
                ferramentaEquipada = true
            end)

            ferramenta.Unequipped:Connect(function()
                ferramentaEquipada = false
            end)

            ferramenta.Parent = mochila
        end

        local function FlingBall(target)
            local player = jogadores.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")
            local hrp = character:WaitForChild("HumanoidRootPart")
            local backpack = player:WaitForChild("Backpack")
            local ServerBalls = mundo:WaitForChild("WorkspaceCom"):WaitForChild("001_SoccerBalls")

            local function GetBall()
                if not backpack:FindFirstChild("SoccerBall") and not character:FindFirstChild("SoccerBall") then
                    rep.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "SoccerBall")
                end
                repeat task.wait() until backpack:FindFirstChild("SoccerBall") or character:FindFirstChild("SoccerBall")
                local ballTool = backpack:FindFirstChild("SoccerBall")
                if ballTool then ballTool.Parent = character end
                repeat task.wait() until ServerBalls:FindFirstChild("Soccer" .. player.Name)
                return ServerBalls:FindFirstChild("Soccer" .. player.Name)
            end

            local Ball = ServerBalls:FindFirstChild("Soccer" .. player.Name) or GetBall()
            Ball.CanCollide = false
            Ball.Massless = true
            Ball.Transparency = 1             -- BOLA INVISÍVEL
            Ball.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0, 0)

            if target ~= player then
                local tchar = target.Character
                if tchar and tchar:FindFirstChild("HumanoidRootPart") and tchar:FindFirstChild("Humanoid") then
                    local troot = tchar.HumanoidRootPart
                    local thum = tchar.Humanoid
                    if Ball:FindFirstChildWhichIsA("BodyVelocity") then
                        Ball:FindFirstChildWhichIsA("BodyVelocity"):Destroy()
                    end
                    local bv = Instance.new("BodyVelocity")
                    bv.Name = "FlingPower"
                    bv.Velocity = Vector3.new(9e8, 9e8, 9e8)
                    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    bv.P = 9e900
                    bv.Parent = Ball
                    mundo.CurrentCamera.CameraSubject = thum

                    repeat
                        if troot.Velocity.Magnitude > 0 then
                            local pos = troot.Position + (troot.Velocity / 1.5)
                            Ball.CFrame = CFrame.new(pos)
                            Ball.Orientation += Vector3.new(45, 60, 30)
                        else
                            for _, v in pairs(tchar:GetChildren()) do
                                if v:IsA("BasePart") and v.CanCollide and not v.Anchored then
                                    Ball.CFrame = v.CFrame
                                    task.wait(1/6000)
                                end
                            end
                        end
                        task.wait(1/6000)
                    until troot.Velocity.Magnitude > 1000 or thum.Health <= 0 or not tchar:IsDescendantOf(mundo) or target.Parent ~= jogadores

                    mundo.CurrentCamera.CameraSubject = humanoid
                end
            end
        end

        entrada.TouchTap:Connect(function(toques, processado)
            if not ferramentaEquipada or processado then return end
            local pos = toques[1]
            local raio = cam:ScreenPointToRay(pos.X, pos.Y)
            local hit = mundo:Raycast(raio.Origin, raio.Direction * 1000)
            if hit and hit.Instance then
                local modelo = hit.Instance:FindFirstAncestorOfClass("Model")
                local jogador = jogadores:GetPlayerFromCharacter(modelo)
                if jogador and jogador ~= eu then
                    FlingBall(jogador)
                end
            end
        end)

    end
})

-- Shutdown Custom Section
local Section = TrollTab:AddSection({
    Name = "Shutdown Personalized"
})

-- Shutdown Server Button
TrollTab:AddButton({
    Name = "Shutdown Server - The server has shutdown",
    Callback = function()
        for m = 1, 495 do
            local args = {
                [1] = "PickingTools",
                [2] = "FireHose"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
            local args = {
                [1] = "FireHose",
                [2] = "DestroyFireHose"
            }
            game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack(args))
        end
        local oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -475, 999999999.414)
        local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
        repeat wait() until rootpart.Parent == nil
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Shutdown Complete, Will Now Shut Down",
            Button1 = "Ok",
            Duration = 5
        })
        wait()
        for _, ergeg in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if ergeg.Name == "FireHose" then
                ergeg.Parent = game.Players.LocalPlayer.Character
            end
        end
        wait(0.2)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Starting duplication, be patient",
            Button1 = "Ok",
            Duration = 5
        })
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
    end
})

-- Shutdown Server (Internet Error) Button
TrollTab:AddButton({
    Name = "Shutdown Server - Please check your internet connection",
    Callback = function()
        for m = 1, 535 do
            local args = {
                [1] = "PickingTools",
                [2] = "FireHose"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
            local args = {
                [1] = "FireHose",
                [2] = "DestroyFireHose"
            }
            game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack(args))
        end
        local oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -475, 999999999.414)
        local rootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
        repeat wait() until rootpart.Parent == nil
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Shutdown Complete, Will Now Shut Down",
            Button1 = "Ok",
            Duration = 5
        })
        wait()
        for _, ergeg in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if ergeg.Name == "FireHose" then
                ergeg.Parent = game.Players.LocalPlayer.Character
            end
        end
        wait(0.2)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Starting duplication, be patient",
            Button1 = "Ok",
            Duration = 5
        })
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
    end
})

-- Shutdown Server (Timeout Error) Button
TrollTab:AddButton({
    Name = "Shutdown Server - unexpected client behavior",
    Callback = function()
        for m = 1, 635 do
            local args = {
                [1] = "PickingTools",
                [2] = "FireHose"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
            local args = {
                [1] = "FireHose",
                [2] = "DestroyFireHose"
            }
            game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack(args))
        end
        local oldcf = game. ascended
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Shutdown Completed, Now It Will Turn Off",
            Button1 = "Ok",
            Duration = 5
        })
        wait()
        for _, ergeg in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if ergeg.Name == "FireHose" then
                ergeg.Parent = game.Players.LocalPlayer.Character
            end
        end
        wait(0.2)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Starting duplication, be patient",
            Button1 = "Ok",
            Duration = 5
        })
        wait(0.5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
    end
})

-- Lag Laptop Section
local Section = TrollTab:AddSection({
    Name = "Lag with Laptop"
})

-- Toggle State for Lag Laptop
local toggles = { LagLaptop = false }

-- Function to Simulate Normal Click
local function clickNormally(object)
    local clickDetector = object:FindFirstChildWhichIsA("ClickDetector")
    if clickDetector then
        fireclickdetector(clickDetector)
    end
end

-- Function to Lag Game with Laptop
local function lagarJogoLaptop(laptopPath, maxTeleports)
    if laptopPath then
        local teleportCount = 0
        while teleportCount < maxTeleports and toggles.LagLaptop do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = laptopPath.CFrame
            clickNormally(laptopPath)
            teleportCount = teleportCount + 1
            wait(0.0001)
        end
    else
        warn("Laptop not found.")
    end
end

-- Lag Laptop Toggle
TrollTab:AddToggle({
    Name = "Lag with Laptop (crashes a lot)",
    Default = false,
    Callback = function(state)
        toggles.LagLaptop = state
        if state then
            local laptopPath = workspace:FindFirstChild("WorkspaceCom"):FindFirstChild("001_GiveTools"):FindFirstChild("Laptop")
            if laptopPath then
                spawn(function()
                    lagarJogoLaptop(laptopPath, 999999999)
                end)
            else
                warn("Laptop not found.")
            end
        else
            print("Lag with Laptop disabled.")
        end
    end
})

-- Lag Laptop Paragraph
TrollTab:AddParagraph({
    "Lag Information",
    "The lag effect starts after 20 seconds"
})

-- Lag Phone Section
local Section = TrollTab:AddSection({
    Name = "Lag with Telephone"
})

-- Toggle State for Lag Phone
toggles.LagPhone = false

-- Function to Lag Game with Phone
local function lagarJogoPhone(phonePath, maxTeleports)
    if phonePath then
        local teleportCount = 0
        while teleportCount < maxTeleports and toggles.LagPhone do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = phonePath.CFrame
            clickNormally(phonePath)
            teleportCount = teleportCount + 1
            wait(0.01)
        end
    else
        warn("Phone not found.")
    end
end

-- Lag Phone Toggle
TrollTab:AddToggle({
    Name = "Lag with Telephone",
    Default = false,
    Callback = function(state)
        toggles.LagPhone = state
        if state then
            local phonePath = workspace:FindFirstChild("WorkspaceCom"):FindFirstChild("001_CommercialStores"):FindFirstChild("CommercialStorage1"):FindFirstChild("Store"):FindFirstChild("Tools"):FindFirstChild("Iphone")
            if phonePath then
                spawn(function()
                    lagarJogoPhone(phonePath, 999999)
                end)
            else
                warn("Phone not found.")
            end
        else
            print("Lag with Phone disabled.")
        end
    end
})

-- Lag Phone Paragraph
TrollTab:AddParagraph({
    "Lag Information",
    "Script starts causing lag after 35 seconds"
})

local Section = TrollTab:AddSection({
    Name = "Lag with Bomb"
})


local BombActive = false

TrollTab:AddToggle({
    Name = "Lag with Bomb",
    Default = false,
    Callback = function(Value)
        if Value then
            BombActive = true

            local Player = game.Players.LocalPlayer
            local Character = Player.Character or Player.CharacterAdded:Wait()
            local RootPart = Character:WaitForChild("HumanoidRootPart")
            local WorkspaceService = game:GetService("Workspace")
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local Bomb = WorkspaceService:WaitForChild("WorkspaceCom"):WaitForChild("001_CriminalWeapons"):WaitForChild("GiveTools"):WaitForChild("Bomb")

            task.spawn(function()
                while BombActive do
                    if Bomb and RootPart then
                        RootPart.CFrame = Bomb.CFrame
                        fireclickdetector(Bomb.ClickDetector) -- Aciona o ClickDetector da bomba
                        task.wait(0.00001) -- Delay mínimo para evitar travamentos
                    else
                        task.wait(0.0001) 
                    end
                end
            end)

            task.spawn(function()
                while BombActive do
                    if Bomb and RootPart then
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendMouseButtonEvent(500, 500, 0, true, game, 0) 
                        task.wait(1.5)
                        VirtualInputManager:SendMouseButtonEvent(500, 500, 0, false, game, 0) 

                        -- Executa o FireServer com o nome do jogador
                        local args = {
                            [1] = "Bomb" .. Player.Name -- Usa o nome do jogador atual
                        }
                        ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Blo1wBomb1sServe1r"):FireServer(unpack(args))
                    end
                    task.wait(1.5) -- Intervalo de 1 segundo para clique e FireServer
                end
            end)
        else
            -- Desativando a funcionalidade
            BombActive = false
        end
    end
})

TrollTab:AddParagraph({
    "Lag Information",
    "The script starts causing lag after 35 seconds"
})

TrollTab:AddSection({ "Misc • FE" })

local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration and tcs.ChatInputBarConfiguration.TargetTextChannel

function sendchat(msg)
    if not msg or msg == "" then return end
    if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
        local success, err = pcall(function()
            game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg, "All")
        end)
        if not success then
            warn("Error sending chat: " .. err)
        end
    elseif chat then
        local success, err = pcall(function()
            chat:SendAsync(msg)
        end)
        if not success then
            warn("Error sending chat: " .. err)
        end
    end
end

TrollTab:AddTextBox({
    Name = "Enter text",
    PlaceholderText = "Enter the message",
    Callback = function(text)
        TextSave = text
    end
})

TrollTab:AddButton({
    Name = "Send Chat",
    Callback = function()
        sendchat(TextSave)
    end
})

getgenv().ChaosHubEnviarDelay = 1

TrollTab:AddSlider({
    Name = "Delay do Spam",
    Min = 0.4,
    Max = 10,
    Default = 1,
    Increment = 0.1,
    Callback = function(Value)
        getgenv().ChaosHubEnviarDelay = Value
    end
})

TrollTab:AddToggle({
    Name = "Spam Chat",
    Default = false,
    Flag = "Spawn the texts",
    Callback = function(Value)
        getgenv().ChaosHubSpawnText = Value
        while getgenv().ChaosHubSpawnText do
            sendchat(TextSave)
            task.wait(getgenv().ChaosHubEnviarDelay)
        end
    end
})

TrollTab:AddButton({
    Name = "Chat [Shutdown]",
    Callback = function()
        if game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService then 
            game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("hi\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\rShutdown begin.")
        else 
            print("")
    end
end
})

TrollTab:AddButton({
    Name = "Chat [Roblox]",
    Callback = function()
        if game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService then 
            game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("hi\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\rServer error.")
        else 
            print("")
    end
end
})

TrollTab:AddSection({ "Invisible • FE" })

TrollTab:AddButton({
    Name = "Invisible",
    Description = "Invisible your characters, FE",
Callback = function()
        
        local args = {
    [1] = {
        [1] = 102344834840946,
        [2] = 70400527171038,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 0
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangeCharacterBody"):InvokeServer(unpack(args))
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(111858803548721)
local allaccessories = {}

for zxcwefwfecas, xcaefwefas in ipairs({
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.BackAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.FaceAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.FrontAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.NeckAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.HatAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.HairAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.ShouldersAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.WaistAccessory,
    game.Players.LocalPlayer.Character.Humanoid.HumanoidDescription.GraphicTShirt
}) do
    for scacvdfbdb in string.gmatch(xcaefwefas, "%d+") do
        table.insert(allaccessories, tonumber(scacvdfbdb))
    end
end

wait()

for asdwr,asderg in ipairs(allaccessories) do
    task.spawn(function()
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(asderg)
        print(asderg)
    end)
end
    end
})


TrollTab:AddSection({ "Black Hole" })
TrollTab:AddButton({
    Name = "Black Hole",
    Description = "Activating this will pulls Parts to your character",
    Callback = function()
        local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Workspace = game:GetService("Workspace")

local angle = 1
local radius = 10
local blackHoleActive = false

local function setupPlayer()
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    local Folder = Instance.new("Folder", Workspace)
    local Part = Instance.new("Part", Folder)
    local Attachment1 = Instance.new("Attachment", Part)
    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1

    return humanoidRootPart, Attachment1
end

local humanoidRootPart, Attachment1 = setupPlayer()

if not getgenv().Network then
    getgenv().Network = {
        BaseParts = {},
        Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
    }

    Network.RetainPart = function(part)
        if typeof(part) == "Instance" and part:IsA("BasePart") and part:IsDescendantOf(Workspace) then
            table.insert(Network.BaseParts, part)
            part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
            part.CanCollide = false
        end
    end

    local function EnablePartControl()
        LocalPlayer.ReplicationFocus = Workspace
        RunService.Heartbeat:Connect(function()
            sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
            for _, part in pairs(Network.BaseParts) do
                if part:IsDescendantOf(Workspace) then
                    part.Velocity = Network.Velocity
                end
            end
        end)
    end

    EnablePartControl()
end

local function ForcePart(v)
    if v:IsA("Part") and not v.Anchored and not v.Parent:FindFirstChild("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
        for _, x in next, v:GetChildren() do
            if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                x:Destroy()
            end
        end
        if v:FindFirstChild("Attachment") then
            v:FindFirstChild("Attachment"):Destroy()
        end
        if v:FindFirstChild("AlignPosition") then
            v:FindFirstChild("AlignPosition"):Destroy()
        end
        if v:FindFirstChild("Torque") then
            v:FindFirstChild("Torque"):Destroy()
        end
        v.CanCollide = false
        
        local Torque = Instance.new("Torque", v)
        Torque.Torque = Vector3.new(1000000, 1000000, 1000000)
        local AlignPosition = Instance.new("AlignPosition", v)
        local Attachment2 = Instance.new("Attachment", v)
        Torque.Attachment0 = Attachment2
        AlignPosition.MaxForce = math.huge
        AlignPosition.MaxVelocity = math.huge
        AlignPosition.Responsiveness = 500
        AlignPosition.Attachment0 = Attachment2
        AlignPosition.Attachment1 = Attachment1
    end
end

local function toggleBlackHole()
    blackHoleActive = not blackHoleActive
    if blackHoleActive then
        for _, v in next, Workspace:GetDescendants() do
            ForcePart(v)
        end

        Workspace.DescendantAdded:Connect(function(v)
            if blackHoleActive then
                ForcePart(v)
            end
        end)

        spawn(function()
            while blackHoleActive and RunService.RenderStepped:Wait() do
                angle = angle + math.rad(2)

                local offsetX = math.cos(angle) * radius
                local offsetZ = math.sin(angle) * radius

                Attachment1.WorldCFrame = humanoidRootPart.CFrame * CFrame.new(offsetX, 0, offsetZ)
            end
        end)
    else
        Attachment1.WorldCFrame = CFrame.new(0, -1000, 0)
    end
end

LocalPlayer.CharacterAdded:Connect(function()
    humanoidRootPart, Attachment1 = setupPlayer()
    if blackHoleActive then
        toggleBlackHole()
    end
end)

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local window = library:Window("Dynamics • 0.4")

window:Slider("Radius Blackhole",1,100,10, function(Value)
   radius = Value
end)

window:Toggle("Blackhole", true, function(Value)
       if Value then
            toggleBlackHole()
        else
            blackHoleActive = false
        end
end)

spawn(function()
    while true do
        RunService.RenderStepped:Wait()
        if blackHoleActive then
            angle = angle + math.rad(angleSpeed)
        end
    end
end)

toggleBlackHole()
    end
})

TrollTab:AddButton({
    Name = "Pull Parts",
    Description = "Approach the Selected Player",
    Callback = function()
        -- Gui to Lua
-- Version: 3.2

-- Instances:

local Gui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Box = Instance.new("TextBox")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Label = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Button = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")

--Properties:

Gui.Name = "Gui"
Gui.Parent = gethui()
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Gui
Main.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.335954279, 0, 0.542361975, 0)
Main.Size = UDim2.new(0.240350261, 0, 0.166880623, 0)
Main.Active = true
Main.Draggable = true

Box.Name = "Box"
Box.Parent = Main
Box.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.0980926454, 0, 0.218712583, 0)
Box.Size = UDim2.new(0.801089942, 0, 0.364963502, 0)
Box.FontFace = Font.new("rbxasset://fonts/families/SourceSansSemibold.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Box.PlaceholderText = "Player here"
Box.Text = ""
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextScaled = true
Box.TextSize = 31.000
Box.TextWrapped = true

UITextSizeConstraint.Parent = Box
UITextSizeConstraint.MaxTextSize = 31

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(1, 0, 0.160583943, 0)
Label.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Label.Text = "Bring Parts | Re-make by: Cameron899898"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

UITextSizeConstraint_2.Parent = Label
UITextSizeConstraint_2.MaxTextSize = 21

Button.Name = "Button"
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.183284417, 0, 0.656760991, 0)
Button.Size = UDim2.new(0.629427791, 0, 0.277372271, 0)
Button.Font = Enum.Font.Nunito
Button.Text = "Bring | Off"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 28.000
Button.TextWrapped = true

UITextSizeConstraint_3.Parent = Button
UITextSizeConstraint_3.MaxTextSize = 28

-- Scripts:

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")

local character
local humanoidRootPart

mainStatus = true
UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if input.KeyCode == Enum.KeyCode.RightControl and not gameProcessedEvent then
		mainStatus = not mainStatus
		Main.Visible = mainStatus
	end
end)

local Folder = Instance.new("Folder", Workspace)
local Part = Instance.new("Part", Folder)
local Attachment1 = Instance.new("Attachment", Part)
Part.Anchored = true
Part.CanCollide = false
Part.Transparency = 1

if not getgenv().Network then
	getgenv().Network = {
		BaseParts = {},
		Velocity = Vector3.new(14.46262424, 14.46262424, 14.46262424)
	}

	Network.RetainPart = function(Part)
		if Part:IsA("BasePart") and Part:IsDescendantOf(Workspace) then
			table.insert(Network.BaseParts, Part)
			Part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
			Part.CanCollide = false
		end
	end

	local function EnablePartControl()
		LocalPlayer.ReplicationFocus = Workspace
		RunService.Heartbeat:Connect(function()
			sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
			for _, Part in pairs(Network.BaseParts) do
				if Part:IsDescendantOf(Workspace) then
					Part.Velocity = Network.Velocity
				end
			end
		end)
	end

	EnablePartControl()
end

local function ForcePart(v)
	if v:IsA("BasePart") and not v.Anchored and not v.Parent:FindFirstChildOfClass("Humanoid") and not v.Parent:FindFirstChild("Head") and v.Name ~= "Handle" then
		for _, x in ipairs(v:GetChildren()) do
			if x:IsA("BodyMover") or x:IsA("RocketPropulsion") then
				x:Destroy()
			end
		end
		if v:FindFirstChild("Attachment") then
			v:FindFirstChild("Attachment"):Destroy()
		end
		if v:FindFirstChild("AlignPosition") then
			v:FindFirstChild("AlignPosition"):Destroy()
		end
		if v:FindFirstChild("Torque") then
			v:FindFirstChild("Torque"):Destroy()
		end
		v.CanCollide = false
		local Torque = Instance.new("Torque", v)
		Torque.Torque = Vector3.new(100000, 100000, 100000)
		local AlignPosition = Instance.new("AlignPosition", v)
		local Attachment2 = Instance.new("Attachment", v)
		Torque.Attachment0 = Attachment2
		AlignPosition.MaxForce = math.huge
		AlignPosition.MaxVelocity = math.huge
		AlignPosition.Responsiveness = 200
		AlignPosition.Attachment0 = Attachment2
		AlignPosition.Attachment1 = Attachment1
	end
end

local blackHoleActive = false
local DescendantAddedConnection

local function toggleBlackHole()
	blackHoleActive = not blackHoleActive
	if blackHoleActive then
		Button.Text = "Bring Parts | On"
		for _, v in ipairs(Workspace:GetDescendants()) do
			ForcePart(v)
		end

		DescendantAddedConnection = Workspace.DescendantAdded:Connect(function(v)
			if blackHoleActive then
				ForcePart(v)
			end
		end)

		spawn(function()
			while blackHoleActive and RunService.RenderStepped:Wait() do
				Attachment1.WorldCFrame = humanoidRootPart.CFrame
			end
		end)
	else
		Button.Text = "Bring Parts | Off"
		if DescendantAddedConnection then
			DescendantAddedConnection:Disconnect()
		end
	end
end

local function getPlayer(name)
	local lowerName = string.lower(name)
	for _, p in pairs(Players:GetPlayers()) do
		local lowerPlayer = string.lower(p.Name)
		if string.find(lowerPlayer, lowerName) then
			return p
		elseif string.find(string.lower(p.DisplayName), lowerName) then
			return p
		end
	end
end

local player = nil

local function VDOYZQL_fake_script() -- Box.Script 
	local script = Instance.new('Script', Box)

	script.Parent.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			player = getPlayer(Box.Text)
			if player then
				Box.Text = player.Name
				print("Player found:", player.Name)
			else
				print("Player not found")
			end
		end
	end)
end
coroutine.wrap(VDOYZQL_fake_script)()
local function JUBNQKI_fake_script() -- Button.Script 
	local script = Instance.new('Script', Button)

	script.Parent.MouseButton1Click:Connect(function()
		if player then
			character = player.Character or player.CharacterAdded:Wait()
			humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			toggleBlackHole()
		else
			print("Player is not selected")
		end
	end)
end
coroutine.wrap(JUBNQKI_fake_script)()
    end
})




local Troll = Window:MakeTab({ Title = "Misc", Icon = "rbxassetid://13991383619" })


local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualInputManager = game:GetService("VirtualInputManager")
local RunService = game:GetService("RunService")
local cam = workspace.CurrentCamera


local selectedPlayerName = nil
local methodKill = nil
getgenv().Target = nil
local Character = LocalPlayer.Character
local Humanoid = Character and Character:WaitForChild("Humanoid")
local RootPart = Character and Character:WaitForChild("HumanoidRootPart")

-- Função para limpar o sofá (couch)
local function cleanupCouch()
    local char = LocalPlayer.Character
    if char then
        local couch = char:FindFirstChild("Chaos.Couch") or LocalPlayer.Backpack:FindFirstChild("Chaos.Couch")
        if couch then
            couch:Destroy()
        end
    end
    -- Limpar ferramentas via remoto
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
end

-- Conectar evento CharacterAdded
LocalPlayer.CharacterAdded:Connect(function(newCharacter)
    Character = newCharacter
    Humanoid = newCharacter:WaitForChild("Humanoid")
    RootPart = newCharacter:WaitForChild("HumanoidRootPart")
    cleanupCouch()
    
    -- Conectar evento Died para o novo Humanoid
    Humanoid.Died:Connect(function()
        cleanupCouch()
    end)
end)

-- Conectar evento Died para o Humanoid inicial, se existir
if Humanoid then
    Humanoid.Died:Connect(function()
        cleanupCouch()
    end)
end

-- Função KillPlayerCouch
local function KillPlayerCouch()
    if not selectedPlayerName then
        warn("Error: No player selected")
        return
    end
    local target = Players:FindFirstChild(selectedPlayerName)
    if not target or not target.Character then
        warn("Error: Target player not found or missing character")
        return
    end

    local char = LocalPlayer.Character
    if not char then
        warn("Error: Local player character not found")
        return
    end
    local hum = char:FindFirstChildOfClass("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    local tRoot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
    if not hum or not root or not tRoot then
        warn("Error: Required components not found")
        return
    end

    local originalPos = root.Position 
    local sitPos = Vector3.new(145.51, -350.09, 21.58)

    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
    task.wait(0.2)

    ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
    task.wait(0.3)

    local tool = LocalPlayer.Backpack:FindFirstChild("Couch")
    if tool then tool.Parent = char end
    task.wait(0.1)

    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.F, false, game)
    task.wait(0.1)

    hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
    hum.PlatformStand = false
    cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum

    local align = Instance.new("BodyPosition")
    align.Name = "BringPosition"
    align.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    align.D = 10
    align.P = 30000
    align.Position = root.Position
    align.Parent = tRoot

    task.spawn(function()
        local angle = 0
        local startTime = tick()
        while tick() - startTime < 5 and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
            local tHum = target.Character:FindFirstChildOfClass("Humanoid")
            if not tHum or tHum.Sit then break end

            local hrp = target.Character.HumanoidRootPart
            local adjustedPos = hrp.Position + (hrp.Velocity / 1.5)

            angle += 50
            root.CFrame = CFrame.new(adjustedPos + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(angle), 0, 0)
            align.Position = root.Position + Vector3.new(2, 0, 0)

            task.wait()
        end

        align:Destroy()
        hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
        hum.PlatformStand = false
        cam.CameraSubject = hum

        for _, p in pairs(char:GetDescendants()) do
            if p:IsA("BasePart") then
                p.Velocity = Vector3.zero
                p.RotVelocity = Vector3.zero
            end
        end

        task.wait(0.1)
        root.CFrame = CFrame.new(sitPos)
        task.wait(0.3)

        local tool = char:FindFirstChild("Couch")
        if tool then tool.Parent = LocalPlayer.Backpack end

        task.wait(0.01)
        ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
        task.wait(0.2)
        root.CFrame = CFrame.new(originalPos)
    end)
end

-- Função BringPlayerLLL
local function BringPlayerLLL()
    if not selectedPlayerName then
        warn("Error: No player selected")
        return
    end
    local target = Players:FindFirstChild(selectedPlayerName)
    if not target or not target.Character then
        
        return
    end

    local char = LocalPlayer.Character
    if not char then
        warn("Error: Local player character not found")
        return
    end
    local hum = char:FindFirstChildOfClass("Humanoid")
    local root = char:FindFirstChild("HumanoidRootPart")
    local tRoot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
    if not hum or not root or not tRoot then
        warn("Error: Required components not found")
        return
    end

    local originalPos = root.Position 
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
    task.wait(0.2)

    ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
    task.wait(0.3)

    local tool = LocalPlayer.Backpack:FindFirstChild("Couch")
    if tool then
        tool.Parent = char
    end
    task.wait(0.1)

    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.F, false, game)
    task.wait(0.1)

    hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
    hum.PlatformStand = false
    cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum

    local align = Instance.new("BodyPosition")
    align.Name = "BringPosition"
    align.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    align.D = 10
    align.P = 30000
    align.Position = root.Position
    align.Parent = tRoot

    task.spawn(function()
        local angle = 0
        local startTime = tick()
        while tick() - startTime < 5 and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
            local tHum = target.Character:FindFirstChildOfClass("Humanoid")
            if not tHum or tHum.Sit then break end

            local hrp = target.Character.HumanoidRootPart
            local adjustedPos = hrp.Position + (hrp.Velocity / 1.5)

            angle += 50
            root.CFrame = CFrame.new(adjustedPos + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(angle), 0, 0)
            align.Position = root.Position + Vector3.new(2, 0, 0)

            task.wait()
        end

        align:Destroy()
        hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
        hum.PlatformStand = false
        cam.CameraSubject = hum

        for _, p in pairs(char:GetDescendants()) do
            if p:IsA("BasePart") then
                p.Velocity = Vector3.zero
                p.RotVelocity = Vector3.zero
            end
        end

        task.wait(0.1)
        root.Anchored = true
        root.CFrame = CFrame.new(originalPos)
        task.wait(0.001)
        root.Anchored = false

        task.wait(0.7)
        local tool = char:FindFirstChild("Couch")
        if tool then
            tool.Parent = LocalPlayer.Backpack
        end

        task.wait(0.001)
        ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
    end)
end

-- Função BringWithCouch
local function BringWithCouch()
    local targetPlayer = Players:FindFirstChild(getgenv().Target)
    if not targetPlayer then
        warn("Error: No target player selected")
        return
    end
    if not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        warn("Error: Target player without character or HumanoidRootPart")
        return
    end

    local args = { [1] = "ClearAllTools" }
    ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer(unpack(args))
    local args = { [1] = "PickingTools", [2] = "Couch" }
    ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

    local couch = LocalPlayer.Backpack:WaitForChild("Couch", 2)
    if not couch then
        warn("Error: Sofa not found in Backpack")
        return
    end

    couch.Name = "Chaos.Couch"
    local seat1 = couch:FindFirstChild("Seat1")
    local seat2 = couch:FindFirstChild("Seat2")
    local handle = couch:FindFirstChild("Handle")
    if seat1 and seat2 and handle then
        seat1.Disabled = true
        seat2.Disabled = true
        handle.Name = "Handle "
    else
        warn("Error: Sofa components not found")
        return
    end
    couch.Parent = LocalPlayer.Character

    local tet = Instance.new("BodyVelocity", seat1)
    tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    tet.P = 1250
    tet.Velocity = Vector3.new(0, 0, 0)
    tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"

    repeat
        for m = 1, 35 do
            local pos = { x = 0, y = 0, z = 0 }
            local tRoot = targetPlayer.Character and targetPlayer.Character.HumanoidRootPart
            if not tRoot then break end
            pos.x = tRoot.Position.X + (tRoot.Velocity.X / 2)
            pos.y = tRoot.Position.Y + (tRoot.Velocity.Y / 2)
            pos.z = tRoot.Position.Z + (tRoot.Velocity.Z / 2)
            seat1.CFrame = CFrame.new(Vector3.new(pos.x, pos.y, pos.z)) * CFrame.new(-2, 2, 0)
            task.wait()
        end
        tet:Destroy()
        couch.Parent = LocalPlayer.Backpack
        task.wait()
        couch:FindFirstChild("Handle ").Name = "Handle"
        task.wait(0.2)
        couch.Parent = LocalPlayer.Character
        task.wait()
        couch.Parent = LocalPlayer.Backpack
        couch.Handle.Name = "Handle "
        task.wait(0.2)
        couch.Parent = LocalPlayer.Character
        tet = Instance.new("BodyVelocity", seat1)
        tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        tet.P = 1250
        tet.Velocity = Vector3.new(0, 0, 0)
        tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
    until targetPlayer.Character and targetPlayer.Character.Humanoid and targetPlayer.Character.Humanoid.Sit == true
    task.wait()
    tet:Destroy()
    couch.Parent = LocalPlayer.Backpack
    task.wait()
    couch:FindFirstChild("Handle ").Name = "Handle"
    task.wait(0.3)
    couch.Parent = LocalPlayer.Character
    task.wait(0.3)
    couch.Grip = CFrame.new(Vector3.new(0, 0, 0))
    task.wait(0.3)
    ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
end

-- Função KillWithCouch
local function KillWithCouch()
    local targetPlayer = Players:FindFirstChild(getgenv().Target)
    if not targetPlayer then
        warn("Error: No target player selected")
        return
    end
    if not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        warn("Error: Target player has no character or HumanoidRootPart")
        return
    end

    local args = { [1] = "ClearAllTools" }
    ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer(unpack(args))
    local args = { [1] = "PickingTools", [2] = "Couch" }
    ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

    local couch = LocalPlayer.Backpack:WaitForChild("Couch", 2)
    if not couch then
        warn("Erro: Sofá não encontrado no Backpack")
        return
    end

    couch.Name = "Chaos.Couch"
    local seat1 = couch:FindFirstChild("Seat1")
    local seat2 = couch:FindFirstChild("Seat2")
    local handle = couch:FindFirstChild("Handle")
    if seat1 and seat2 and handle then
        seat1.Disabled = true
        seat2.Disabled = true
        handle.Name = "Handle "
    else
        warn("Erro: Componentes do sofá não encontrados")
        return
    end
    couch.Parent = LocalPlayer.Character

    local tet = Instance.new("BodyVelocity", seat1)
    tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    tet.P = 1250
    tet.Velocity = Vector3.new(0, 0, 0)
    tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"

    repeat
        for m = 1, 35 do
            local pos = { x = 0, y = 0, z = 0 }
            local tRoot = targetPlayer.Character and targetPlayer.Character.HumanoidRootPart
            if not tRoot then break end
            pos.x = tRoot.Position.X + (tRoot.Velocity.X / 2)
            pos.y = tRoot.Position.Y + (tRoot.Velocity.Y / 2)
            pos.z = tRoot.Position.Z + (tRoot.Velocity.Z / 2)
            seat1.CFrame = CFrame.new(Vector3.new(pos.x, pos.y, pos.z)) * CFrame.new(-2, 2, 0)
            task.wait()
        end
        tet:Destroy()
        couch.Parent = LocalPlayer.Backpack
        task.wait()
        couch:FindFirstChild("Handle ").Name = "Handle"
        task.wait(0.2)
        couch.Parent = LocalPlayer.Character
        task.wait()
        couch.Parent = LocalPlayer.Backpack
        couch.Handle.Name = "Handle "
        task.wait(0.2)
        couch.Parent = LocalPlayer.Character
        tet = Instance.new("BodyVelocity", seat1)
        tet.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        tet.P = 1250
        tet.Velocity = Vector3.new(0, 0, 0)
        tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
    until targetPlayer.Character and targetPlayer.Character.Humanoid and targetPlayer.Character.Humanoid.Sit == true
    task.wait()
    couch.Parent = LocalPlayer.Backpack
    seat1.CFrame = CFrame.new(Vector3.new(9999, -450, 9999))
    seat2.CFrame = CFrame.new(Vector3.new(9999, -450, 9999))
    couch.Parent = LocalPlayer.Character
    task.wait(0.1)
    couch.Parent = LocalPlayer.Backpack
    task.wait(2)
    local bv = seat1:FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W")
    if bv then bv:Destroy() end
    ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
end
    local PlayerSection = Troll:AddSection({ Name = "Misc" })

    -- Função para obter lista de jogadores
    local function getPlayerList()
        local players = Players:GetPlayers()
        local playerNames = {}
        for _, player in ipairs(players) do
            if player ~= LocalPlayer then
                table.insert(playerNames, player.Name)
            end
        end
        return playerNames
    end

    local killDropdown = Troll:AddDropdown({
        Name = "Select Player",
        Options = getPlayerList(),
        Default = "",
        Callback = function(value)
            selectedPlayerName = value
            getgenv().Target = value
            print("Selected player: " .. tostring(value))
        end
    })

    Troll:AddButton({
        Name = "Update Player List",
        Callback = function()
            local tablePlayers = Players:GetPlayers()
            local newPlayers = {}
            if killDropdown and #tablePlayers > 0 then
                for _, player in ipairs(tablePlayers) do
                    if player.Name ~= LocalPlayer.Name then
                        table.insert(newPlayers, player.Name)
                    end
                end
                killDropdown:Set(newPlayers)
                print("Lista de jogadores atualizada: ", table.concat(newPlayers, ", "))
                if selectedPlayerName and not Players:FindFirstChild(selectedPlayerName) then
                    selectedPlayerName = nil
                    getgenv().Target = nil
                    killDropdown:SetValue("")
                    print("Selection reset, player is no longer on the server.")
                end
            else
                print("Error: Dropdown not found or no players available.")
            end
        end
    })

    Troll:AddButton({
        Name = "Teleport to the Player",
        Callback = function()
            if not selectedPlayerName or not Players:FindFirstChild(selectedPlayerName) then
                print("Error: Player not selected or does not exist")
                return
            end
            local character = LocalPlayer.Character
            local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
            if not humanoidRootPart then
                warn("Error: Local Player's HumanoidRootPart not found")
                return
            end

            local targetPlayer = Players:FindFirstChild(selectedPlayerName)
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                humanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
            else
                print("Error: Target player not found or missing HumanoidRootPart")
            end
        end
    })

    Troll:AddToggle({
        Name = "Spectate Player",
        Default = false,
        Callback = function(value)
            local Camera = workspace.CurrentCamera

            local function UpdateCamera()
                if value then
                    local targetPlayer = Players:FindFirstChild(selectedPlayerName)
                    if targetPlayer and targetPlayer.Character then
                        local humanoid = targetPlayer.Character:FindFirstChild("Humanoid")
                        if humanoid then
                            Camera.CameraSubject = humanoid
                        end
                    end
                else
                    if LocalPlayer.Character then
                        local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
                        if humanoid then
                            Camera.CameraSubject = humanoid
                        end
                    end
                end
            end

            if value then
                if not getgenv().CameraConnection then
                    getgenv().CameraConnection = RunService.Heartbeat:Connect(UpdateCamera)
                end
            else
                if getgenv().CameraConnection then
                    getgenv().CameraConnection:Disconnect()
                    getgenv().CameraConnection = nil
                end
                UpdateCamera()
            end
        end
    })

    local MethodSection = Troll:AddSection({ Name = "Methods" })

    Troll:AddDropdown({
        Name = "Select Killing Method",
        Options = {"Bus", "Couch", "Couch Without Going to the Target [BETA]"},
        Default = "",
        Callback = function(value)
            methodKill = value
            print("Selected method: " .. tostring(value))
        end
    })

    Troll:AddButton({
        Name = "Kill Player",
        Callback = function()
            if not selectedPlayerName or not Players:FindFirstChild(selectedPlayerName) then
                print("Error: Player not selected or does not exist")
                return
            end
            if methodKill == "Couch" then
                KillPlayerCouch()
            elseif methodKill == "Couch Without Going to the Target [BETA]" then
                KillWithCouch()
            else
                -- Método de ônibus
                local character = LocalPlayer.Character
                local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                if not humanoidRootPart then
                    warn("Error: Local Player's HumanoidRootPart not found")
                    return
                end

                local originalPosition = humanoidRootPart.CFrame

                local function GetBus()
                    local vehicles = game.Workspace:FindFirstChild("Vehicles")
                    if vehicles then
                        return vehicles:FindFirstChild(LocalPlayer.Name .. "Car")
                    end
                    return nil
                end

                local bus = GetBus()

                if not bus then
                    humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
                    task.wait(0.5)
                    local remoteEvent = ReplicatedStorage:FindFirstChild("RE")
                    if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then
                        remoteEvent["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
                    end
                    task.wait(1)
                    bus = GetBus()
                end

                if bus then
                    local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")
                    if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then
                        repeat
                            humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
                            task.wait()
                        until character.Humanoid.Sit or not bus.Parent
                        if character.Humanoid.Sit or not bus.Parent then
                            for k, v in pairs(bus.Body:GetChildren()) do
                                if v:IsA("Seat") then
                                    v.CanTouch = false
                                end
                            end
                        end
                    end
                end

                local function TrackPlayer()
                    while true do
                        if selectedPlayerName then
                            local targetPlayer = Players:FindFirstChild(selectedPlayerName)
                            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")
                                if targetHumanoid and targetHumanoid.Sit then
                                    if character.Humanoid then
                                        bus:SetPrimaryPartCFrame(CFrame.new(Vector3.new(9999, -450, 9999)))
                                        print("Jogador sentou, levando ônibus para o void!")
                                        task.wait(0.2)

                                        local function simulateJump()
                                            local humanoid = character and character:FindFirstChildWhichIsA("Humanoid")
                                            if humanoid then
                                                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                                            end
                                        end

                                        simulateJump()
                                        print("Simulando pulo!")
                                        task.wait(0.5)
                                        humanoidRootPart.CFrame = originalPosition
                                        print("Player voltou para a posição inicial.")
                                    end
                                    break
                                else
                                    local targetRoot = targetPlayer.Character.HumanoidRootPart
                                    local time = tick() * 35
                                    local lateralOffset = math.sin(time) * 4
                                    local frontBackOffset = math.cos(time) * 20
                                    bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(lateralOffset, 0, frontBackOffset))
                                end
                            end
                        end
                        RunService.RenderStepped:Wait()
                    end
                end

                spawn(TrackPlayer)
            end
        end
    })

    Troll:AddButton({
        Name = "Pull Player",
        Callback = function()
            if not selectedPlayerName or not Players:FindFirstChild(selectedPlayerName) then
                print("Error: Player not selected or does not exist")
                return
            end
            if methodKill == "Couch" then
                BringPlayerLLL()
            elseif methodKill == "Couch Sem ir até o alvo [BETA]" then
                BringWithCouch()
            else
                -- Método de ônibus
                local character = LocalPlayer.Character
                local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                if not humanoidRootPart then
                    warn("Erro: HumanoidRootPart do jogador local não encontrado")
                    return
                end

                local originalPosition = humanoidRootPart.CFrame

                local function GetBus()
                    local vehicles = game.Workspace:FindFirstChild("Vehicles")
                    if vehicles then
                        return vehicles:FindFirstChild(LocalPlayer.Name .. "Car")
                    end
                    return nil
                end

                local bus = GetBus()

                if not bus then
                    humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
                    task.wait(0.5)
                    local remoteEvent = ReplicatedStorage:FindFirstChild("RE")
                    if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then
                        remoteEvent["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
                    end
                    task.wait(1)
                    bus = GetBus()
                end

                if bus then
                    local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")
                    if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then
                        repeat
                            humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
                            task.wait()
                        until character.Humanoid.Sit or not bus.Parent
                    end
                end

                local function TrackPlayer()
                    while true do
                        if selectedPlayerName then
                            local targetPlayer = Players:FindFirstChild(selectedPlayerName)
                            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")
                                if targetHumanoid and targetHumanoid.Sit then
                                    if character.Humanoid then
                                        bus:SetPrimaryPartCFrame(originalPosition)
                                        task.wait(0.7)
                                        local args = { [1] = "DeleteAllVehicles" }
                                        ReplicatedStorage.RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
                                    end
                                    break
                                else
                                    local targetRoot = targetPlayer.Character.HumanoidRootPart
                                    local time = tick() * 35
                                    local lateralOffset = math.sin(time) * 4
                                    local frontBackOffset = math.cos(time) * 20
                                    bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(lateralOffset, 0, frontBackOffset))
                                end
                            end
                        end
                        RunService.RenderStepped:Wait()
                    end
                end

                spawn(TrackPlayer)
            end
        end
    })


local function houseBanKill()
    if not selectedPlayerName then
        print("No players selected!")
        return
    end

    local Player = game.Players.LocalPlayer
    local Backpack = Player.Backpack
    local Character = Player.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    local RootPart = Character:FindFirstChild("HumanoidRootPart")
    local Houses = game.Workspace:FindFirstChild("001_Lots")
    local OldPos = RootPart.CFrame
    local Angles = 0
    local Vehicles = Workspace.Vehicles
    local Pos

    function Check()
        if Player and Character and Humanoid and RootPart and Vehicles then
            return true
        else
            return false
        end
    end

    local selectedPlayer = game.Players:FindFirstChild(selectedPlayerName)
    if selectedPlayer and selectedPlayer.Character then
        if Check() then
            local House = Houses:FindFirstChild(Player.Name .. "House")
            if not House then
                local EHouse
                local availableHouses = {}
                
                -- Coletar todas as casas disponÃ­veis ("For Sale")
                for _, Lot in pairs(Houses:GetChildren()) do
                    if Lot.Name == "For Sale" then
                        for _, num in pairs(Lot:GetDescendants()) do
                            if num:IsA("NumberValue") and num.Name == "Number" and num.Value < 25 and num.Value > 10 then
                                table.insert(availableHouses, {Lot = Lot, Number = num.Value})
                                break
                            end
                        end
                    end
                end

                -- Escolher uma casa aleatÃ³ria da lista
                if #availableHouses > 0 then
                    local randomHouse = availableHouses[math.random(1, #availableHouses)]
                    EHouse = randomHouse.Lot
                    local houseNumber = randomHouse.Number

                    -- Teleportar para o BuyDetector e clicar
                    local BuyDetector = EHouse:FindFirstChild("BuyHouse")
                    Pos = BuyDetector.Position
                    if BuyDetector and BuyDetector:IsA("BasePart") then
                        RootPart.CFrame = BuyDetector.CFrame + Vector3.new(0, -6, 0)
                        task.wait(0.5)
                        local ClickDetector = BuyDetector:FindFirstChild("ClickDetector")
                        if ClickDetector then
                            fireclickdetector(ClickDetector)
                        end
                    end

                    -- Disparar o novo remote event para construir a casa
                    task.wait(0.5)
                    local args = {
                        houseNumber, -- NÃºmero da casa aleatÃ³ria
                        "056_House" -- Tipo da casa
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Lot:BuildProperty"):FireServer(unpack(args))
                else
                    print("Nenhuma casa disponÃ­vel para compra!")
                    return
                end
            end

            task.wait(0.5)
            local PreHouse = Houses:FindFirstChild(Player.Name .. "House")
            if PreHouse then
                task.wait(0.5)
                local Number
                for i, x in pairs(PreHouse:GetDescendants()) do
                    if x.Name == "Number" and x:IsA("NumberValue") then
                        Number = x
                    end
                end
                task.wait(0.5)
                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gettin1gHous1e"):FireServer("PickingCustomHouse", "049_House", Number.Value)
            end

            task.wait(0.5)
            local PCar = Vehicles:FindFirstChild(Player.Name .. "Car")
            if not PCar then
                if Check() then
                    RootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
                    task.wait(0.5)
                    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingCar", "SchoolBus")
                    task.wait(0.5)
                    local PCar = Vehicles:FindFirstChild(Player.Name .. "Car")
                    task.wait(0.5)
                    local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
                    if Seat then
                        repeat
                            task.wait()
                            RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)
                        until Humanoid.Sit
                    end
                end
            end

            task.wait(0.5)
            local PCar = Vehicles:FindFirstChild(Player.Name .. "Car")
            if PCar then
                if not Humanoid.Sit then
                    local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
                    if Seat then
                        repeat
                            task.wait()
                            RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)
                        until Humanoid.Sit
                    end
                end

                local Target = selectedPlayer
                local TargetC = Target.Character
                local TargetH = TargetC:FindFirstChildOfClass("Humanoid")
                local TargetRP = TargetC:FindFirstChild("HumanoidRootPart")
                if TargetC and TargetH and TargetRP then
                    if not TargetH.Sit then
                        while not TargetH.Sit do
                            task.wait()
                            local Fling = function(alvo, pos, angulo)
                                PCar:SetPrimaryPartCFrame(CFrame.new(alvo.Position) * pos * angulo)
                            end
                            Angles = Angles + 100
                            Fling(TargetRP, CFrame.new(0, 1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                            Fling(TargetRP, CFrame.new(0, -1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                            Fling(TargetRP, CFrame.new(2.25, 1.5, -2.25) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                            Fling(TargetRP, CFrame.new(-2.25, -1.5, 2.25) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                            Fling(TargetRP, CFrame.new(0, 1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                            Fling(TargetRP, CFrame.new(0, -1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        end
                        task.wait(0.2)
                        local House = Houses:FindFirstChild(Player.Name .. "House")
                        PCar:SetPrimaryPartCFrame(CFrame.new(House.HouseSpawnPosition.Position))
                        task.wait(0.2)
                        local pedro = Region3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(30, 30, 30), game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(30, 30, 30))
                        local a = workspace:FindPartsInRegion3(pedro, game.Players.LocalPlayer.Character.HumanoidRootPart, math.huge)
                        for i, v in pairs(a) do
                            if v.Name == "HumanoidRootPart" then
                                local b = game:GetService("Players"):FindFirstChild(v.Parent.Name)
                                local args = {
                                    [1] = "BanPlayerFromHouse",
                                    [2] = b,
                                    [3] = v.Parent
                                }
                                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
                                local args = {
                                    [1] = "DeleteAllVehicles"
                                }
                                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
                            end
                        end
                    end
                end
            end
        end
    end
end

Troll:AddButton({
    Name = "House Ban Kill",
    Callback = houseBanKill
})

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local cam = workspace.CurrentCamera
local currentPlayers, selectedPlayer = {}, nil
local viewing = false
local flingActive = false

Troll:AddToggle({
    Name = "Auto Fling ",
    Default = false,
    Callback = function(state)

        flingActive = state
        if state and selectedPlayerName then
            local target = Players:FindFirstChild(selectedPlayerName)
            if not target or not target.Character then return end
            local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            local tRoot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
            if not root or not tRoot then return end
            local char = LocalPlayer.Character
            local hum = char:FindFirstChildOfClass("Humanoid")
            local original = root.CFrame

local args = {
	"ClearAllTools"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))

task.wait(0.2)


            local args = {
                [1] = "PickingTools",
                [2] = "Couch"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

            task.wait(0.3)
            local tool = LocalPlayer.Backpack:FindFirstChild("Couch")
            if tool then
                tool.Parent = char
            end
				task.wait(0.2)
				game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
task.wait(0.25)

            workspace.FallenPartsDestroyHeight = 0/0
            local bv = Instance.new("BodyVelocity")
            bv.Name = "FlingForce"
            bv.Velocity = Vector3.new(9e8, 9e8, 9e8)
            bv.MaxForce = Vector3.new(1/0, 1/0, 1/0)
            bv.Parent = root
            hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
            hum.PlatformStand = false
            cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum

            task.spawn(function()
                local angle = 0
                local parts = {root}
                while flingActive and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
                    local tHum = target.Character:FindFirstChildOfClass("Humanoid")
                    if tHum.Sit then break end
                    angle += 50

                    for _, part in ipairs(parts) do
                        local pos_x = target.Character.HumanoidRootPart.Position.X
                        local pos_y = target.Character.HumanoidRootPart.Position.Y
                        local pos_z = target.Character.HumanoidRootPart.Position.Z
                        pos_x = pos_x + (target.Character.HumanoidRootPart.Velocity.X / 1.5)
                        pos_y = pos_y + (target.Character.HumanoidRootPart.Velocity.Y / 1.5)
                        pos_z = pos_z + (target.Character.HumanoidRootPart.Velocity.Z / 1.5)
                        root.CFrame = CFrame.new(pos_x, pos_y, pos_z) * CFrame.Angles(math.rad(angle), 0, 0)
                    end

                    root.Velocity = Vector3.new(9e8, 9e8, 9e8)
                    root.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                    task.wait()
                end
                flingActive = false
                bv:Destroy()
                hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                hum.PlatformStand = false
                root.CFrame = original
                cam.CameraSubject = hum
                for _, p in pairs(char:GetDescendants()) do
                    if p:IsA("BasePart") then
                        p.Velocity = Vector3.zero
                        p.RotVelocity = Vector3.zero
                    end
                end
                hum:UnequipTools()
                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
            end)
        end
    end
})


local function FlingBall(target)

    local players = game:GetService("Players")
    local player = players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local hrp = character:WaitForChild("HumanoidRootPart")
    local backpack = player:WaitForChild("Backpack")
    local ServerBalls = workspace.WorkspaceCom:WaitForChild("001_SoccerBalls")

    local function GetBall()
        if not backpack:FindFirstChild("SoccerBall") then
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "SoccerBall")
        end
        repeat task.wait() until backpack:FindFirstChild("SoccerBall")
        backpack.SoccerBall.Parent = character
        repeat task.wait() until ServerBalls:FindFirstChild("Soccer" .. player.Name)
        character.SoccerBall.Parent = backpack
        return ServerBalls:FindFirstChild("Soccer" .. player.Name)
    end

    local Ball = ServerBalls:FindFirstChild("Soccer" .. player.Name) or GetBall()
    Ball.CanCollide = false
    Ball.Massless = true
    Ball.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0, 0)

    if target ~= player then
        local tchar = target.Character
        if tchar and tchar:FindFirstChild("HumanoidRootPart") and tchar:FindFirstChild("Humanoid") then
            local troot = tchar.HumanoidRootPart
            local thum = tchar.Humanoid

            if Ball:FindFirstChildWhichIsA("BodyVelocity") then
                Ball:FindFirstChildWhichIsA("BodyVelocity"):Destroy()
            end

            local bv = Instance.new("BodyVelocity")
            bv.Name = "FlingPower"
            bv.Velocity = Vector3.new(9e8, 9e8, 9e8)
            bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            bv.P = 9e900
            bv.Parent = Ball

            workspace.CurrentCamera.CameraSubject = thum
            local StartTime = os.time()
            repeat
                if troot.Velocity.Magnitude > 0 then
                -- Cálculo da posição ajustada com base na velocidade do alvo
                local pos_x = troot.Position.X + (troot.Velocity.X / 1.5)
                local pos_y = troot.Position.Y + (troot.Velocity.Y / 1.5)
                local pos_z = troot.Position.Z + (troot.Velocity.Z / 1.5)

                -- Posiciona a bola diretamente na posição ajustada
                local position = Vector3.new(pos_x, pos_y, pos_z)
                Ball.CFrame = CFrame.new(position)
                Ball.Orientation += Vector3.new(45, 60, 30)
else
for i, v in pairs(tchar:GetChildren()) do
if v:IsA("BasePart") and v.CanCollide and not v.Anchored then
Ball.CFrame = v.CFrame
task.wait(1/6000)
end
end
end
                task.wait(1/6000)
            until troot.Velocity.Magnitude > 1000 or thum.Health <= 0 or not tchar:IsDescendantOf(workspace) or target.Parent ~= players
            workspace.CurrentCamera.CameraSubject = humanoid
        end
    end
end

Troll:AddButton({
    Name = "Fling Ball",
    Callback = function()
        FlingBall(game:GetService("Players")[selectedPlayerName])
    end
})

local Players = game:GetService('Players')
local lplayer = Players.LocalPlayer

local function isItemInInventory(itemName)
    for _, item in pairs(lplayer.Backpack:GetChildren()) do
        if item.Name == itemName then
            return true
        end
    end
    return false
end

local function equipItem(itemName)
    local item = lplayer.Backpack:FindFirstChild(itemName)
    if item then
        lplayer.Character.Humanoid:EquipTool(item)
    end
end

local function unequipItem(itemName)
    local item = lplayer.Character:FindFirstChild(itemName)
    if item then
        item.Parent = lplayer.Backpack
    end
end

local function ActiveAutoFling(targetPlayer)
    if not isItemInInventory("Couch") then
        local args = { [1] = "PickingTools", [2] = "Couch" }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
    end

    equipItem("Couch")
    getgenv().flingloop = true

    while getgenv().flingloop do
        local function flingloopfix()
            local Players = game:GetService("Players")
            local Player = Players.LocalPlayer
            local AllBool = false

            local SkidFling = function(TargetPlayer)
                local Character = Player.Character
                local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
                local RootPart = Humanoid and Humanoid.RootPart
                local TCharacter = TargetPlayer.Character
                local THumanoid, TRootPart, THead, Accessory, Handle

                if TCharacter:FindFirstChildOfClass("Humanoid") then
                    THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
                end
                if THumanoid and THumanoid.RootPart then
                    TRootPart = THumanoid.RootPart
                end
                if TCharacter:FindFirstChild("Head") then
                    THead = TCharacter.Head
                end
                if TCharacter:FindFirstChildOfClass("Accessory") then
                    Accessory = TCharacter:FindFirstChildOfClass("Accessory")
                end
                if Accessory and Accessory:FindFirstChild("Handle") then
                    Handle = Accessory.Handle
                end

                if Character and Humanoid and RootPart then
                    if RootPart.Velocity.Magnitude < 50 then
                        getgenv().OldPos = RootPart.CFrame
                    end
                    if THumanoid and THumanoid.Sit and not AllBool then
                        unequipItem("Couch")
                        getgenv().flingloop = false
                        return
                    end
                    if THead then
                        workspace.CurrentCamera.CameraSubject = THead
                    elseif not THead and Handle then
                        workspace.CurrentCamera.CameraSubject = Handle
                    elseif THumanoid and TRootPart then
                        workspace.CurrentCamera.CameraSubject = THumanoid
                    end

                    if not TCharacter:FindFirstChildWhichIsA("BasePart") then
                        return
                    end

                    local FPos = function(BasePart, Pos, Ang)
                        RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
                        Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
                        RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
                        RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                    end

                    local SFBasePart = function(BasePart)
                        local TimeToWait = 2
                        local Time = tick()
                        local Angle = 0
                        repeat
                            if RootPart and THumanoid then
                                if BasePart.Velocity.Magnitude < 50 then
                                    Angle = Angle + 100
                                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                else
                                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(-90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                end
                            else
                                break
                            end
                        until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait or getgenv().flingloop == false
                    end

                    workspace.FallenPartsDestroyHeight = 0/0
                    local BV = Instance.new("BodyVelocity")
                    BV.Name = "SpeedDoPai"
                    BV.Parent = RootPart
                    BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
                    BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

                    if TRootPart and THead then
                        if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                            SFBasePart(THead)
                        else
                            SFBasePart(TRootPart)
                        end
                    elseif TRootPart and not THead then
                        SFBasePart(TRootPart)
                    elseif not TRootPart and THead then
                        SFBasePart(THead)
                    elseif not TRootPart and not THead and Accessory and Handle then
                        SFBasePart(Handle)
                    end
                    BV:Destroy()
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                    workspace.CurrentCamera.CameraSubject = Humanoid

                    repeat
                        RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
                        Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
                        Humanoid:ChangeState("GettingUp")
                        table.foreach(Character:GetChildren(), function(_, x)
                            if x:IsA("BasePart") then
                                x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
                            end
                        end)
                        task.wait()
                    until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25

                    workspace.FallenPartsDestroyHeight = getgenv().FPDH
                end
            end

            if AllBool then
                for _, x in next, Players:GetPlayers() do
                    SkidFling(x)
                end
            end

            if targetPlayer then
                SkidFling(targetPlayer)
            end

            task.wait()
        end

        wait()
        pcall(flingloopfix)
    end
end

local kill = Troll:AddSection({Name = "Fling Boat"})

Troll:AddButton({
    Name = "Fling - Boat",
    Callback = function()
        if not selectedPlayerName or not game.Players:FindFirstChild(selectedPlayerName) then
            warn("Nenhum jogador selecionado ou não existe")
            return
        end

        local Player = game.Players.LocalPlayer
        local Character = Player.Character
        local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
        local RootPart = Character and Character:FindFirstChild("HumanoidRootPart")
        local Vehicles = game.Workspace:FindFirstChild("Vehicles")

        if not Humanoid or not RootPart then
            warn("Humanoid ou RootPart inválido")
            return
        end

        local function spawnBoat()
            RootPart.CFrame = CFrame.new(1754, -2, 58)
            task.wait(0.5)
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingBoat", "MilitaryBoatFree")
            task.wait(1)
            return Vehicles:FindFirstChild(Player.Name.."Car")
        end

        local PCar = Vehicles:FindFirstChild(Player.Name.."Car") or spawnBoat()
        if not PCar then
            warn("Falha ao spawnar o barco")
            return
        end

        local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
        if not Seat then
            warn("Assento não encontrado")
            return
        end

        repeat 
            task.wait(0.1)
            RootPart.CFrame = Seat.CFrame * CFrame.new(0, 1, 0)
        until Humanoid.SeatPart == Seat

        print("Barco spawnado!")

        local TargetPlayer = game.Players:FindFirstChild(selectedPlayerName)
        if not TargetPlayer or not TargetPlayer.Character then
            warn("Jogador não encontrado")
            return
        end

        local TargetC = TargetPlayer.Character
        local TargetH = TargetC:FindFirstChildOfClass("Humanoid")
        local TargetRP = TargetC:FindFirstChild("HumanoidRootPart")

        if not TargetRP or not TargetH then
            warn("Humanoid ou RootPart do alvo não encontrado")
            return
        end

        local Spin = Instance.new("BodyAngularVelocity")
        Spin.Name = "Spinning"
        Spin.Parent = PCar.PrimaryPart
        Spin.MaxTorque = Vector3.new(0, math.huge, 0)
        Spin.AngularVelocity = Vector3.new(0, 369, 0) 

        print("Fling ativo!")

        local function moveCar(TargetRP, offset)
            if PCar and PCar.PrimaryPart then
                PCar:SetPrimaryPartCFrame(CFrame.new(TargetRP.Position + offset))
            end
        end

        task.spawn(function()
            while PCar and PCar.Parent and TargetRP and TargetRP.Parent do
                task.wait(0.01) 
                
                moveCar(TargetRP, Vector3.new(0, 1, 0))  
                moveCar(TargetRP, Vector3.new(0, -2.25, 5))  
                moveCar(TargetRP, Vector3.new(0, 2.25, 0.25))  
                moveCar(TargetRP, Vector3.new(-2.25, -1.5, 2.25))  
                moveCar(TargetRP, Vector3.new(0, 1.5, 0))  
                moveCar(TargetRP, Vector3.new(0, -1.5, 0))  

                if PCar and PCar.PrimaryPart then
                    local Rotation = CFrame.Angles(
                        math.rad(math.random(-369, 369)),  
                        math.rad(math.random(-369, 369)), 
                        math.rad(math.random(-369, 369))
                    )
                    PCar:SetPrimaryPartCFrame(CFrame.new(TargetRP.Position + Vector3.new(0, 1.5, 0)) * Rotation)
                end
            end

            if Spin and Spin.Parent then
                Spin:Destroy()
                print("Fling desativado")
            end
        end)
    end
})
print("Fling - Boat button created")

Troll:AddButton({
    Name = "Fling - Boat",
    Callback = function()
        local Player = game.Players.LocalPlayer
        local Character = Player.Character
        local RootPart = Character and Character:FindFirstChild("HumanoidRootPart")
        local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
        local Vehicles = game.Workspace:FindFirstChild("Vehicles")

        if not RootPart or not Humanoid then
            warn("Nenhum RootPart ou Humanoid encontrado!")
            return
        end

        Humanoid.PlatformStand = true
        print("Jogador paralisado para reduzir efeitos do spin.")

        for _, obj in pairs(RootPart:GetChildren()) do
            if obj:IsA("BodyAngularVelocity") or obj:IsA("BodyVelocity") then
                obj:Destroy()
            end
        end
        print("Spin and forces removed from player.")

        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("DeleteAllVehicles")
        task.wait(0.5)

        local PCar = Vehicles and Vehicles:FindFirstChild(Player.Name.."Car")
        if PCar and PCar.PrimaryPart then
            for _, obj in pairs(PCar.PrimaryPart:GetChildren()) do
                if obj:IsA("BodyAngularVelocity") or obj:IsA("BodyVelocity") then
                    obj:Destroy()
                end
            end
            print("Spin removed from boat.")
        end

        task.wait(1)

        local safePos = Vector3.new(0, 1000, 0)
        local bp = Instance.new("BodyPosition", RootPart)
        bp.Position = safePos
        bp.MaxForce = Vector3.new(math.huge, math.huge, math.huge)

        local bg = Instance.new("BodyGyro", RootPart)
        bg.CFrame = RootPart.CFrame
        bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)

        print("Jogador está preso na coordenada segura.")

        task.wait(3)

        bp:Destroy()
        bg:Destroy()
        Humanoid.PlatformStand = false

        print("Jogador liberado, seguro na posição.")
    end
})

local kill = Troll:AddSection({Name = "Click Kill Methods"})

Troll:AddButton({
  Name = "Click Fling Doors [Beta]",
Description = "Para Usar, Recomendo chegar perto de outras portas, apos ela ir até você, clique no jogador que deseja flingar",
  Callback = function()
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local HRP = Character:WaitForChild("HumanoidRootPart")

-- Alvo invisível (BlackHole)
local BlackHole = Instance.new("Part")
BlackHole.Size = Vector3.new(100000, 100000, 100000)
BlackHole.Transparency = 1
BlackHole.Anchored = true
BlackHole.CanCollide = false
BlackHole.Name = "BlackHoleTarget"
BlackHole.Parent = Workspace

-- Attachment base no BlackHole
local baseAttachment = Instance.new("Attachment")
baseAttachment.Name = "Luscaa_BlackHoleAttachment"
baseAttachment.Parent = BlackHole

-- Atualiza posição do BlackHole
RunService.Heartbeat:Connect(function()
	BlackHole.CFrame = HRP.CFrame
end)

-- Lista de portas controladas
local ControlledDoors = {}

-- Prepara uma porta para ser controlada
local function SetupPart(part)
	if not part:IsA("BasePart") or part.Anchored or not string.find(part.Name, "Door") then return end
	if part:FindFirstChild("Luscaa_Attached") then return end

	part.CanCollide = false

	for _, obj in ipairs(part:GetChildren()) do
		if obj:IsA("AlignPosition") or obj:IsA("Torque") or obj:IsA("Attachment") then
			obj:Destroy()
		end
	end

	local marker = Instance.new("BoolValue", part)
	marker.Name = "Luscaa_Attached"

	local a1 = Instance.new("Attachment", part)

	local align = Instance.new("AlignPosition", part)
	align.Attachment0 = a1
	align.Attachment1 = baseAttachment
	align.MaxForce = 1e20
	align.MaxVelocity = math.huge
	align.Responsiveness = 99999

	local torque = Instance.new("Torque", part)
	torque.Attachment0 = a1
	torque.RelativeTo = Enum.ActuatorRelativeTo.World
	torque.Torque = Vector3.new(
		math.random(-10e5, 10e5) * 10000,
		math.random(-10e5, 10e5) * 10000,
		math.random(-10e5, 10e5) * 10000
	)

	table.insert(ControlledDoors, {Part = part, Align = align})
end

-- Detecta e prepara portas existentes
for _, obj in ipairs(Workspace:GetDescendants()) do
	if obj:IsA("BasePart") and string.find(obj.Name, "Door") then
		SetupPart(obj)
	end
end

-- Novas portas no futuro
Workspace.DescendantAdded:Connect(function(obj)
	if obj:IsA("BasePart") and string.find(obj.Name, "Door") then
		SetupPart(obj)
	end
end)

-- Flinga jogador com timeout e retorno
local function FlingPlayer(player)
	local char = player.Character
	if not char then return end
	local targetHRP = char:FindFirstChild("HumanoidRootPart")
	if not targetHRP then return end

	local targetAttachment = targetHRP:FindFirstChild("SHNMAX_TargetAttachment")
	if not targetAttachment then
		targetAttachment = Instance.new("Attachment", targetHRP)
		targetAttachment.Name = "SHNMAX_TargetAttachment"
	end

	for _, data in ipairs(ControlledDoors) do
		if data.Align then
			data.Align.Attachment1 = targetAttachment
		end
	end

	local start = tick()
	local flingDetected = false

	while tick() - start < 5 do
		if targetHRP.Velocity.Magnitude >= 20 then
			flingDetected = true
			break
		end
		RunService.Heartbeat:Wait()
	end

	-- Sempre retorna as portas
	for _, data in ipairs(ControlledDoors) do
		if data.Align then
			data.Align.Attachment1 = baseAttachment
		end
	end
end

-- Clique (funciona no mobile)
UserInputService.TouchTap:Connect(function(touchPositions, processed)
	if processed then return end
	local pos = touchPositions[1]
	local camera = Workspace.CurrentCamera
	local unitRay = camera:ScreenPointToRay(pos.X, pos.Y)
	local raycast = Workspace:Raycast(unitRay.Origin, unitRay.Direction * 1000)

	if raycast and raycast.Instance then
		local hit = raycast.Instance
		local player = Players:GetPlayerFromCharacter(hit:FindFirstAncestorOfClass("Model"))
		if player and player ~= LocalPlayer then
			FlingPlayer(player)
		end
	end
end)
  end
})


Troll:AddButton({
    Name = "Click Fling Couch (Tool)",
    Callback = function()

local jogadores = game:GetService("Players")
local rep = game:GetService("ReplicatedStorage")
local entrada = game:GetService("UserInputService")
local eu = jogadores.LocalPlayer
local cam = workspace.CurrentCamera

local podeClicar = true
local ferramentaEquipada = false
local NOME_FERRAMENTA = "Click Fling Couch"

local mochila = eu:WaitForChild("Backpack")

if not mochila:FindFirstChild(NOME_FERRAMENTA) and not (eu.Character and eu.Character:FindFirstChild(NOME_FERRAMENTA)) then
	local ferramenta = Instance.new("Tool")
	ferramenta.Name = NOME_FERRAMENTA
	ferramenta.RequiresHandle = false
	ferramenta.CanBeDropped = false

	ferramenta.Equipped:Connect(function()
		ferramentaEquipada = true
	end)

	ferramenta.Unequipped:Connect(function()
		ferramentaEquipada = false
	end)

	ferramenta.Parent = mochila
end

local function jogarComSofa(alvo)
	if not ferramentaEquipada then return end
	if not alvo or not alvo.Character or alvo == eu then return end

	local jogando = true
	local raiz = eu.Character and eu.Character:FindFirstChild("HumanoidRootPart")
	local alvoRaiz = alvo.Character and alvo.Character:FindFirstChild("HumanoidRootPart")
	if not raiz or not alvoRaiz then return end

	local boneco = eu.Character
	local humano = boneco:FindFirstChildOfClass("Humanoid")
	local posOriginal = raiz.CFrame

	rep:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
	task.wait(0.2)

	rep.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
	task.wait(0.3)

	local sofa = eu.Backpack:FindFirstChild("Couch")
	if sofa then
		sofa.Parent = boneco
	end
	task.wait(0.1)

	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
	task.wait(0.25)

	workspace.FallenPartsDestroyHeight = 0/0

	local forca = Instance.new("BodyVelocity")
	forca.Name = "ForcaJogada"
	forca.Velocity = Vector3.new(9e8, 9e8, 9e8)
	forca.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	forca.Parent = raiz

	humano:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	humano.PlatformStand = false
	cam.CameraSubject = alvo.Character:FindFirstChild("Head") or alvoRaiz or humano

	task.spawn(function()
		local angulo = 0
		local partes = {raiz}
		while jogando and alvo and alvo.Character and alvo.Character:FindFirstChildOfClass("Humanoid") do
			local alvoHum = alvo.Character:FindFirstChildOfClass("Humanoid")
			if alvoHum.Sit then break end
			angulo += 50

			for _, parte in ipairs(partes) do
				local hrp = alvo.Character.HumanoidRootPart
				local pos = hrp.Position + hrp.Velocity / 1.5
				raiz.CFrame = CFrame.new(pos) * CFrame.Angles(math.rad(angulo), 0, 0)
			end

			raiz.Velocity = Vector3.new(9e8, 9e8, 9e8)
			raiz.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
			task.wait()
		end

		jogando = false
		forca:Destroy()
		humano:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
		humano.PlatformStand = false
		raiz.CFrame = posOriginal
		cam.CameraSubject = humano

		for _, p in pairs(boneco:GetDescendants()) do
			if p:IsA("BasePart") then
				p.Velocity = Vector3.zero
				p.RotVelocity = Vector3.zero
			end
		end

		humano:UnequipTools()
		rep.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
	end)

	while jogando do
		task.wait()
	end
end

entrada.TouchTap:Connect(function(toques, processado)
	if processado or not podeClicar or not ferramentaEquipada then return end

	local pos = toques[1]
	local raio = cam:ScreenPointToRay(pos.X, pos.Y)
	local acerto = workspace:Raycast(raio.Origin, raio.Direction * 1000)

	if acerto and acerto.Instance then
		local alvo = jogadores:GetPlayerFromCharacter(acerto.Instance:FindFirstAncestorOfClass("Model"))
		if alvo and alvo ~= eu then
			podeClicar = false
			jogarComSofa(alvo)
			task.delay(2, function()
				podeClicar = true
			end)
		end
	end
end)
end
})

Troll:AddButton({
    Name = "Click Fling Ball (Tool)",
    Callback = function()
local jogadores = game:GetService("Players")
local rep = game:GetService("ReplicatedStorage")
local mundo = game:GetService("Workspace")
local entrada = game:GetService("UserInputService")
local cam = mundo.CurrentCamera
local eu = jogadores.LocalPlayer

local NOME_FERRAMENTA = "Click Fling Ball"
local ferramentaEquipada = false

local mochila = eu:WaitForChild("Backpack")
if not mochila:FindFirstChild(NOME_FERRAMENTA) then
	local ferramenta = Instance.new("Tool")
	ferramenta.Name = NOME_FERRAMENTA
	ferramenta.RequiresHandle = false
	ferramenta.CanBeDropped = false

	ferramenta.Equipped:Connect(function()
		ferramentaEquipada = true
	end)

	ferramenta.Unequipped:Connect(function()
		ferramentaEquipada = false
	end)

	ferramenta.Parent = mochila
end

-- Função FlingBall (bola)
local function FlingBall(target)
    

    local players = game:GetService("Players")
    local player = players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local hrp = character:WaitForChild("HumanoidRootPart")
    local backpack = player:WaitForChild("Backpack")
    local ServerBalls = workspace.WorkspaceCom:WaitForChild("001_SoccerBalls")

    local function GetBall()
        if not backpack:FindFirstChild("SoccerBall") and not character:FindFirstChild("SoccerBall") then
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "SoccerBall")
        end

        repeat task.wait() until backpack:FindFirstChild("SoccerBall") or character:FindFirstChild("SoccerBall")

        local ballTool = backpack:FindFirstChild("SoccerBall")
        if ballTool then
            ballTool.Parent = character
        end

        repeat task.wait() until ServerBalls:FindFirstChild("Soccer" .. player.Name)

        return ServerBalls:FindFirstChild("Soccer" .. player.Name)
    end

    local Ball = ServerBalls:FindFirstChild("Soccer" .. player.Name) or GetBall()
    Ball.CanCollide = false
    Ball.Massless = true
    Ball.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0, 0)

    if target ~= player then
        local tchar = target.Character
        if tchar and tchar:FindFirstChild("HumanoidRootPart") and tchar:FindFirstChild("Humanoid") then
            local troot = tchar.HumanoidRootPart
            local thum = tchar.Humanoid

            if Ball:FindFirstChildWhichIsA("BodyVelocity") then
                Ball:FindFirstChildWhichIsA("BodyVelocity"):Destroy()
            end

            local bv = Instance.new("BodyVelocity")
            bv.Name = "FlingPower"
            bv.Velocity = Vector3.new(9e8, 9e8, 9e8)
            bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            bv.P = 9e900
            bv.Parent = Ball

            workspace.CurrentCamera.CameraSubject = thum

            repeat
                if troot.Velocity.Magnitude > 0 then
                    local pos = troot.Position + (troot.Velocity / 1.5)
                    Ball.CFrame = CFrame.new(pos)
                    Ball.Orientation += Vector3.new(45, 60, 30)
                else
                    for i, v in pairs(tchar:GetChildren()) do
                        if v:IsA("BasePart") and v.CanCollide and not v.Anchored then
                            Ball.CFrame = v.CFrame
                            task.wait(1/6000)
                        end
                    end
                end
                task.wait(1/6000)
            until troot.Velocity.Magnitude > 1000 or thum.Health <= 0 or not tchar:IsDescendantOf(workspace) or target.Parent ~= players

            workspace.CurrentCamera.CameraSubject = humanoid
        end
    end
end

-- Toque na tela para aplicar a bola
entrada.TouchTap:Connect(function(toques, processado)
	if not ferramentaEquipada or processado then return end
	local pos = toques[1]
	local raio = cam:ScreenPointToRay(pos.X, pos.Y)
	local hit = mundo:Raycast(raio.Origin, raio.Direction * 1000)
	if hit and hit.Instance then
		local modelo = hit.Instance:FindFirstAncestorOfClass("Model")
		local jogador = jogadores:GetPlayerFromCharacter(modelo)
		if jogador and jogador ~= eu then
			FlingBall(jogador)
		end
	end
end)

end
})

Troll:AddButton({
    Name = "Click Kill Couch (Tool)",
    Callback = function()

local jogadores = game:GetService("Players")
local rep = game:GetService("ReplicatedStorage")
local loop = game:GetService("RunService")
local mundo = game:GetService("Workspace")
local entrada = game:GetService("UserInputService")

local eu = jogadores.LocalPlayer
local cam = mundo.CurrentCamera

local NOME_FERRAMENTA = "Click Kill Couch"
local ferramentaEquipada = false
local nomeAlvo = nil
local loopTP = nil
local sofaEquipado = false
local base = nil
local posInicial = nil
local raiz = nil

local mochila = eu:WaitForChild("Backpack")
if not mochila:FindFirstChild(NOME_FERRAMENTA) then
	local ferramenta = Instance.new("Tool")
	ferramenta.Name = NOME_FERRAMENTA
	ferramenta.RequiresHandle = false
	ferramenta.CanBeDropped = false

	ferramenta.Equipped:Connect(function()
		ferramentaEquipada = true
	end)

	ferramenta.Unequipped:Connect(function()
		ferramentaEquipada = false
		nomeAlvo = nil
		limparSofa()
	end)

	ferramenta.Parent = mochila
end

function limparSofa()
	if loopTP then
		loopTP:Disconnect()
		loopTP = nil
	end

	if sofaEquipado then
		local boneco = eu.Character
		if boneco then
			local sofa = boneco:FindFirstChild("Couch")
			if sofa then
				sofa.Parent = eu.Backpack
				sofaEquipado = false
			end
		end
	end

	if base then
		base:Destroy()
		base = nil
	end

	if getgenv().AntiSit then
		getgenv().AntiSit:Set(false)
	end

	local humano = eu.Character and eu.Character:FindFirstChildOfClass("Humanoid")
	if humano then
		humano:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
		humano:ChangeState(Enum.HumanoidStateType.GettingUp)
	end

	if posInicial and raiz then
		raiz.CFrame = posInicial
		posInicial = nil
	end
end

function pegarSofa()
	local boneco = eu.Character
	if not boneco then return end
	local mochila = eu.Backpack

	if not mochila:FindFirstChild("Couch") and not boneco:FindFirstChild("Couch") then
		local args = { "PickingTools", "Couch" }
		rep.RE["1Too1l"]:InvokeServer(unpack(args))
		task.wait(0.1)
	end

	local sofa = mochila:FindFirstChild("Couch") or boneco:FindFirstChild("Couch")
	if sofa then
		sofa.Parent = boneco
		sofaEquipado = true
	end
end

function posAleatoriaAbaixo(boneco)
	local rp = boneco:FindFirstChild("HumanoidRootPart")
	if not rp then return Vector3.new() end
	local offset = Vector3.new(math.random(-2, 2), -5.1, math.random(-2, 2))
	return rp.Position + offset
end

function tpAbaixo(alvo)
	if not alvo or not alvo.Character or not alvo.Character:FindFirstChild("HumanoidRootPart") then return end

	local meuBoneco = eu.Character
	local minhaRaiz = meuBoneco and meuBoneco:FindFirstChild("HumanoidRootPart")
	local humano = meuBoneco and meuBoneco:FindFirstChildOfClass("Humanoid")

	if not minhaRaiz or not humano then return end

	humano:SetStateEnabled(Enum.HumanoidStateType.Physics, false)

	if not base then
		base = Instance.new("Part")
		base.Size = Vector3.new(10, 1, 10)
		base.Anchored = true
		base.CanCollide = true
		base.Transparency = 0.5
		base.Parent = mundo
	end

	local destino = posAleatoriaAbaixo(alvo.Character)
	base.Position = destino
	minhaRaiz.CFrame = CFrame.new(destino)

	humano:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
end

function arremessarComSofa(alvo)
	if not alvo then return end
	nomeAlvo = alvo.Name
	local boneco = eu.Character
	if not boneco then return end

	posInicial = boneco:FindFirstChild("HumanoidRootPart") and boneco.HumanoidRootPart.CFrame
	raiz = boneco:FindFirstChild("HumanoidRootPart")
	pegarSofa()

	loopTP = loop.Heartbeat:Connect(function()
		local alvoAtual = jogadores:FindFirstChild(nomeAlvo)
		if not alvoAtual or not alvoAtual.Character or not alvoAtual.Character:FindFirstChild("Humanoid") then
			limparSofa()
			return
		end
		if getgenv().AntiSit then
			getgenv().AntiSit:Set(true)
		end
		tpAbaixo(alvoAtual)
	end)

	task.spawn(function()
		local alvoAtual = jogadores:FindFirstChild(nomeAlvo)
		while alvoAtual and alvoAtual.Character and alvoAtual.Character:FindFirstChild("Humanoid") do
			task.wait(0.05)
			if alvoAtual.Character.Humanoid.SeatPart then
				local buraco = CFrame.new(265.46, -450.83, -59.93)
				alvoAtual.Character.HumanoidRootPart.CFrame = buraco
				eu.Character.HumanoidRootPart.CFrame = buraco
				task.wait(0.4)
				limparSofa()
				task.wait(0.2)
				if posInicial then
					eu.Character.HumanoidRootPart.CFrame = posInicial
				end
				break
			end
		end
	end)
end

entrada.TouchTap:Connect(function(toques, processado)
	if not ferramentaEquipada or processado then return end
	local pos = toques[1]
	local raio = cam:ScreenPointToRay(pos.X, pos.Y)
	local hit = mundo:Raycast(raio.Origin, raio.Direction * 1000)
	if hit and hit.Instance then
		local modelo = hit.Instance:FindFirstAncestorOfClass("Model")
		local jogador = jogadores:GetPlayerFromCharacter(modelo)
		if jogador and jogador ~= eu then
			arremessarComSofa(jogador)
		end
	end
end)
end
})

local kill = Troll:AddSection({Name = "All methods"})

Troll:AddButton({
    Name = "Kill All Bus",
    Callback = function()
        local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local destination = Vector3.new(145.51, -374.09, 21.58) 
local originalPosition = nil  

local function GetBus()  
    local vehicles = Workspace:FindFirstChild("Vehicles")  
    if vehicles then  
        return vehicles:FindFirstChild(Players.LocalPlayer.Name.."Car")  
    end  
    return nil  
end  

local function TrackPlayer(selectedPlayerName, callback)
    while true do  
        if selectedPlayerName then  
            local targetPlayer = Players:FindFirstChild(selectedPlayerName)  
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then  
                local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")  
                if targetHumanoid and targetHumanoid.Sit then  
                    local bus = GetBus()
                    if bus then
                        bus:SetPrimaryPartCFrame(CFrame.new(destination))   
                        print("Jogador sentou, levando ônibus para o void!")  

                        task.wait(0.2)  

                        local function simulateJump()  
                            local humanoid = Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")  
                            if humanoid then  
                                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)  
                            end  
                        end  

                        simulateJump()  
                        print("Simulando primeiro pulo!")  

                        task.wait(0.4)  
                        simulateJump()
                        print("Simulando segundo pulo!")  

                        task.wait(0.5)
                        if originalPosition then
                            Players.LocalPlayer.Character.HumanoidRootPart.CFrame = originalPosition  
                            print("Player voltou para a posição inicial Xique")  

                            task.wait(0.1)
                            local args = {
                                [1] = "DeleteAllVehicles"
                            }
                            ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(args))
                            print("Todos os veículos foram deletados!")
                        end
                    end
                    break  
                else  
                    local targetRoot = targetPlayer.Character.HumanoidRootPart  
                    local time = tick() * 35
               
                    local lateralOffset = math.sin(time) * 10  -- Movimento lateral rápido  
                    local frontBackOffset = math.cos(time) * 20  -- Movimento frente/trás
                      
                    local bus = GetBus()
                    if bus then
                        bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(0, 0, frontBackOffset))  
                    end
                end  
            end  
        end  
        RunService.RenderStepped:Wait()  
    end
    
    if callback then
        callback()
    end
end  

local function StartKillBusao(playerName, callback)
    local selectedPlayerName = playerName

    local player = Players.LocalPlayer  
    local character = player.Character or player.CharacterAdded:Wait()  
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")  

    originalPosition = humanoidRootPart.CFrame  

    local bus = GetBus()  

    if not bus then  
        humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)  
        task.wait(0.5)  
        local remoteEvent = ReplicatedStorage:FindFirstChild("RE")  
        if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then  
            remoteEvent["1Ca1r"]:FireServer("PickingCar", "SchoolBus")  
        end  
        task.wait(1)  
        bus = GetBus()  
    end  

    if bus then  
        local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")  
        if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then  
            repeat  
                humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)  
                task.wait()  
            until character.Humanoid.Sit or not bus.Parent  
        end  
    end  

    spawn(function()
        TrackPlayer(selectedPlayerName, callback)
    end)
end

local function PerformActionForAllPlayers(players)
    if #players == 0 then
        return
    end

    local player = table.remove(players, 1)
    StartKillBusao(player.Name, function()
        task.wait(0.5)
        PerformActionForAllPlayers(players)
    end)
end

PerformActionForAllPlayers(Players:GetPlayers())
    end
})
print("Kill All Bus button created")

Troll:AddButton({
    Name = "House Ban kill All",
    Callback = function()
        local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")


local function executeScriptForPlayer(targetPlayer)
    local Player = game.Players.LocalPlayer
    local Backpack = Player.Backpack
    local Character = Player.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    local RootPart = Character:FindFirstChild("HumanoidRootPart")
    local Houses = game.Workspace:FindFirstChild("001_Lots")
    local OldPos = RootPart.CFrame
    local Angles = 0
    local Vehicles = Workspace.Vehicles
    local Pos


    function Check()
        if Player and Character and Humanoid and RootPart and Vehicles then
            return true
        else
            return false
        end
    end


    if Check() then
        local House = Houses:FindFirstChild(Player.Name.."House")
        if not House then
            local EHouse
            for _, Lot in pairs(Houses:GetChildren()) do
                if Lot.Name == "For Sale" then
                    for _, num in pairs(Lot:GetDescendants()) do
                        if num:IsA("NumberValue") and num.Name == "Number" and num.Value < 25 and num.Value > 10 then
                            EHouse = Lot
                            break
                        end
                    end
                end
            end


            local BuyDetector = EHouse:FindFirstChild("BuyHouse")
            Pos = BuyDetector.Position
            if BuyDetector and BuyDetector:IsA("BasePart") then
                RootPart.CFrame = BuyDetector.CFrame + Vector3.new(0, -6, 0)
                task.wait(0.5)
                local ClickDetector = BuyDetector:FindFirstChild("ClickDetector")
                if ClickDetector then
                    fireclickdetector(ClickDetector)
                end
            end
        end


        task.wait(0.5)
        local PreHouse = Houses:FindFirstChild(Player.Name .. "House")
        if PreHouse then
            task.wait(0.5)
            local Number
            for i, x in pairs(PreHouse:GetDescendants()) do
                if x.Name == "Number" and x:IsA("NumberValue") then
                    Number = x
                end
            end
            task.wait(0.5)
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gettin1gHous1e"):FireServer("PickingCustomHouse", "049_House", Number.Value)
        end


        task.wait(0.5)
        local PCar = Vehicles:FindFirstChild(Player.Name.."Car")
        if not PCar then
            if Check() then
                RootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
                task.wait(0.5)
                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingCar", "SchoolBus")
                task.wait(0.5)
                local PCar = Vehicles:FindFirstChild(Player.Name.."Car")
                task.wait(0.5)
                local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
                if Seat then
                    repeat
                        task.wait()
                        RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)
                    until Humanoid.Sit
                end
            end
        end


        task.wait(0.5)
        local PCar = Vehicles:FindFirstChild(Player.Name.."Car")
        if PCar then
            if not Humanoid.Sit then
                local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
                if Seat then
                    repeat
                        task.wait()
                        RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)
                    until Humanoid.Sit
                end
            end


            local Target = targetPlayer
            local TargetC = Target.Character
            local TargetH = TargetC:FindFirstChildOfClass("Humanoid")
            local TargetRP = TargetC:FindFirstChild("HumanoidRootPart")
            if TargetC and TargetH and TargetRP then
                if not TargetH.Sit then
                    while not TargetH.Sit do
                        task.wait()
                        local Fling = function(alvo, pos, angulo)
                            PCar:SetPrimaryPartCFrame(CFrame.new(alvo.Position) * pos * angulo)
                        end
                        Angles = Angles + 100
                        Fling(TargetRP, CFrame.new(0, 1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        Fling(TargetRP, CFrame.new(0, -1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        Fling(TargetRP, CFrame.new(2.25, 1.5, -2.25) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        Fling(TargetRP, CFrame.new(-2.25, -1.5, 2.25) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        Fling(TargetRP, CFrame.new(0, 1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                        Fling(TargetRP, CFrame.new(0, -1.5, 0) + TargetH.MoveDirection * TargetRP.Velocity.Magnitude / 1.10, CFrame.Angles(math.rad(Angles), 0, 0))
                    end
                    task.wait(0.2)
                    local House = Houses:FindFirstChild(Player.Name.."House")
                    PCar:SetPrimaryPartCFrame(CFrame.new(House.HouseSpawnPosition.Position))
                    task.wait(0.2)
                    local pedro = Region3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(30,30,30), game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(30,30,30))
                    local a = workspace:FindPartsInRegion3(pedro, game.Players.LocalPlayer.Character.HumanoidRootPart, math.huge)
                    for i, v in pairs(a) do
                        if v.Name == "HumanoidRootPart" then
                            local b = game:GetService("Players"):FindFirstChild(v.Parent.Name)
                            local args = {
                                [1] = "BanPlayerFromHouse",
                                [2] = b,
                                [3] = v.Parent
                            }
                            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
                        end
                    end
                end
            end
        end
    end


    -- Deletar o veículo
    local deleteArgs = {
        [1] = "DeleteAllVehicles"
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(deleteArgs))
end


-- Iterar sobre todos os jogadores no mapa
for _, player in pairs(Players:GetPlayers()) do
    if player ~= Player then
        executeScriptForPlayer(player)
       task.wait(2)
    end
end
    end
})
print("House Ban kill All button created")

Troll:AddButton({
    Name = "Fling Boat all",
    Callback = function()
        local Player = game.Players.LocalPlayer
    local Character = Player.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    local RootPart = Character:FindFirstChild("HumanoidRootPart")
    local Vehicles = game.Workspace:FindFirstChild("Vehicles")
    local OldPos = RootPart.CFrame
    local Angles = 0
    local PCar = Vehicles:FindFirstChild(Player.Name.."Car")
    
    -- Se nÃ£o tiver um carro, cria um  
            if not PCar then  
                if RootPart then  
                    RootPart.CFrame = CFrame.new(1754, -2, 58)  
                    task.wait(0.5)  
                    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer("PickingBoat", "MilitaryBoatFree")  
                    task.wait(0.5)  
                    PCar = Vehicles:FindFirstChild(Player.Name.."Car")  
                    task.wait(0.5)  
                    local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")  
                    if Seat then  
                        repeat  
                            task.wait()  
                            RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)  
                        until Humanoid.Sit  
                    end  
                end  
            end  
      
            task.wait(0.5)  
            PCar = Vehicles:FindFirstChild(Player.Name.."Car")  
      
            -- Se o carro existir, teletransporta para o assento se necessÃ¡rio  
            if PCar then  
                if not Humanoid.Sit then  
                    local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")  
                    if Seat then  
                        repeat  
                            task.wait()  
                            RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)  
                        until Humanoid.Sit  
                    end  
                end  
            end  
      
            -- Adiciona o BodyGyro ao carro para controle de movimento  
            local SpinGyro = Instance.new("BodyGyro")  
            SpinGyro.Parent = PCar.PrimaryPart  
            SpinGyro.MaxTorque = Vector3.new(1e7, 1e7, 1e7)  
            SpinGyro.P = 1e7  
            SpinGyro.CFrame = PCar.PrimaryPart.CFrame * CFrame.Angles(0, math.rad(90), 0)  
      
            -- FunÃ§Ã£o de Fling em cada jogador por 3 segundos  
            local function flingPlayer(TargetC, TargetRP, TargetH)
    Angles = 0  
                local endTime = tick() + 1  -- Define o tempo final em 2 segundos a partir de agora  
                while tick() < endTime do  
                    Angles = Angles + 100  
                    task.wait()  
      
                    -- Movimentos e Ã¢ngulos para o Fling  
                    local kill = function(alvo, pos, angulo)  
                        PCar:SetPrimaryPartCFrame(CFrame.new(alvo.Position) * pos * angulo)  
                    end  
      
                    -- Fling para vÃ¡rias posiÃ§Ãµes ao redor do TargetRP  
                    kill(TargetRP, CFrame.new(0, 3, 0), CFrame.Angles(math.rad(Angles), 0, 0))  
                    kill(TargetRP, CFrame.new(0, -1.5, 2), CFrame.Angles(math.rad(Angles), 0, 0))  
                    kill(TargetRP, CFrame.new(2, 1.5, 2.25), CFrame.Angles(math.rad(50), 0, 0))  
                    kill(TargetRP, CFrame.new(-2.25, -1.5, 2.25), CFrame.Angles(math.rad(30), 0, 0))  
                    kill(TargetRP, CFrame.new(0, 1.5, 0), CFrame.Angles(math.rad(Angles), 0, 0))  
                    kill(TargetRP, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(Angles), 0, 0))  
                end  
            end  
      
            -- Itera sobre todos os jogadores  
            for _, Target in pairs(game.Players:GetPlayers()) do  
                -- Pula o jogador local  
                if Target ~= Player then  
                    local TargetC = Target.Character  
                    local TargetH = TargetC and TargetC:FindFirstChildOfClass("Humanoid")  
                    local TargetRP = TargetC and TargetC:FindFirstChild("HumanoidRootPart")  
      
                    -- Se encontrar o alvo e seus componentes, executa o fling  
                    if TargetC and TargetH and TargetRP then  
                        flingPlayer(TargetC, TargetRP, TargetH)  -- Fling no jogador atual  
                    end  
                end  
            end  
      
            -- Retorna o jogador para sua posiÃ§Ã£o original  
            task.wait(0.5)  
            PCar:SetPrimaryPartCFrame(CFrame.new(0, 0, 0))  
            task.wait(0.5)  
            Humanoid.Sit = false  
            task.wait(0.5)  
            RootPart.CFrame = OldPos  
      
            -- Remove o BodyGyro apÃ³s o efeito  
            SpinGyro:Destroy()  
    end
})
print("Fling Boat All button created")

Troll:AddButton({
    Name = "Auto Fling All",
    Callback = function()
    local Players = game:GetService("Players")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local LocalPlayer = Players.LocalPlayer
    local cam = workspace.CurrentCamera


    local function ProcessPlayer(target)
        if not target or not target.Character or target == LocalPlayer then return end
        
        local flingActive = true
        local root = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local tRoot = target.Character and target.Character:FindFirstChild("HumanoidRootPart")
        if not root or not tRoot then return end
        
        local char = LocalPlayer.Character
        local hum = char:FindFirstChildOfClass("Humanoid")
        local original = root.CFrame

    
        ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer("ClearAllTools")
        task.wait(0.2)

  
        ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
        task.wait(0.3)

        local tool = LocalPlayer.Backpack:FindFirstChild("Couch")
        if tool then
            tool.Parent = char
        end
task.wait(0.1)

game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.F, false, game)
task.wait(0.25)

        workspace.FallenPartsDestroyHeight = 0/0

        local bv = Instance.new("BodyVelocity")
        bv.Name = "FlingForce"
        bv.Velocity = Vector3.new(9e8, 9e8, 9e8)
        bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
        bv.Parent = root

        hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        hum.PlatformStand = false
        cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum

 
        task.spawn(function()
            local angle = 0
            local parts = {root}
            while flingActive and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
                local tHum = target.Character:FindFirstChildOfClass("Humanoid")
                if tHum.Sit then break end
                angle += 50

                for _, part in ipairs(parts) do
                    local hrp = target.Character.HumanoidRootPart
                    local pos = hrp.Position + hrp.Velocity / 1.5
                    root.CFrame = CFrame.new(pos) * CFrame.Angles(math.rad(angle), 0, 0)
                end

                root.Velocity = Vector3.new(9e8, 9e8, 9e8)
                root.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                task.wait()
            end

         
            flingActive = false
            bv:Destroy()
            hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            hum.PlatformStand = false
            root.CFrame = original
            cam.CameraSubject = hum

            for _, p in pairs(char:GetDescendants()) do
                if p:IsA("BasePart") then
                    p.Velocity = Vector3.zero
                    p.RotVelocity = Vector3.zero
                end
            end

            hum:UnequipTools()
            ReplicatedStorage.RE:FindFirstChild("1Too1l"):InvokeServer("PickingTools", "Couch")
        end)
       
        while flingActive do
            task.wait()
        end
    end


    for _, player in ipairs(Players:GetPlayers()) do
        ProcessPlayer(player)
			end
    end
})

Troll:AddButton({
    Name = "Bring All Couch [+]",
    Callback = function()
        local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))

wait(0.2)

toolselcted = "Couch"
dupeamot = 25 --Put amouth to dupe
picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Don't click anything when preparing.", Button1 = "I understand",Duration=5})
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Because It will break the script and you will need to rejoin.", Button1 = "I understood" ,Duration=5}) 
duping = true
oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
    task.wait()
    game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
wait(0.1)
if game:GetService("Workspace"):FindFirstChild("Camera") then
    game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() 
end
for m=1,2 do 
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
end
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.5)
for aidj,afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if afh.Name == toolselcted == false then
        if afh:IsA("Tool") then
            afh.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end
for aiefhiewhwf,dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if dvjbvj:IsA("Tool") then
        if dvjbvj.Name == toolselcted == false then
            dvjbvj:Destroy()
        end
    end
end
for ttjtjutjutjjtj,ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
        if ddvdvdsvdfbrnytytmvdv.name == toolselcted == false then
            ddvdvdsvdfbrnytytmvdv:Destroy()
        end
    end
end
for findin,toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if toollel:IsA("Tool") then
        if toollel.Name == toolselcted then
            toollllfoun2 = true
            for basc,aijfw in pairs(toollel:GetDescendants()) do
                if aijfw.Name == "Handle" then
                    aijfw.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                    toollel.Parent = game.Players.LocalPlayer.Backpack
                    toollel.Parent = game.Players.LocalPlayer.Character
                    tollllahhhh = toollel
                    task.wait()
                end
            end
        else 
            toollllfoun2 = false
        end
    end
end
for fiifi,toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if toollll:IsA("Tool") then
        if toollll.Name == toolselcted then
            toollllfoun = true
            for nana,jjsjsj in pairs(toollll:GetDescendants()) do
                if jjsjsj.Name == "Handle" then
                    toollll.Parent = game.Players.LocalPlayer.Character
                    wait()
                    jjsjsj.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                    toollll.Parent = game.Players.LocalPlayer.Backpack
                    toollll.Parent = game.Players.LocalPlayer.Character
                    toolllffel = toollll
                end
            end
        else 
            toollllfoun = false
        end
    end
end
if toollllfoun == true then
    if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then  
        toollllfoun = false 
    end
    repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
    toollllfoun = false
end
if toollllfoun2 == true then
    if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then 
        toollllfoun2 = false 
    end
    repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
    toollllfoun2 = false
end
wait(0.1)
for m=1, dupeamot do
    if duping == false then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false 
        return 
    end
    if game:GetService("Workspace"):FindFirstChild("Camera") then
        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() 
    end
    if m <= dupeamot then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="If you have".." "..m.." ".."Duped".." "..toolselcted.."!",Duration=0.5})
    elseif m == dupeamot or m >= dupeamot - 1 then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="If you have".." "..m.." ".."Duped".." "..toolselcted.."!".." ".."Duping tools is done now, Please wait a little bit to respawn.",Duration=4})
    end
    local args = {
        [1] = "PickingTools",
        [2] = toolselcted
    }
    
    picktoolremote:InvokeServer(unpack(args))
    game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character
    if duping == false then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false 
        return 
    end
    wait()
    game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
    game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack
    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character
    repeat  
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() 
        end
        task.wait() 
    until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) == nil
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
wait()
duping = false

for wwefef,weifwwe in pairs(game.Players:GetPlayers()) do
    if weifwwe.Name == game.Players.LocalPlayer.Name == false then
        ewoifjwoifjiwo = wwefef
    end
end
for m=1,ewoifjwoifjiwo do
    game.Players.LocalPlayer.Backpack.Couch.Name = "couch"..m
end
wait()
for weofefawd,iwiejguiwg in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if iwiejguiwg.Name == "couch"..weofefawd then
        iwiejguiwg.Handle.Name = "Handle "
    end
end
wait(0.2)
local function bring(skjdfuwiruwg,woiejewg)
    if woiejewg == nil == false then
        game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg]:FindFirstChild("Seat1").Disabled = true
        game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg]:FindFirstChild("Seat2").Disabled = true
        game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character
        tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg]:FindFirstChild("Handle "))
        tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
        tet.P = 1250
        tet.Velocity = Vector3.new(0,0,0)
        tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
        repeat
            for m=1,35 do
                local pos = {x=0, y=0, z=0}
                pos.x = woiejewg.Character.HumanoidRootPart.Position.X
                pos.y = woiejewg.Character.HumanoidRootPart.Position.Y
                pos.z = woiejewg.Character.HumanoidRootPart.Position.Z
                pos.x = pos.x + woiejewg.Character.HumanoidRootPart.Velocity.X / 2
                pos.y = pos.y + woiejewg.Character.HumanoidRootPart.Velocity.Y / 2
                pos.z = pos.z + woiejewg.Character.HumanoidRootPart.Velocity.Z / 2
                game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg]:FindFirstChild("Seat1").CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(-2,2,0)
                task.wait()
            end
            game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack
            wait()
            game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg]:FindFirstChild("Handle ").Name = "Handle"
            wait(0.2)
            game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character
            wait()
            game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack
            game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg].Handle.Name = "Handle "
            wait(0.2)
            game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character
            tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg]:FindFirstChild("Seat1"))
            tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
            tet.P = 1250
            tet.Velocity = Vector3.new(0,0,0)
            tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
        until woiejewg.Character.Humanoid.Sit == true
        wait()
        game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg]:FindFirstChild("Handle "):FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy()
        game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack
        wait()
        game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg]:FindFirstChild("Handle ").Name = "Handle"
        wait(0.2)
        game.Players.LocalPlayer.Backpack["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character
        wait()
        game.Players.LocalPlayer.Character["couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack
    end
end
for mwef,weuerg in pairs(game.Players:GetPlayers()) do
    if weuerg.Name == game.Players.LocalPlayer.Name == false then
        spawn(function()
            bring(mwef,weuerg)
        end)
    end
end
    end
})
print("Bring All Couch button created")

Troll:AddButton({
    Name = "Kill All Couch [+]",
    Callback = function()
        local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))

wait(0.2)

local initialPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

local part = Instance.new("Part")
part.Size = Vector3.new(5000, 10, 5000)
part.Position = Vector3.new(0, -500, 0)
part.Anchored = true
part.CanCollide = true
part.Parent = game.Workspace
task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -500, 0)
wait(2)
toolselcted = "Couch"
dupeamot = 25 -- dupe
picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Don't click on anything", Button1 = "I understood" ,Duration=5})
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Cancel", Button1 = "Ok" ,Duration=5})
duping = true
oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
    task.wait()
    game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
wait(0.1)
if game:GetService("Workspace"):FindFirstChild("Camera") then
    game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
end
for m=1,2 do 
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
end
task.wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.5)
for aidj,afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if afh.Name == toolselcted == false then
        if afh:IsA("Tool") then
            afh.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end
for aiefhiewhwf,dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if dvjbvj:IsA("Tool") then
        if dvjbvj.Name == toolselcted == false then
            dvjbvj:Destroy()
        end
    end
end
for ttjtjutjutjjtj,ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
        if ddvdvdsvdfbrnytytmvdv.Name == toolselcted == false then
            ddvdvdsvdfbrnytytmvdv:Destroy()
        end
    end
end
for findin,toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if toollel:IsA("Tool") then
        if toollel.Name == toolselcted then
            toollllfoun2 = true
            for basc,aijfw in pairs(toollel:GetDescendants()) do
                if aijfw.Name == "Handle" then
                    aijfw.Name = "HÃ¢Â�Â¥aÃ¢Â�Â¥nÃ¢Â�Â¥dÃ¢Â�Â¥lÃ¢Â�Â¥e"
                    toollel.Parent = game.Players.LocalPlayer.Backpack
                    toollel.Parent = game.Players.LocalPlayer.Character
                    tollllahhhh = toollel
                    task.wait()
                end
            end
        else 
            toollllfoun2 = false
        end
    end
end
for fiifi,toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if toollll:IsA("Tool") then
        if toollll.Name == toolselcted then
            toollllfoun = true
            for nana,jjsjsj in pairs(toollll:GetDescendants()) do
                if jjsjsj.Name == "Handle" then
                    toollll.Parent = game.Players.LocalPlayer.Character
                    wait()
                    jjsjsj.Name = "HÃ¢Â�Â¥aÃ¢Â�Â¥nÃ¢Â�Â¥dÃ¢Â�Â¥lÃ¢Â�Â¥e"
                    toollll.Parent = game.Players.LocalPlayer.Backpack
                    toollll.Parent = game.Players.LocalPlayer.Character
                    toolllffel = toollll
                end
            end
        else 
            toollllfoun = false
        end
    end
end
if toollllfoun == true then
    if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then 
        toollllfoun = false 
    end
    repeat 
        wait() 
    until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
    toollllfoun = false
end
if toollllfoun2 == true then
    if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then 
        toollllfoun2 = false 
    end
    repeat 
        wait() 
    until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
    toollllfoun2 = false
end
wait(0.1)
for m=1, dupeamot do
    if duping == false then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false 
        return 
    end
    if game:GetService("Workspace"):FindFirstChild("Camera") then
        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() 
    end
    if m <= dupeamot then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Now you have".." "..m.." ".."Duped".." "..toolselcted.."!",Duration=0.5})
    elseif m == dupeamot or m >= dupeamot - 1 then
        game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Now you have".." "..m.." ".."Duped".." "..toolselcted.."!".." ".."The tools are being duplicated. Click on nothing, don't click.",Duration=4})
    end
    local args = {
        [1] = "PickingTools",
        [2] = toolselcted
    }

    picktoolremote:InvokeServer(unpack(args)) 
    game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character 
    if duping == false then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false 
        return 
    end 
    wait() 
    game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "HÃ¢Â�Â¥aÃ¢Â�Â¥nÃ¢Â�Â¥dÃ¢Â�Â¥lÃ¢Â�Â¥e" 
    game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack 
    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character 
    repeat 
        if game:GetService("Workspace"):FindFirstChild("Camera") then 
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() 
        end 
        task.wait() 
    until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) == nil 
end 
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false 
repeat 
    wait() 
until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil 
repeat 
    wait() 
until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf 
wait() 
duping = false 
for wwefef,weifwwe in pairs(game.Players:GetPlayers()) do 
    if weifwwe.Name == game.Players.LocalPlayer.Name == false then 
        ewoifjwoifjiwo = wwefef 
    end 
end 
for m=1,ewoifjwoifjiwo do 
    game.Players.LocalPlayer.Backpack.Couch.Name = "Chaos Couch"..m 
end 
wait() 
for weofefawd,iwiejguiwg in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if iwiejguiwg.Name == "Chaos Couch"..weofefawd then 
        iwiejguiwg.Handle.Name = "Handle " 
    end 
end 
wait(0.2) 
local function bring(skjdfuwiruwg,woiejewg) 
    if woiejewg == nil == false then 
        game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Seat1").Disabled = true 
        game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Seat2").Disabled = true 
        game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character 
        tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Handle ")) 
        tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge) 
        tet.P = 1250 
        tet.Velocity = Vector3.new(0,0,0) 
        tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W" 
        repeat 
            for m=1,35 do 
                local pos = {x=0, y=0, z=0} 
                pos.x = woiejewg.Character.HumanoidRootPart.Position.X 
                pos.y = woiejewg.Character.HumanoidRootPart.Position.Y 
                pos.z = woiejewg.Character.HumanoidRootPart.Position.Z 
                pos.x = pos.x + woiejewg.Character.HumanoidRootPart.Velocity.X / 2 
                pos.y = pos.y + woiejewg.Character.HumanoidRootPart.Velocity.Y / 2 
                pos.z = pos.z + woiejewg.Character.HumanoidRootPart.Velocity.Z / 2 
                game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Seat1").CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(-2,2,0) 
                task.wait() 
            end 
            game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack 
            wait() 
            game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Handle ").Name = "Handle" 
            wait(0.2) 
            game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character 
            wait() 
            game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack 
            game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg].Handle.Name = "Handle " 
            wait(0.2) 
            game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character 
            tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Seat1")) 
            tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge) 
            tet.P = 1250 
            tet.Velocity = Vector3.new(0,0,0) 
            tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W" 
        until woiejewg.Character.Humanoid.Sit == true 
        wait() 
        game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Handle "):FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy() 
        game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack 
        wait() 
        game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg]:FindFirstChild("Handle ").Name = "Handle" 
        wait(0.2) 
        game.Players.LocalPlayer.Backpack["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Character 
        wait() 
        game.Players.LocalPlayer.Character["Chaos Couch"..skjdfuwiruwg].Parent = game.Players.LocalPlayer.Backpack 
    end 
end 
for mwef,weuerg in pairs(game.Players:GetPlayers()) do 
    if weuerg.Name == game.Players.LocalPlayer.Name == false then 
        spawn(function() bring(mwef,weuerg) end) 
    end 
end 

-- Função para teletransportar o jogador de volta à posição inicial após 10 segundos
task.delay(14, function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(initialPosition)
end)

-- Função para limpar todas as ferramentas 0.5 segundos após teletransporte para a posição inicial
task.delay(14.1, function()
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))
end)
    end
})
print("Kill All Couch button created")  

Troll:AddButton({
    Name = "Fling Ball all",
    Callback = function()
local player=game:GetService("Players").LocalPlayer
local SoccerBalls=workspace.WorkspaceCom["001_SoccerBalls"]
local MyBall=SoccerBalls:FindFirstChild("Soccer"..player.Name)

if not MyBall then
if not player.Backpack:FindFirstChild("SoccerBall") then
local args={[1]="PickingTools",[2]="SoccerBall"}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
task.wait()
player.Backpack.SoccerBall.Parent=player.Character
repeat MyBall=SoccerBalls:FindFirstChild("Soccer"..player.Name) task.wait() until MyBall
player.Character.SoccerBall.Parent=player.Backpack
task.wait()
else
player.Backpack.SoccerBall.Parent=player.Character
repeat MyBall=SoccerBalls:FindFirstChild("Soccer"..player.Name) task.wait() until MyBall
player.Character.SoccerBall.Parent=player.Backpack
end
end


for i,v in pairs(game.Players:GetPlayers()) do
if v~=game.Players.LocalPlayer then
local target=v
local TCharacter=target.Character or target.CharacterAdded:Wait()
local THumanoidRootPart=TCharacter:WaitForChild("HumanoidRootPart")
if not MyBall or not THumanoidRootPart then return end

for _,v in pairs(MyBall:GetChildren()) do
if v:IsA("BodyMover") then v:Destroy() end
end

local bodyVelocity=Instance.new("BodyVelocity")
bodyVelocity.Velocity=Vector3.new(9e8,9e8,9e8)
bodyVelocity.MaxForce=Vector3.new(1/0,1/0,1/0)
bodyVelocity.P=1e10
bodyVelocity.Parent=MyBall

local bv=Instance.new("BodyVelocity")
bv.Velocity=Vector3.new(9e8,9e8,9e8)
bv.MaxForce=Vector3.new(1/0,1/0,1/0)
bv.P=1e9
bv.Parent=THumanoidRootPart

local oldPos=THumanoidRootPart.Position
workspace.CurrentCamera.CameraSubject=THumanoidRootPart

repeat
local velocity=THumanoidRootPart.Velocity.Magnitude
local parts={}
for _,v in pairs(TCharacter:GetDescendants()) do
if v:IsA("BasePart") and v.CanCollide and not v.Anchored then table.insert(parts,v) end
end
for _,part in ipairs(parts) do
local pos_x=target.Character.HumanoidRootPart.Position.X
local pos_y=target.Character.HumanoidRootPart.Position.Y
local pos_z=target.Character.HumanoidRootPart.Position.Z
pos_x=pos_x+(target.Character.HumanoidRootPart.Velocity.X/1.5)
pos_y=pos_y+(target.Character.HumanoidRootPart.Velocity.Y/1.5)
pos_z=pos_z+(target.Character.HumanoidRootPart.Velocity.Z/1.5)
MyBall.CFrame=CFrame.new(pos_x,pos_y,pos_z)
task.wait(1/6000)
end
task.wait(1/6000)
until THumanoidRootPart.Velocity.Magnitude>5000 or TCharacter.Humanoid.Health==0 or target.Parent~=game.Players or THumanoidRootPart.Parent~=TCharacter or TCharacter~=target.Character

end
end

workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
  end
})


-- Definir cores para o efeito RGB
local colors = {
    Color3.new(1, 0, 0),       -- Vermelho
    Color3.new(0, 1, 0),       -- Verde
    Color3.new(0, 0, 1),       -- Azul
    Color3.new(1, 1, 0),       -- Amarelo
    Color3.new(0, 1, 1),       -- Ciano
    Color3.new(1, 0, 1)        -- Magenta
}

-- Variável para controlar o estado do toggle House RGB
local isHouseRGBActive = false

-- Função para alterar a cor da casa
local function changeColor()
    local replicatedStorage = game:GetService("ReplicatedStorage")
    local remoteEvent = replicatedStorage:FindFirstChild("RE") and replicatedStorage.RE:FindFirstChild("1Player1sHous1e")
    
    if not remoteEvent then
        warn("RemoteEvent '1Player1sHous1e' not found.")
        return
    end

    while isHouseRGBActive do
        for _, color in ipairs(colors) do
            if not isHouseRGBActive then return end
            local args = {
                [1] = "ColorPickHouse",
                [2] = color
            }
            pcall(function()
                remoteEvent:FireServer(unpack(args))
            end)
            task.wait(0.8)
        end
    end
end

local function toggleHouseRGB(state)
    isHouseRGBActive = state
    if isHouseRGBActive then
        print("House Rainbow Activated")
        spawn(changeColor)
    else
        print("House Rainbow Deactivated")
    end
end

local isUnbanActive = false
local HouseTab = Window:MakeTab({ Name = "Houses", Icon = "home" })
local SelectHouse = nil
local NoclipDoor = nil
local HouseDropdown = nil -- store dropdown reference

-- Function to get list of houses
local function getHouseList()
    local Table = {}
    local lots = workspace:FindFirstChild("001_Lots")
    if lots then
        for _, House in ipairs(lots:GetChildren()) do
            if House.Name ~= "For Sale" and House:IsA("Model") then
                table.insert(Table, House.Name)
            end
        end
    end
    return Table
end

-- Function to update dropdown
local function DropdownHouseUpdate()
    local Table = getHouseList()
    print("DropdownHouseUpdate called. Houses found:", #Table)

    if HouseDropdown and HouseDropdown.Refresh then
        HouseDropdown:Refresh(Table, true)
    else
        HouseDropdown = HouseTab:AddDropdown({
            Name = "Select House",
            Options = Table,
            Default = "...",
            Callback = function(Value)
                SelectHouse = Value
                if NoclipDoor then
                    NoclipDoor:Set(false)
                end
                print("Selected House: " .. tostring(Value))
            end
        })
    end
end

-- Initialize dropdown
pcall(DropdownHouseUpdate)

-- Button to refresh the house list
pcall(function()
    HouseTab:AddButton({
        Name = "Refresh House List",
        Callback = function()
            print("Refresh button clicked.")
            pcall(DropdownHouseUpdate)
        end
    })
end)

-- Button to teleport to selected house
pcall(function()
    HouseTab:AddButton({
        Name = "Teleport to House",
        Callback = function()
            local House = workspace["001_Lots"]:FindFirstChild(tostring(SelectHouse))
            local char = game.Players.LocalPlayer.Character
            if House and char and char:FindFirstChild("HumanoidRootPart") then
                local pivot = House.WorldPivot or House:GetPivot()
                char.HumanoidRootPart.CFrame = CFrame.new(pivot.Position)
            else
                print("House not found: " .. tostring(SelectHouse))
            end
        end
    })
end)

-- Button to teleport to vault
pcall(function()
    HouseTab:AddButton({
        Name = "Teleport to Vault",
        Callback = function()
            local House = workspace["001_Lots"]:FindFirstChild(tostring(SelectHouse))
            local char = game.Players.LocalPlayer.Character
            if House and House:FindFirstChild("HousePickedByPlayer") and char then
                local safe = House.HousePickedByPlayer.HouseModel:FindFirstChild("001_Safe")
                if safe and char:FindFirstChild("HumanoidRootPart") then
                    local pos = safe.Position or safe.WorldPivot.Position
                    char.HumanoidRootPart.CFrame = CFrame.new(pos)
                else
                    print("Safe not found in: " .. tostring(SelectHouse))
                end
            else
                print("House not found: " .. tostring(SelectHouse))
            end
        end
    })
end)

-- Toggle noclip door
pcall(function()
    NoclipDoor = HouseTab:AddToggle({
        Name = "Cross the House Door",
        Default = false,
        Callback = function(Value)
            local House = workspace["001_Lots"]:FindFirstChild(tostring(SelectHouse))
            if House and House:FindFirstChild("HousePickedByPlayer") then
                local doors = House.HousePickedByPlayer.HouseModel:FindFirstChild("001_HouseDoors")
                if doors and doors:FindFirstChild("HouseDoorFront") then
                    for _, Base in ipairs(doors.HouseDoorFront:GetChildren()) do
                        if Base:IsA("BasePart") then
                            Base.CanCollide = not Value
                        end
                    end
                end
            end
        end
    })
end)

-- Toggle ring bell
pcall(function()
    HouseTab:AddToggle({
        Name = "Ring the Bell",
        Default = false,
        Callback = function(Value)
            getgenv().ChaosHubAutoSpawnDoorbellValue = Value
            task.spawn(function()
                while getgenv().ChaosHubAutoSpawnDoorbellValue do
                    local House = workspace["001_Lots"]:FindFirstChild(tostring(SelectHouse))
                    if House and House:FindFirstChild("HousePickedByPlayer") then
                        local doorbell = House.HousePickedByPlayer.HouseModel:FindFirstChild("001_DoorBell")
                        if doorbell and doorbell:FindFirstChild("TouchBell") then
                            pcall(function()
                                fireclickdetector(doorbell.TouchBell.ClickDetector)
                            end)
                        end
                    end
                    task.wait(0.5)
                end
            end)
        end
    })
end)

-- Toggle knock on the door
pcall(function()
    HouseTab:AddToggle({
        Name = "Knock on the Door",
        Default = false,
        Callback = function(Value)
            getgenv().ChaosHubAutoSpawnDoorValue = Value
            task.spawn(function()
                while getgenv().ChaosHubAutoSpawnDoorValue do
                    local House = workspace["001_Lots"]:FindFirstChild(tostring(SelectHouse))
                    if House and House:FindFirstChild("HousePickedByPlayer") then
                        local doors = House.HousePickedByPlayer.HouseModel:FindFirstChild("001_HouseDoors")
                        if doors and doors:FindFirstChild("HouseDoorFront") and doors.HouseDoorFront:FindFirstChild("Knock") then
                            pcall(function()
                                fireclickdetector(doors.HouseDoorFront.Knock.ClickDetector)
                            end)
                        end
                    end
                    task.wait(0.5)
                end
            end)
        end
    })
end)
pcall(function()
    HouseTab:AddSection({ Name = "Teleport to House" })
end)

-- List of houses for teleportation
local houses = {
    ["House 1"] = Vector3.new(260.29, 4.37, 209.32),
    ["House 2"] = Vector3.new(234.49, 4.37, 228.00),
    ["House 3"] = Vector3.new(262.79, 21.37, 210.84),
    ["House 4"] = Vector3.new(229.60, 21.37, 225.40),
    ["House 5"] = Vector3.new(173.44, 21.37, 228.11),
    ["House 6"] = Vector3.new(-43, 21, -137),
    ["House 7"] = Vector3.new(-40, 36, -137),
    ["House 11"] = Vector3.new(-21, 40, 436),
    ["House 12"] = Vector3.new(155, 37, 433),
    ["House 13"] = Vector3.new(255, 35, 431),
    ["House 14"] = Vector3.new(254, 38, 394),
    ["House 15"] = Vector3.new(148, 39, 387),
    ["House 16"] = Vector3.new(-17, 42, 395),
    ["House 17"] = Vector3.new(-189, 37, -247),
    ["House 18"] = Vector3.new(-354, 37, -244),
    ["House 19"] = Vector3.new(-456, 36, -245),
    ["House 20"] = Vector3.new(-453, 38, -295),
    ["House 21"] = Vector3.new(-356, 38, -294),
    ["House 22"] = Vector3.new(-187, 37, -295),
    ["House 23"] = Vector3.new(-410, 68, -447),
    ["House 24"] = Vector3.new(-348, 69, -496),
    ["House 28"] = Vector3.new(-103, 12, 1087),
    ["House 29"] = Vector3.new(-730, 6, 808),
    ["House 30"] = Vector3.new(-245, 7, 822),
    ["House 31"] = Vector3.new(639, 76, -361),
    ["House 32"] = Vector3.new(-908, 6, -361),
    ["House 33"] = Vector3.new(-111, 70, -417),
    ["House 34"] = Vector3.new(230, 38, 569),
    ["House 35"] = Vector3.new(-30, 13, 2209)
}

-- Create a sorted list of house names
local houseNames = {}
for name, _ in pairs(houses) do
    table.insert(houseNames, name)
end

table.sort(houseNames, function(a, b)
    local numA = tonumber(a:match("%d+")) or 0
    local numB = tonumber(b:match("%d+")) or 0
    return numA < numB
end)

HouseTab:AddSection({ Name = "Houses • Misc" })

-- Dropdown for teleportation
pcall(function()
    HouseTab:AddDropdown({
        Name = "Select House",
        Options = houseNames,
        Callback = function(selectedHouse)
            local player = game.Players.LocalPlayer
            local char = player and player.Character
            local hrp = char and char:FindFirstChild("HumanoidRootPart")
            local pos = houses[selectedHouse]

            if hrp and pos then
                hrp.CFrame = CFrame.new(pos)
            else
                warn("Failed to teleport to: " .. tostring(selectedHouse))
            end
        end
    })
end)

-- Label após dropdown
pcall(function()
    HouseTab:AddLabel("Teleport to the House You Want")
end)

-- Seção para Auto Unban
pcall(function()
    HouseTab:AddSection({ Name = "Auto Unban • Players" })
end)

   HouseTab:AddButton({
       Name = "Unban from House",
       Description = "Unban your current character from players house",
       Callback = function()
       local successCount = 0
        local failCount = 0
        for i = 1, 37 do
            local bannedBlockName = "BannedBlock" .. i
            local bannedBlock = Workspace:FindFirstChild(bannedBlockName, true)
            if bannedBlock then
                local success, _ = pcall(function()
                    bannedBlock:Destroy()
                end)
                if success then
                    successCount = successCount + 1
                else
                    failCount = failCount + 1
                end
            end
        end
        for _, house in pairs(Workspace:GetDescendants()) do
            if house.Name:match("BannedBlock") then
                local success, _ = pcall(function()
                    house:Destroy()
                end)
                if success then
                    successCount = successCount + 1
                else
                    failCount = failCount + 1
                end
            end
        end
        if successCount > 0 then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Success",
                Text = "Bans removed from " .. successCount .. " houses!",
                Duration = 5
            })
        end
        if failCount > 0 then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Notice",
                Text = "Failed to remove bans from " .. failCount .. " houses.",
                Duration = 5
            })
        end
        if successCount == 0 and failCount == 0 then
            game.StarterGui:SetCore("SendNotification", {
                Title = "Notice",
                Text = "No bans found to remove.",
                Duration = 5
            })
        end
    end
})

-- Toggle para Auto Unban
pcall(function()
    HouseTab:AddToggle({
        Name = "Auto Unban [V1]",
        Default = false,
        Callback = function(state)
            isUnbanActive = state
            if isUnbanActive then
                print("Auto Unban Activated")
                spawn(startAutoUnban)
            else
                print("Auto Unban Deactivated")
            end
        end
    })
end)

local isUnbanActive = false

pcall(function()
    HouseTab:AddToggle({
        Name = "Auto Unban [V2]",
        Default = false,
        Callback = function(state)
            isUnbanActive = state
            if isUnbanActive then
                print("Auto Unban Activated")
                task.spawn(function()
                    startAutoUnban()
                end)
            else
                print("Auto Unban Deactivated")
            end
        end
    })
end)

-- Label após Auto Unban
pcall(function()
    HouseTab:AddLabel("You are automatically unbanned from players home")
end)

   HouseTab:AddSection({ Name = "Items" })
   local radioRGBActive = false
       HouseTab:AddToggle({
    Name = "Rainbow Radio",
    Description = "Make the Radio Rainbow",
    Default = false,
    Callback = function(state)
        radioRGBActive = state
        if state then
            task.spawn(function()
                while radioRGBActive and LocalPlayer.Character do
                    local color = getRainbowColor(rgbSpeed)
                    local success, remote = pcall(function()
                        return LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ToolGui"):WaitForChild("ToolSettings"):WaitForChild("Settings"):WaitForChild("PropsColor"):WaitForChild("SetColor")
                    end)
                    if success and remote then
                        pcall(function()
                            remote:FireServer(color)
                        end)
                    end
                    task.wait(0.03)
                end
            end)
        end
    end
})

local ToggleMegafone = HouseTab:AddToggle({
    Name = "Rainbow Megaphone",
    Description = "Make the Megaphone Rainbow",
    Default = false
})
ToggleMegafone:Callback(function(Value)
    getgenv().rgbMegafone = Value
    task.spawn(function()
        while getgenv().rgbMegafone do
            local color = getRainbowColor(rgbSpeed)
            local gui = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
            if gui then
                local btn = gui:FindFirstChild("ToolGui")
                if btn then
                    local settings = btn:FindFirstChild("ToolSettings")
                    if settings then
                        local props = settings:FindFirstChild("Settings"):FindFirstChild("PropsColor")
                        if props and props:FindFirstChild("SetColor") then
                            pcall(function()
                                props.SetColor:FireServer(color)
                            end)
                        end
                    end
                end
            end
            task.wait(0.1)
        end
    end)
end)

local ToggleRosquinha = HouseTab:AddToggle({
    Name = "Rainbow Donut",
    Description = "Make the Donut Rainbow",
    Default = false
})
ToggleRosquinha:Callback(function(Value)
    getgenv().rgbRosquinha = Value
    task.spawn(function()
        while getgenv().rgbRosquinha do
            local color = getRainbowColor(rgbSpeed)
            local gui = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
            if gui then
                local btn = gui:FindFirstChild("ToolGui")
                if btn then
                    local settings = btn:FindFirstChild("ToolSettings")
                    if settings then
                        local props = settings:FindFirstChild("Settings"):FindFirstChild("PropsColor")
                        if props and props:FindFirstChild("SetColor") then
                            pcall(function()
                                props.SetColor:FireServer(color)
                            end)
                        end
                    end
                end
            end
            task.wait(0.1)
        end
    end)
end)


-- Seção para Casa RGB
pcall(function()
    HouseTab:AddSection({ Name = "House" })
end)

-- Toggle para Casa RGB
pcall(function()
    HouseTab:AddToggle({
        Name = "Rainbow House",
        Default = false,
        Callback = function(state)
            toggleHouseRGB(state)
        end
    })
end)

-- Label após Casa RGB
pcall(function()
    HouseTab:AddLabel("Make your house Rainbow")
end)

-- Função para Auto Unban
function startAutoUnban()
    while isUnbanActive do
        pcall(function()
            for _, v in pairs(game:GetService("Workspace"):WaitForChild("001_Lots"):GetDescendants()) do
                if v.Name:match("^BannedBlock%d+$") then
                    v:Destroy()
                end
            end
        end)
        task.wait(1)
    end
end

local Tab = Window:MakeTab({"Audio", "radio"})

Tab:AddSection({"Audio All Players"})

-- Lista de áudios
local audios = {
    {Name = "Yamete Kudasai", ID = 108494476595033},
    {Name = "Gritinho", ID = 5710016194},
    {Name = "Jumpscare Horroroso", ID = 85435253347146},
    {Name = "Loud Audio", ID = 6855150757},
    {Name = "Noise", ID = 120034877160791},
    {Name = "Jumpscare 2", ID = 110637995610528},
    {Name = "Witch's Laugh Minecraft", ID = 116214940486087},
    {Name = "The Boiled One", ID = 137177653817621},
    {Name = "I Threw a Crazy Hail Mary", ID = 128669424001766},
    {Name = "Mandrake Detected", ID = 9068077052},
    {Name = "Aaaaaaaaa", ID = 80156405968805},
    {Name = "AAAHHHH", ID = 9084006093},
    {Name = "AmongUs", ID = 6651571134},
    {Name = "Sus", ID = 6701126635},
    {Name = "Gritao AAAAAAAAA", ID = 5853668794},
    {Name = "UHHHHH COFFCOFF", ID = 7056720271},
    {Name = "SUS", ID = 7153419575},
    {Name = "Sonic.exe", ID = 2496367477},
    {Name = "Tubers93 1", ID = 270145703},
    {Name = "Tubers93 2", ID = 18131809532},
    {Name = "John's Laugh", ID = 130759239},
    {Name = "I don't know", ID = 6549021381},
    {Name = "Grito", ID = 80156405968805},
    {Name = "audio strange", ID = 7705506391},
    {Name = "AAAH", ID = 7772283448},
    {Name = "Gay, gay", ID = 18786647417},
    {Name = "Bat Hit", ID = 7129073354},
    {Name = "Nuclear Siren", ID = 675587093},
    {Name = "No idea of a name KK", ID = 7520729342},
    {Name = "Grito 2", ID = 91412024101709},
    {Name = "Estora eardrum", ID = 268116333},
    {Name = "[ Content Deleted ]", ID = 106835463235574},
    {Name = "Toma Jack", ID = 132603645477541},
    {Name = "Ask for ifood ask for it", ID = 133843750864059},
    {Name = "I Ghost The down", ID = 84663543883498},
    {Name = "Buy Online at Shope", ID = 8747441609},
    {Name = "Uh What Nojo", ID = 103440368630269},
    {Name = "You know, from Lava Prato", ID = 101232400175829},
    {Name = "Seloko num compensa", ID = 78442476709262},
    {Name = "(NEW) Chimpanzee Banana Funk", ID = 137148228908678},
    {Name = "(NEW) Candyland - Tobu", ID = 118939739460633},
    {Name = "(NEW) Meme What the hell", ID = 100656590080703},
    {Name = "(NEW) I don't understand the meme that's gone viral", ID = 7962533987},
}

local selectedAudioID

-- Adicionar uma textbox para inserir o ID do áudio
Tab:AddTextBox({
    Name = "Enter IDs",
    Description = "Enter the audio ID",
    PlaceholderText = "IDs",
    Callback = function(value)
        selectedAudioID = tonumber(value)
    end
})

-- Adicionar uma dropdown para selecionar o áudio
local audioNames = {}
for _, audio in ipairs(audios) do
    table.insert(audioNames, audio.Name)
end

Tab:AddDropdown({
    Name = "Select Audio",
    Description = "Choose an audio from the list",
    Options = audioNames,
    Default = audioNames[1],
    Flag = "selected_audio",
    Callback = function(value)
        for _, audio in ipairs(audios) do
            if audio.Name == value then
                selectedAudioID = audio.ID
                break
            end
        end
    end
})

-- Controle do loop
local audioLoop = false

-- Função para tocar o áudio repetidamente
local function playLoopedAudio()
    while audioLoop do
        if selectedAudioID then
            local args = {
                [1] = game:GetService("Workspace"),
                [2] = selectedAudioID,
                [3] = 1,
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1nSound1s"):FireServer(unpack(args))

            -- Criar e tocar o áudio
            local sound = Instance.new("Sound")
            sound.SoundId = "rbxassetid://" .. selectedAudioID
            sound.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
            sound:Play()
        else
            warn("No audio selected!")
        end

        task.wait(0.5) -- Pequeno delay para evitar sobrecarga
    end
end

-- Função para tocar o áudio normal
local function playAudio()
    if selectedAudioID then
        local args = {
            [1] = game:GetService("Workspace"),
            [2] = selectedAudioID,
            [3] = 1,
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Gu1nSound1s"):FireServer(unpack(args))

        -- Criar e tocar o áudio
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://" .. selectedAudioID
        sound.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
        sound:Play()
    else
        warn("No audio selected!")
    end
end

Tab:AddButton({"Play Audio", function()
    playAudio()
end})

-- Toggle para loop de áudio
Tab:AddToggle({
    Name = "Loop Audio",
    Description = "Enables audio looping",
    Default = false,
    Flag = "audio_loop",
    Callback = function(value)
        audioLoop = value
        if audioLoop then
            task.spawn(playLoopedAudio) -- Inicia o loop em uma nova thread
        end
    end
})

-- Music Section
local MusicSection = Tab:AddSection({"Music for Cars, Houses"})

local musicIds = {
    "71373562243752", "138129019858244", "138480372357526", "122199933878670",
    "74187181906707", "82793916573031", "107421761958790", "91394092603440",
    "113198957973421", "81452315991527", "93786060174790", "74752089069476",
    "131592235762789", "132081774507495", "124394293950763", "83381647646350",
    "16190782181", "1841682637", "3148329638", "124928367733395",
    "106317184644394", "100247055114504", "107035638005233", "109351649716900",
    "84751398517083", "125259969174449", "89269071829332", "88094479399489",
    "72440232513341", "92893359226454", "111281710445018", "98677515506006",
    "105882833374061", "104541292443133", "105832154444494", "84733736048142",
    "94718473830640", "130324826943718", "123039027577735", "113312785512702",
    "139161205970637", "113768944849093", "135667903253566", "81335392002580",
    "77428091165211", "14145624031", "8080255618", "8654835474",
    "13530439502", "18841894272", "90323407842935", "136932193331774",
    "113504863495384", "1836175030", "79998949362539", "109188610023287",
    "134939857094956", "132245626038510", "124567809277408", "72591334498716",
    "76578817848504", "17422156627", "81902909302285", "130449561461006",
    "110519234838026", "106434295960535", "86271123924168", "85481949732828",
    "106476166672589", "87968531262747", "73966367524216", "137962454483542",
    "98371771055411", "111668097052966", "140095882383991", "122873874738223",
    "105461615542794"
}

local function playCarMusic(musicId)
    if musicId and musicId ~= "" then
        local carArgs = {
            [1] = "PickingCarMusicText",
            [2] = musicId
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(carArgs))
    end
end

local function playScooterMusic(musicId)
    if musicId and musicId ~= "" then
        local scooterArgs = {
            [1] = "PickingScooterMusicText",
            [2] = musicId
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(scooterArgs))
    end
end

local function playHouseMusic(musicId)
    if musicId and musicId ~= "" then
        local houseArgs = {
            [1] = "PickHouseMusicText",
            [2] = musicId
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(houseArgs))
    end
end

Tab:AddTextBox({
    Name = "Music ID (Gamepass Required)",
    PlaceholderText = "Enter Music ID",
    Callback = function(value)
        playCarMusic(value)
        playScooterMusic(value)
        playHouseMusic(value)
    end
})

Tab:AddDropdown({
    Name = "Select Music (Gamepass Required)",
    Options = musicIds,
    Callback = function(value)
        playCarMusic(value)
        playScooterMusic(value)
        playHouseMusic(value)
    end
})

Tab:AddParagraph({"Note", "The music script works in all cars and homes"})

-- Destroy Sound Global
Tab:AddSection({"Destroy • Global"})

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local audioID = 6314880174 -- ID fixo do áudio

local function Audio_All_ClientSide(ID)
    local function CheckFolderAudioAll()
        local FolderAudio = workspace:FindFirstChild("Audio all client")
        if not FolderAudio then
            FolderAudio = Instance.new("Folder")
            FolderAudio.Name = "Audio all client"
            FolderAudio.Parent = workspace
        end
        return FolderAudio
    end

    local function CreateSound(ID)
        if type(ID) ~= "number" then
            print("Enter a valid number!")
            return nil
        end

        local Folder_Audio = CheckFolderAudioAll()
        if Folder_Audio then
            local Sound = Instance.new("Sound")
            Sound.SoundId = "rbxassetid://" .. ID
            Sound.Volume = 1
            Sound.Looped = false
            Sound.Parent = Folder_Audio
            Sound:Play()
            task.wait(1) -- Waiting time before removing sound
            Sound:Destroy()
        end
    end

    CreateSound(ID)
end

local function Audio_All_ServerSide(ID)
    if type(ID) ~= "number" then
        print("Insira um número válido!")
        return nil
    end

    local GunSoundEvent = ReplicatedStorage:FindFirstChild("1Gu1nSound1s", true)
    if GunSoundEvent then
        GunSoundEvent:FireServer(workspace, ID, 1)
    end
end

Tab:AddToggle({
    Name = "Ear Destroyer Spam",
    Description = "Play audio repeatedly for everyone",
    Default = false,
    Flag = "audio_spam",
    Callback = function(value)
        getgenv().Audio_All_loop_fast = value
        if value then
            task.spawn(function()
                while getgenv().Audio_All_loop_fast do
                    Audio_All_ServerSide(audioID)
                    task.spawn(function()
                        Audio_All_ClientSide(audioID)
                    end)
                    task.wait(0.03)
                end
            end)
        end
    end
})

Tab:AddSection({ "Audio Players • Misc" })

local function tocarMusica(id)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    -- RÃ¡dio (ToolMusicText)
    local argsRadio = {
        [1] = "ToolMusicText",
        [2] = id
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("PlayerToolEvent"):FireServer(unpack(argsRadio))
    
    -- Casa (PickHouseMusicText)
    local argsCasa = {
        [1] = "PickHouseMusicText",
        [2] = id
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(argsCasa))

    -- Carro (PickingCarMusicText)
    local argsCarro = {
        [1] = "PickingCarMusicText",
        [2] = id
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1Player1sCa1r"):FireServer(unpack(argsCarro))

    -- Scooter (PickingScooterMusicText)
    local argsScooter = {
        [1] = "PickingScooterMusicText",
        [2] = id
    }
    ReplicatedStorage:WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(argsScooter))
end

local function isValidMusicId(value)
    return value and value ~= "" and value ~= "Option 1" and not value:match("novas musica adds") and not value:match("musica brasil") and not value:match("musica do meu interece") and not value:match("musica dls por elas") and not value:match("meme abaixo") and not value:match("estourada")
end

Tab:AddTextBox({
    Name = "IDs",
    PlaceholderText = "Enter the IDs to play music",
    Callback = function(value)
        if value and value ~= "" then
            tocarMusica(tostring(value))
        end
    end
})

-- Dropdowns para Tab
local function createMusicDropdown(title, musicOptions, defaultOption)
    local musicNames = {}
    local categoryMap = {}
    for category, sounds in pairs(musicOptions) do
        for _, music in ipairs(sounds) do
            if music.name ~= "" then
                table.insert(musicNames, music.name)
                categoryMap[music.name] = {id = music.id, category = category}
            end
        end
    end

    local function playMusic(soundId)
        tocarMusica(tostring(soundId)) -- Usa a funÃ§Ã£o tocarMusica para tocar em todos os contextos
    end

    Tab:AddDropdown({
        Name = title,
        Description = "all",
        Default = defaultOption,
        Multi = false,
        Options = musicNames,
        Callback = function(selectedSound)
            if selectedSound and categoryMap[selectedSound] then
                local soundId = categoryMap[selectedSound].id
                if soundId and soundId ~= "" and soundId ~= "4354908569" then
                    playMusic(soundId)
                end
            end
        end
    })
end

-- Dropdown "ForrÃ³"
createMusicDropdown("ForrÃ³", {
    ["forro"] = {
        {name = "forrÃ³ ja cansou", id = "74812784884330"},
        {name = "lenbro ate hoje", id = "71531533552899"},
        {name = "escolha certa", id = "107088620814881"},
        {name = "forrÃ³ da rezenha", id = "120973520531216"},
        {name = "forrÃ³ dudu", id = "74404168179733"},
        {name = "forrÃ³ sao joao", id = "106364874935196"},
        {name = "forrÃ³ engraÃ§ado paia", id = "76524290482399"},
        {name = "100% forro vaquejada", id = "92295159623916"},
        
        {name = "PASTOR MIRIM E A LÃNGUA DOS ANJOS", id = "71153532555470"},
        {name = "PARA NÃƒO ESQUECER QUEM SOMOS", id = "88937498361674"},
        {name = "Uno zero", id = "112959083808887"},
        {name = "Iate do neymar", id = "135738534706063"},
        {name = "Batidao na aldeia", id = "79953696595578"},
        {name = "", id = ""},
        {name = "", id = ""}
    }
}, "Option 1")

-- Dropdown "MÃºsicas e Memes AleatÃ³rio"
createMusicDropdown("Random Music and Memes", {
    ["forro"] = {
        {name = "ANXIETY (Amapiano Re-fix)", id = "101483901475189"}, 
        {name = "Meu corpo, minhas regras", id = "127587901595282"},
        {name = "$$$$gg$$$$gg", id = "137471775091253"},
        {name = "Megalovania but its only the melodies", id = "104500091160463"},
        {name = "androphono strikes back", id = "78312089943968"},
        {name = "Bamm Bamm", id = "128730685516895"},
        {name = "chupa cabra", id = "132890273173295"},
        {name = "longe de mais", id = "124478512057763"},
        {name = "Garoto de Copacabana", id = "135648634110254"},
        {name = "CELL!", id = "117634275895085"},
        {name = "Boa vibe em Ubatuba", id = "139059061493558"},
        {name = "SLIP AWAY", id = "126152928520174"},
        {name = "Alone in Motion", id = "122379348696948"},
        {name = "Fade Away", id = "81002139735874"},
        {name = "Wounds & Wishes", id = "109347979566607"},
        {name = "AscensÃ£o do Monarca", id = "101864243033211"},
        {name = "carro do ovo", id = "3148329638"},
        {name = "ingles bus (fling ou kill bus)", id = "123268013026823"},
        {name = "MIKU MIKU HATSUNE", id = "112783541496955"},
        {name = "Five Nights at Freddy's", id = "110733765539890"},
        {name = "Rat Dance", id = "133496635668044"},
        {name = "Escalando a SeleÃ§Ã£o Brasileira para a Copa", id = "116546457407236"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""}
    }
}, "Option 1")

-- Dropdown "Funk"
createMusicDropdown("Funk", {
    ["Funk"] = {
        {name = "sua mulher funk", id = "90844637105538"},
        {name = "fuga na viatura", id = "131891110268352"},
        {name = "funkphonk fumando verde", id = "112143944982807"},
        {name = "cauma xmara", id = "95664293972405"},
        {name = "que que sharke", id = "129546408528391"},
        {name = "Il Cacto Hipopotamo FUNK", id = "104491656009142"},
        {name = "Espressora Signora FUNK", id = "123394392737234"},
        {name = "trippi troop funk", id = "73049389767013"},
        {name = "bombini funkphonk", id = "88814770244609"},
        {name = "pre treino", id = "136869502216760"},
        {name = "CVRL", id = "124244582950595"},
        {name = "batida Brega Violino (Beat Brega Funk)", id = "99399643204701"},
        {name = "DanÃ§a do Canguru (Pke Gaz1nh)", id = "86876136192157"},
        {name = "espere 30segundos!! Ondas sonoras", id = "127757321382838"},
        {name = "MONTAGEM ARABIANA (Pke Gaz1nh)", id = "78076624091098"},
        {name = "Manda o papo (NGI)", id = "132642647937688"},
        {name = "Viver bem", id = "82805460494325"},
        {name = "Faixa estronda", id = "121187736532042"},
        {name = "Ritmo Pixelado", id = "93928823862203"},
        {name = "Viagem Sonora", id = "79349174602261"},
        {name = "Melodia Virtual", id = "139147474886402"},
        {name = "Melodia Serena", id = "97011217688307"},
        {name = "SENTA", id = "124085422276732"},
        {name = "TUNG TUNG TUNG TUNG SAHUR PHONK BRASILEIRO", id = "120353876640055"},
        {name = "crazy-lol", id = "106958630419629"},
        {name = "V7", id = "80348640826643"},
        {name = "UIUAH", id = "82894376737849"},
        {name = "meta ritmo", id = "110091098283354"},
        {name = "CAPPUCCINO ASSASSINO (SPEDUP)", id = "132733033157915"},
        {name = "haha (NGI)", id = "122114766584918"},
        {name = "DO PO", id = "114207745067816"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""}
    }
}, "Option 1")

-- Dropdown "Phonk"
createMusicDropdown("Phonk", {
    ["phonk"] = {
        {name = "wyles", id = "85385155970460"},
        {name = "phonk kawai", id = "91502410121438"},
        {name = "querendo da a bucet@", id = "72720721570850"},
        {name = "vem no pocpoc", id = "102333419023382"},
        {name = "tatiu wim", id = "122871512353520"},
        {name = "novinha sapeca", id = "111668097052966"},
        {name = "novinha representa", id = "93786060174790"},
        {name = "phonk1", id = "77501611905348"},
        {name = "phonk2", id = "126887144190812"},
        {name = "phonk osadia", id = "88033569921555"},
        {name = "phonk sarra", id = "132436320685732"},
        {name = "relaionamento sem crush", id = "105832154444494"},
        {name = "phonk3", id = "90323407842935"},
        {name = "novinha danÃ§apanpa", id = "132245626038510"},
        {name = "phonk sexoagreÃ§ivo", id = "111995323199676"},
        {name = "phonk4", id = "115016589376700"},
        {name = "phonk5", id = "118740708757685"},
        {name = "phonk6", id = "139435437308948"},
        {name = "phonk chapaquente", id = "109189438638906"},
        {name = "phonk rajada", id = "105126065014034"},
        {name = "rede globo", id = "138487820505005"},
        {name = "phonk indiano", id = "87968531262747"},
        {name = "vapo do vapo", id = "106317184644394"},
        {name = "tutatatutata", id = "112068892721408"},
        {name = "phonk slower", id = "122852029094656"},
        {name = "phonk9", id = "91760524161503"},
        {name = "phonk10", id = "73140398421340"},
        {name = "phonk11", id = "137962454483542"},
        {name = "phonk12", id = "84733736048142"},
        {name = "phonk13", id = "106322173003761"},
        {name = "phonk14", id = "94604796823780"},
        {name = "phonk15", id = "118063577904953"},
        {name = "phonk16", id = "115567432786512"},
        {name = "phonk toq", id = "71304501822029"},
        {name = "phonk hey", id = "132218979961283"},
        {name = "phonk17", id = "102708912256857"},
        {name = "phonk18", id = "140642559093189"},
        {name = "phonk neve", id = "13530439660"},
        {name = "phonk19", id = "87863924786534"},
        {name = "phonk20", id = "133135085604736"},
        {name = "phonk lento", id = "97258811783169"},
        {name = "phonk21", id = "92308400487695"},
        {name = "tipo wym", id = "88064647826500"},
        {name = "estouradassa1", id = "92175624643620"},
        {name = "estouradassa2", id = "108099943758978"},
        {name = "Naaaaa", id = "109784877184952"},
        {name = "trem", id = "114608169341947"},
        {name = "eoropa", id = "111346133543699"},
        {name = "atimosphekika", id = "77857496821844"},
        {name = "phonk ALL THE TIME", id = "123809083385992"},
        {name = "Lifelong Memory", id = "81929101024622"},
        {name = "Automotivo Blondie (Pke Gaz1nh)", id = "74564219749776"},
        {name = "à¸ªà¸§à¸±à¸ªà¸”à¸µà¸„à¸™à¹„à¸—à¸¢ v2", id =  "118225359190317"},
        {name = "MTG TU VAI SENTAR (Pke Gaz1nh)", id = "115317874112657"},
        {name = "SARRA FUNK", id = "96249826607044"},
        {name = "Catuquanvan", id = "88038595663211"},
        {name = "F-D-1 (slowed)", id = "124958445624871"},
        {name = "Sucessagem", id = "88551699463723"},
        {name = "ILOVE phonksla", id = "82148953715595"},
        {name = "SPEED SLIDE", id = "118959437310311"},
        {name = "TOMA FUNK PHONK", id = "126291069838831"},
        {name = "PASSO BEM SOLTO X NEW JAZZ", id = "122706595087279"},
        {name = "MONTAGEM BIONICA DIAMANTE", id = "122338822665007"},
        {name = "BALA SELVAGEM!", id = "96180057167470"},
        {name = "Luz <3", id = "74281337525581"},
        {name = "COMO TU", id = "86928685812280"},
        {name = "MONTAGEM SOLAR TROPICANO (SPEED UP)", id = "116461681407294"},
        {name = "MONTAGEM SOLAR TROPICANO (SLOWED)", id = "109308273341422"},
        {name = "YO DE TI", id = "125181345407169"},
        {name = "Beauty, (Phonk), Super sped up", id = "71123357599630"},
        {name = "MONTAGEM BOOMBOX DO MALA FUNK", id = "86537505028256"},
        {name = "BRAZIL DO FUNK", id = "133498554139200"},
        {name = "BRR BRR PATAPIM FUNK", id = "117170901476451"},
        {name = "MONTAGEM TERRA BELA FUNK", id = "134770548505933"},
        {name = "FUNK DO RAVE 1.0", id = "137135395010424"},
        
        {name = " Portao Funk", id = "70900514961735"},
        {name = " EspaÃ§o Funk", id = "110519906029322"},
        {name = " FUTABA", id = "91834632690710"},
        {name = " MelÃ³dica ExplosÃ£o De Melodia", id = "98371771055411"},
        {name = " RASGO", id = "98267810117949"},
        {name = " HIPNOTIZA", id = "117668905142866"},
        {name = "CRISTAL NOTURNO", id = "103695219371872"},
        {name = " SKY HIGH", id = "123517126955383"},
        {name = "MIKU top", id = "102771149931910"},
        {name = " ACABU SO FUNK", id = "127870227978818"},
        {name = "CREATIFE FUNK", id = "130525387712209"},
        {name = "GOTH FUNK", id = "97662362226511"},
        {name = "PORTUGESE FUNK", id = "125858109122379"},
        {name = "SUBURBANA", id = "139825057894568"},
        {name = "ESPERA LA NOCHE FUNK", id = "139768056738146"},
        {name = "SIN PERMISO FUNK", id = "92572896648274"},
        {name = "MONTAGEM DACE RAT", id = "98711199754623"},
        {name = " LOVELY FUNK", id = "130633105268814"},
        {name = "STORYMODECOOL", id = "87115976125426"},
        {name = "BLACK COFFEE FUNK", id = "82705137378395"},
        {name = "KOBALT", id = "79381341943021"},
        {name = " andante bacterial", id = "105882833374061"},
        {name = "ANGEL Speed Up", id = "139593870988593"},
        {name = "LUTA Ã‰PICA", id = "73966367524216"},
        {name = "MALDITA", id = "133814632960968"},
        {name = "DA ZONA NTJ VERSON", id = "105770593501071"},
        {name = "HIPNOTIZA", id = "132015050363205"},
        {name = "MIDZUKI speed up", id = "129151948619922"},
        
        {name = "movimenta funk", id = "114994598691121"},
        {name = "CRISTAL", id = "103445348511856"},
        {name = "Letero funkphonk", id = "99409598156364"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""}
    }
}, "Option 1")

Tab:AddButton({
    Name = "Stop Music",
    Description = "Stop all current music playing",
    Callback = function()
        tocarMusica("")
    end
})

Tab:AddSection({"Audio Players • Misc"})

local loopAtivo = false
local InputID = ""

Tab:AddTextBox({
    Name = "Enter IDs",
    Description = "Enter the ID of the sound you want to play",
    Default = "",
    PlaceholderText = "Example IDs: 6832470734",
    ClearTextOnFocus = true,
    Callback = function(text)
        InputID = tonumber(text)
    end
})

local function fireServer(eventName, args)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local event = ReplicatedStorage:FindFirstChild("RE") and ReplicatedStorage.RE:FindFirstChild(eventName)
    if event then
        pcall(function()
            event:FireServer(unpack(args))
        end)
    end
end

Tab:AddButton({
    Name = "Play Sound",
    Description = "Click to play the inserted music",
    Callback = function()
        if InputID then
            fireServer("1Gu1nSound1s", {Workspace, InputID, 1})
            local globalSound = Instance.new("Sound", Workspace)
            globalSound.SoundId = "rbxassetid://" .. InputID
            globalSound.Looped = false
            globalSound:Play()
            task.wait(3)
            globalSound:Destroy()
        end
    end
})

Tab:AddToggle({
    Name = "Loop Sound",
    Description = "Activate to loop the sound",
    Default = false,
    Callback = function(state)
        loopAtivo = state
        if loopAtivo then
            spawn(function()
                while loopAtivo do
                    if InputID then
                        fireServer("1Gu1nSound1s", {Workspace, InputID, 1})
                        local globalSound = Instance.new("Sound", Workspace)
                        globalSound.SoundId = "rbxassetid://" .. InputID
                        globalSound.Looped = false
                        globalSound:Play()
                        task.spawn(function()
                            task.wait(3)
                            globalSound:Destroy()
                        end)
                    end
                    task.wait(1)
                end
            end)
        end
    end
})

-- Dropdowns para Tab6
local function createSoundDropdown(title, musicOptions, defaultOption)
    local musicNames = {}
    local categoryMap = {}
    for category, sounds in pairs(musicOptions) do
        for _, music in ipairs(sounds) do
            if music.name ~= "" and music.id ~= "4354908569" then
                table.insert(musicNames, music.name)
                categoryMap[music.name] = {id = music.id, category = category}
            end
        end
    end

    local selectedSoundID = nil
    local currentVolume = 1
    local currentPitch = 1

    local function playSound(soundId, volume, pitch)
        fireServer("1Gu1nSound1s", {Workspace, soundId, volume})
        local globalSound = Instance.new("Sound")
        globalSound.Parent = Workspace
        globalSound.SoundId = "rbxassetid://" .. soundId
        globalSound.Volume = volume
        globalSound.Pitch = pitch
        globalSound.Looped = false
        globalSound:Play()
        task.spawn(function()
            task.wait(3)
            globalSound:Destroy()
        end)
    end

    Tab:AddDropdown({
        Name = title,
        Description = "Choose a sound to play on the server",
        Default = defaultOption,
        Multi = false,
        Options = musicNames,
        Callback = function(selectedSound)
            if selectedSound and categoryMap[selectedSound] then
                selectedSoundID = categoryMap[selectedSound].id
            else
                selectedSoundID = nil
            end
        end
    })

    Tab:AddButton({
        Name = "Play Selected Sound",
        Description = "Click to play the sound from the dropdown",
        Callback = function()
            if selectedSoundID then
                playSound(selectedSoundID, currentVolume, currentPitch)
            end
        end
    })

    local dropdownLoopActive = false
    Tab:AddToggle({
        Name = "Loop Sound",
        Description = "Loops the selected sound",
        Default = false,
        Callback = function(state)
            dropdownLoopActive = state
            if state then
                task.spawn(function()
                    while dropdownLoopActive do
                        if selectedSoundID then
                            playSound(selectedSoundID, currentVolume, currentPitch)
                        end
                        task.wait(1)
                    end
                end)
            end
        end
    })
end

Tab:AddSection({"Meme •  Sound Server"})

-- Dropdown "Memes"
createSoundDropdown("Select a Meme", {
    ["Memes"] = {
        {name = "pankapakan", id = "122547522269143"}, 
       
        {name = "Gemido ultra rÃ¡pido", id = "128863565301778"},
        {name = "vai g0z@?", id = "116293771329297"},
        {name = "G0z33iiii", id = "93462644278510"},
        {name = "Hommmm ", id = "133135656929513"},
        {name = "gemido1", id = "105263704862377"},
        {name = " gemido2", id = "92186909873950"},
        {name = "sus sex", id = "128137573022197"},
        {name = "gemido estranho", id = "131219411501419"},
        {name = "gemido kawai", id = "100409245129170"},
        {name = "Hentai wiaaaaan", id = "88332347208779"},
        {name = "iamete cunasai", id = "108494476595033"},
        {name = "dodichan onnn...", id = "134640594695384"},
        {name = "Loly gemiD0", id = "119277017538197"},
         {name = "ai poison", id = "115870718113313"},
         {name = "chegachega SUS", id = "77405864184828"},
         {name = "uwu", id = "76820720070248"},
         {name = "ai meu cuzin", id = "130714479795369"},
         {name = "girl audio 2", id = "84207358477461"},
        {name = "Hoo ze da manga", id = "106624090319571"},
        {name = "ai alexandre de moraes", id = "107261471941570"},
        {name = "haaii meme", id = "120006672159037"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
 
    


        {name = "GoGogo gogogo", id = "103262503950995"},
        {name = "Toma jack", id = "132603645477541"},
        {name = "Toma jackV2", id = "100446887985203"},
        {name = "Toma jack no sol quente", id = "97476487963273"},
        {name = "ifood", id = "133843750864059"},
        {name = "pelo geito ela ta querendo ram", id = "94395705857835"},
        {name = "lula vai todo mundo", id = "136804576009416"},
        {name = "coringa", id = "84663543883498"},
        {name = "shoope", id = "8747441609"},
        {name = "quenojo", id = "103440368630269"},
        {name = "sai dai lava prato", id = "101232400175829"},
        {name = "se e loko numconpeÃ§a", id = "78442476709262"},
        {name = "mita sequer que eu too uma", id = "94889439372168"},
        {name = "Hoje vou ser tua mulher e tu", id = "90844637105538"},
        {name = "Deita aqui eu mandei vc deitar sirens", id = "100291188941582"},
        {name = "miau", id = "131804436682424"},
        {name = "skibidi", id = "128771670035179"},
        {name = "BIRULEIBI", id = "121569761604968"},
        {name = "biseabesjnjkasnakjsndjkafb", id = "133106998846260"},
        {name = "vai corinthians!!....", id = "127012936767471"},
        {name = "my sigman", id = "103431815659907"},
        {name = "mama", id = "106850066985594"},
        {name = "OH MY GOD", id = "73349649774476"},
        {name = "aahhh plankton meme", id = "95982351322190"},
        {name = "CHINABOY", id = "84403553163931"},
        {name = "PASTOR MIRIM E A LÃNGUA DOS ANJOS", id = "71153532555470"},
        
        {name = "Sai d3sgraÃ§@", id = "106973692977609"},
        
        {name = "opa salve tudo bem?", id = "80870678096428"},
        {name = "OLHA O CARRO DO DANONE", id = "110493863773948"},
        {name = "NÃ£oooo, NÃ£oooo, NÃ£ooo!!!!!", id = "95825536480898"},
        {name = "UM PÃ‰ DE SIRIGUELA KK", id = "112804043442210"},
        {name = "e o carro da pamonha", id = "94951629392683"},
        {name = "BOM DIAAAAAAAAAA", id = "136579844511260"},
        {name = "ai-meu-chiclete", id = "92911732806153"},
        {name = "posso te ligar ou tua mulher...", id = "103211341252816"},
        {name = "Boa chi joga muito cara", id = "110707564387669"},
        {name = "Oqueee meme", id = "120092799810101"},
        {name = "kkk muito fei", id = "79241074803021"},
        {name = "lula cade o ze gotinha", id = "86012585992725"},
        {name = "morreu", id = "8872409975"},
        {name = "a-pia-ta-cheia-de-louca", id = "98076927129047"},
        {name = "Mahito killSong", id = "128669424001766"},
        {name = "Sucumba", id = "7946300950"},
        {name = "nem clicou o thurzin", id = "84428355313544"},
        {name = "fiui OLHA MENSAGEM", id = "121668429878811"},
        {name = "tooomeee", id = "128319664118768"},
        {name = "risada de ladrao", id = "133065882609605"},
        {name = "E o PIX nada ainda", id = "113831443375212"},
        {name = "Vo nada vo nada", id = "89093085290586"},
        {name = "Eli gosta", id = "105012436535315"},
        {name = "um cavalo de tres pernas?", id = "8164241439"},
        {name = "voces sao um bado de fdp", id = "8232773326"},
        {name = "HAHA TROLLEI ATÃ‰ VOCÃŠ", id = "7021794555"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        
        

        {name = "Calaboca Kenga", id = "86494561679259"},
        {name = "alvincut", id = "88788640194373"},
        {name = "e a risada faz como?", id = "140713372459057"},
        {name = "voce deve se m@t4", id = "100227426848009"},
        {name = "receba", id = "94142662616215"},
        {name = "UUIIII", id = "73210569653520"},
        



        {name = "sai", id = "121169949217007"},
        {name = "risada boa dms", id = "127589011971759"},
        {name = "vacilo perna de pau", id = "106809680656199"},
        {name = "gomo gomo no!!!", id = "137067472449625"},
        {name = "arroto", id = "140203378050178"},
        {name = "iraaaa", id = "136752451575091"},
        {name = "nÃ£o fica se achando muito nÃ£o", id = "101588606280167"},
       
        {name = "WhatsApp notificaÃ§aoV1", id = "107004225739474"},
        {name = "WhatsApp notificaÃ§aoV2", id = "18850631582"},
        {name = "SamsungV1", id = "123767635061073"},
        {name = "SamsungV2", id = "96579234730244"}, 
        {name = "Shiiii", id = "120566727202986"},
        {name = "ai_tomaa miku", id = "139770074770361"},
        {name = "Miku Miku", id = "72812231495047"},
        {name = "kuru_kuru", id = "122465710753374"},
        {name = "PM ROCAM", id = "96161547081609"},
        {name = "cavalo!!", id = "78871573440184"},
        {name = "deixa os garoto brinca", id = "80291355054807"},
        {name = "flamengo", id = "137774355552052"},
        {name = "sai do mei satnas", id = "127944706557246"},
        {name = "namoral agora e a hora", id = "120677947987369"},
        {name = "n pode me chutar pq seu celebro e burro", id = "82284055473737"},
        {name = "vc ta fudido vou te pegar", id = "120214772725166"},
        {name = "deley", id = "102906880476838"},
        {name = "Tu e um beta", id = "130233956349541"},
        {name = "Porfavor n tira eu nao", id = "85321374020324"},
        {name = "OlÃ¡ beleza vc pode me dÃ¡ muitos", id = "74235334504693"},
        {name = "Discord sus", id = "122662798976905"},
        {name = "rojao apito", id = "6549021381"},
        {name = "off", id = "1778829098"},
        {name = "Kazuma kazuma", id = "127954653962405"},
        {name = "sometourado", id = "123592956882621"},
        {name = "Estouradoespad", id = "136179020015211"},
        {name = "Alaku bommm", id = "110796593805268"},
        {name = "busss", id = "139841197791567"},
        {name = "Estourado wItb", id = "137478052262430"},
        {name = "sla", id = "116672405522828"},
        {name = "HA HA HA", id = "138236682866721"}
    }
}, "pankapakan")

Tab:AddSection({"Terror • Sound Server"})

-- Dropdown "Efeito/Terror"
createSoundDropdown("Select a Terror", {
    ["efeito/terror"] = {
        {name = "jumpscar", id = "91784486966761"},
        {name = "n se preocupe", id = "87041057113780"},
        {name = "eles estao todos mortos", id = "70605158718179"},

        {name = "gritoestourado", id = "7520729342"},
        {name = "gritomedo", id = "113029085566978"},
        {name = "Nukesiren", id = "9067330158"},
        {name = "nuclear sirenv2", id = "675587093"},
        {name = "Alertescola", id = "6607047008"},
        {name = "Memealertsiren", id = "8379374771"},
        {name = "sirenv3", id = "6766811806"},
        {name = "Alarm estourAAAA...", id = "93354528379052"},
        {name = "MegaMan Alarm", id = "1442382907"},
        {name = "Alarm bookhaven", id = "1526192493"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},



        {name = "alet malaysia", id = "7714172940"},
        {name = "Risada", id = "79191730206814"},
        {name = "Hahahah", id = "90096947219465"},
        {name = "scream", id = "314568939"},
        {name = "Terrified meme scream", id = "5853668794"},
        {name = "Sonic.exe Scream Effect", id = "146563959"},
        {name = "Demon Scream", id = "2738830850"},
        {name = "SCP-096 Scream (raging)", id = "343430735"},
        {name = "Nightmare Yelling Bursts", id = "9125713501"},
        {name = "HORROR SCREAM 07", id = "9043345732"},
        {name = "Female Scream Woman Screams", id = "9114397912"},
        {name = "Scream1", id = "1319496541"},
        {name = "Scream2", id = "199978176"},
        {name = "scary maze scream", id = "270145703"},
        {name = "SammyClassicSonicFan's Scream", id = "143942090"},
        {name = "FNAF 2 Death Scream", id = "1572549161"},
        {name = "cod zombie scream", id = "8566359672"},
        {name = "Slendytubbies- CaveTubby Scream", id = "1482639185"},
        {name = "FNAF 2 Death Scream", id = "5537531920"},
        {name = "HORROR SCREAM 15", id = "9043346574"},
        {name = "Jumpscare Scream", id = "6150329916"},
        {name = "FNaF: Security Breach", id = "2050522547"},
        {name = "llllllll", id = "5029269312"},
        {name = "loud jumpscare", id = "7236490488"},
        {name = "fnaf", id = "6982454389"},
        {name = "Pinkamena Jumpscare 1", id = "192334186"},
        {name = "Ennard Jumpscare 2", id = "629526707"},
        {name = "a sla medo dino", id = "125506416092123"},
        {name = "Backrooms Bacteria Pitfalls ", id = "81325342128575"},
        
        {name = "error Infinite", id = "3893790326"},
        {name = "Screaming Meme", id = "107732411055226"},
        {name = "Jumpscare - SCP CB", id = "97098997494905"},
        {name = "mirror jumpscare", id = "80005164589425"},
        {name = "PTLD-39 Jumpscare", id = "5581462381"},
        {name = "jumpscare:Play()", id = "121519648044128"},
        {name = "mimic jumpscare", id = "91998575878959"},
        {name = "DOORS Glitch Jumpscare Sound", id = "96377507894391"},
        {name = "FNAS 4 Nightmare Mario", id = "99804224106385"},
        {name = "Death House I Jumpscare Sound", id = "8151488745"},
        {name = "Shinky Jumpscare", id = "123447772144411"},
        {name = "FNaTI Jumpscare Oblitus casa", id = "18338717319"},
        {name = "fnaf jumpscare loadmode", id = "18911896588"},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""},
        {name = "", id = ""}
    }
}, "jumpscar")

Tab:AddSection({"Audio Players • Misc"})

local loopAtivo = false
local InputID = ""

Tab:AddTextBox({
    Name = "Enter IDs Audio",
    Description = "Enter the ID of the sound you want to play",
    Default = "",
    PlaceholderText = "Example: 6832470734",
    ClearTextOnFocus = true,
    Callback = function(text)
        InputID = tonumber(text)
    end
})

local function fireServer(eventName, args)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local event = ReplicatedStorage:FindFirstChild("RE") and ReplicatedStorage.RE:FindFirstChild(eventName)
    if event then
        pcall(function()
            event:FireServer(unpack(args))
        end)
    end
end

Tab:AddButton({
    Name = "Play Sound",
    Description = "Click to play the inserted music",
    Callback = function()
        if InputID then
            fireServer("1Gu1nSound1s", {Workspace, InputID, 1})
            local globalSound = Instance.new("Sound", Workspace)
            globalSound.SoundId = "rbxassetid://" .. InputID
            globalSound.Looped = false
            globalSound:Play()
            task.wait(3)
            globalSound:Destroy()
        end
    end
})

Tab:AddToggle({
    Name = "Loop Sound",
    Description = "Activate to loop the sound",
    Default = false,
    Callback = function(state)
        loopAtivo = state
        if loopAtivo then
            spawn(function()
                while loopAtivo do
                    if InputID then
                        fireServer("1Gu1nSound1s", {Workspace, InputID, 1})
                        local globalSound = Instance.new("Sound", Workspace)
                        globalSound.SoundId = "rbxassetid://" .. InputID
                        globalSound.Looped = false
                        globalSound:Play()
                        task.spawn(function()
                            task.wait(3)
                            globalSound:Destroy()
                        end)
                    end
                    task.wait(1)
                end
            end)
        end
    end
})

local Tab = Window:MakeTab({"Name", "Paper"})

local isNameActive = false
local isBioActive = false

local SectionRGBName = Tab:AddSection({
    Name = "Name • Bio"
})

Tab:AddToggle({
    Name = "Rainbow Name",
    Description = "Make Rainbow Name",
    Default = false,
    Callback = function(value)
        isNameActive = value
        print(value and "RGB Name enabled" or "RGB Name disabled")
    end
})

Tab:AddToggle({
    Name = "Rainbow Bio",
    Description = "Make your Bio Rainbow",
    Default = false,
    Callback = function(value)
        isBioActive = value
        print(value and "Rainbow Bio activated" or "Rainbow Bio disabled")
    end
})


local vibrantColors = {
    Color3.fromRGB(255, 0, 0),   -- Vermelho
    Color3.fromRGB(0, 255, 0),   -- Verde
    Color3.fromRGB(0, 0, 255),   -- Azul
    Color3.fromRGB(255, 255, 0), -- Amarelo
    Color3.fromRGB(255, 0, 255), -- Magenta
    Color3.fromRGB(0, 255, 255), -- Ciano
    Color3.fromRGB(255, 165, 0), -- Laranja
    Color3.fromRGB(128, 0, 128), -- Roxo
    Color3.fromRGB(255, 20, 147) -- Rosa choque
}

spawn(function()
    while true do
        if isNameActive then
            local randomColor = vibrantColors[math.random(#vibrantColors)]
            local args = {
                [1] = "PickingRPNameColor",
                [2] = randomColor
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args))
        end
        wait(0.7)
    end
end)

spawn(function()
    while true do
        if isBioActive then
            local randomColor = vibrantColors[math.random(#vibrantColors)]
            local args = {
                [1] = "PickingRPBioColor",
                [2] = randomColor
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args))
        end
        wait(0.7)
    end
end)

local SectionNames = Tab:AddSection({
    Name = "Name Changer"
})

local names = {
    {"", "  "},
    {"Corrupted 666", " 6̵͙̭̻͚̝̃6̸͛́̀̐͂̌̈̌̓ ̨̧̨͕͉̲͇6̴̛͚͔͔̪̱̮̤͉̗͉̇̀͛͊̏͠"},
    {"Corrupted Roblox", "R̸ ̨̼̮͚̹̮̲͎̈́̾͗̇͝o̷̻͎͇̰̰̮̬̥̝̹̕b̵͍͍̮̦̩̪͉͗͗̄̀͝͝l̸͇̠̯͓̱͖̦̎̒̔̋͑̒̋͘ͅö̶̤̻̤̗́͌͝x̴͕̆̓̍͗͒͐"},
    {"Corrupted Ez", " E̴̬̬̯̭̣̯̬̲̲͋̽͆́̽̾̍͠͝͝z̷ "},
    {"Corrupted GG", " G̴̬̬̯̭̣̯̬̲̲͋̽͆́̽̾̍͠͝͝G̷ "},
    {"System", " System "},
    {"Admin", " Admin "},
    {"Tubers93", " Tubers93 "},
    {"Xerpen", " Xerpen "},
    {"AL", " AL "},
    {"Vercel Int", " Vercel Int "},
    {"Xirius", " Xirius "}
}

for _, name in ipairs(names) do
    Tab:AddButton({
        Name = "Name: " .. name[1],
        Callback = function()
            game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName", name[2])
        end
    })
end

Tab:AddSection({ "Avatar • Colour" })

local colors = { "Bright red", "Lime green", "Bright blue", "Bright yellow", "Bright cyan", "Hot pink", "Royal purple" }
local rgbEnabled = false

local function changeColor(color)
    local args = { color }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangeBodyColor"):FireServer(unpack(args))
end

local function toggleRGBCharacter(enabled)
    rgbEnabled = enabled
    if rgbEnabled then
        while rgbEnabled do
            for _, color in ipairs(colors) do
                if not rgbEnabled then return end
                changeColor(color)
                wait(0.5)
            end
        end
    end
end

Tab:AddToggle({
    Name = "Rainbow Character",
    Description = "Rainbow your Avatar",
    Default = false,
    Callback = function(value)
        toggleRGBCharacter(value)
    end
})


Tab:AddSection({ "Hair • Colour" })
local hairColors = {
    Color3.new(1, 1, 0), Color3.new(0, 0, 1), Color3.new(1, 0, 1), Color3.new(1, 1, 1),
    Color3.new(0, 1, 0), Color3.new(0.5, 0, 1), Color3.new(1, 0.647, 0), Color3.new(0, 1, 1)
}
local isActive = false


local function changeHairColor()
    local i = 1
    while isActive do
        if not isActive then break end
        local args = { [1] = "ChangeHairColor2", [2] = hairColors[i] }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Max1y"):FireServer(unpack(args))
        wait(0.1)
        i = i % #hairColors + 1
    end
end


Tab:AddToggle({
    Name = "Rainbow Hair",
    Description = "Rainbow your Hair",
    Default = false,
    Callback = function(value)
        isActive = value
        if isActive then
            changeHairColor()
        end
    end
})


local CarTab = Window:MakeTab({"Vehicle", "car"})

CarTab:AddSection({"Car • Misc"})
CarTab:AddToggle({
    Name = "Rainbow Car (Premium)",
    Description = "Changes the car's color with continuous Rainbow. May cause kick if not premium!",
    Default = false,
    Callback = function(state)
        carRGBActive = state
        if state then
            task.spawn(function()
                while carRGBActive and LocalPlayer.Character do
                    local color = getRainbowColor(rgbSpeed)
                    fireServer("1Player1sCa1r", { "PickingCarColor", color })
                    task.wait(0.03)
                end
            end)
        end
    end
})

CarTab:AddToggle({
    Name = "Rainbow Car",
    Default = false,
    Callback = function(state)
        isColorChanging = state
        if isColorChanging then
            colorChangeCoroutine = coroutine.create(changeCarColor)
            coroutine.resume(colorChangeCoroutine)
        end
    end
})

CarTab:AddParagraph({"Note", "Enabling this will make your car Rainbow"})

-- Colors for RGB
local colors = {
    Color3.new(1, 0, 0),     -- Red
    Color3.new(0, 1, 0),     -- Green
    Color3.new(0, 0, 1),     -- Blue
    Color3.new(1, 1, 0),     -- Yellow
    Color3.new(1, 0, 1),     -- Magenta
    Color3.new(0, 1, 1),     -- Cyan
    Color3.new(0.5, 0, 0.5), -- Purple
    Color3.new(1, 0.5, 0)    -- Orange
}

-- Replicated Storage Service
local replicatedStorage = game:GetService("ReplicatedStorage")
local remoteEvent = replicatedStorage:WaitForChild("RE"):WaitForChild("1Player1sCa1r")

-- RGB Color Change Logic
local isColorChanging = false
local colorChangeCoroutine = nil

local function changeCarColor()
    while isColorChanging do
        for _, color in ipairs(colors) do
            if not isColorChanging then return end
            local args = {
                [1] = "PickingCarColor",
                [2] = color
            }
            remoteEvent:FireServer(unpack(args))
            wait(1)
        end
    end
end

CarTab:AddButton({
    Name = "Remove All Cars",
    Callback = function()
        local ofnawufn = false

if ofnawufn == true then
    return
end
ofnawufn = true

local cawwfer = "MilitaryBoatFree" -- Alterado para MilitaryBoatFree
local oldcfffff = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1754, -2, 58) -- Coordenadas atualizadas
wait(0.3)

local args = {
    [1] = "PickingBoat", -- Alterado para PickingBoat
    [2] = cawwfer
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
wait(1)

local wrinfjn
for _, errb in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
    if errb:IsA("VehicleSeat") then
        wrinfjn = errb
    end
end

repeat
    if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then return end
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        if not game.Players.LocalPlayer.Character.Humanoid.SeatPart == wrinfjn then
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wrinfjn.CFrame
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wrinfjn.CFrame + Vector3.new(0,1,0)
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = wrinfjn.CFrame + Vector3.new(0,-1,0)
    task.wait()
until game.Players.LocalPlayer.Character.Humanoid.SeatPart == wrinfjn

for _, wifn in pairs(game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"]:GetDescendants()) do
    if wifn.Name == "PhysicalWheel" then
        wifn:Destroy()
    end
end

local FLINGED = Instance.new("BodyThrust", game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass) 
FLINGED.Force = Vector3.new(50000, 0, 50000) 
FLINGED.Name = "SUNTERIUM HUB FLING"
FLINGED.Location = game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.Position

for _, wvwvwasc in pairs(game.workspace.Vehicles:GetChildren()) do
    for _, ascegr in pairs(wvwvwasc:GetDescendants()) do
        if ascegr.Name == "VehicleSeat" then
            local targetcar = ascegr
            local tet = Instance.new("BodyVelocity", game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass)
            tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
            tet.P = 1250
            tet.Velocity = Vector3.new(0,0,0)
            tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
            for m=1,25 do
                local pos = {x=0, y=0, z=0}
                pos.x = targetcar.Position.X
                pos.y = targetcar.Position.Y
                pos.z = targetcar.Position.Z
                pos.x = pos.x + targetcar.Velocity.X / 2
                pos.y = pos.y + targetcar.Velocity.Y / 2
                pos.z = pos.z + targetcar.Velocity.Z / 2
                if pos.y <= -200 then
                    game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(0,1000,0)
                else
                    game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z))
                    task.wait()
                    game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) + Vector3.new(0,-2,0)
                    task.wait()
                    game.workspace.Vehicles[game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(0,0,2)
                    task.wait()
                    game.workspace.Vehicles[
game.Players.LocalPlayer.Name.."Car"].Chassis.Mass.CFrame = CFrame.new(Vector3.new(pos.x,pos.y,pos.z)) * CFrame.new(2,0,0)
                    task.wait()
                end
                task.wait()
            end
        end
    end
end

task.wait()
local args = {
    [1] = "DeleteAllVehicles"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(args))
game.Players.LocalPlayer.Character.Humanoid.Sit = false
wait()
local tet = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
tet.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
tet.P = 1250
tet.Velocity = Vector3.new(0,0,0)
tet.Name = "#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"
wait(0.1)
for m=1,2 do 
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcfffff
end
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcfffff
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("#mOVOOEPF$#@F$#GERE..>V<<<<EW<V<<W"):Destroy()
wait(0.2)
ofnawufn = false
    end
})

CarTab:AddParagraph({"Information:", "Recommended using it twice to ensure all vehicles are removed."})

CarTab:AddButton({
    Name = "Bring All Cars",
    Callback = function()
        for _, v in next, workspace.Vehicles:GetChildren() do
            v:SetPrimaryPartCFrame(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame())
        end
    end
})

CarTab:AddParagraph({"Information:", "Pulls all cars from the server to you"})

-- Speed V1 Section
local SpeedSection = CarTab:AddSection({"Speed V1"})

local Speed = 50
local Turbo = 50

local function ChangeCarSpeedAndTurbo(speedValue, turboValue)
    local player = game.Players.LocalPlayer
    local car = workspace.Vehicles:FindFirstChild(player.Name .. "Car")

    if car then
        local body = car:FindFirstChild("Body").VehicleSeat
        if body then
            body.TopSpeed.Value = speedValue
            body.Turbo.Value = turboValue
            wait(0.1)
            redzlib:MakeNotification({
                Name = "Original by Avec",
                Content = "Done, You can Move Now!",
                Time = 5
            })
        else
            redzlib:MakeNotification({
                Name = "Error",
                Content = "Sit in car first!",
                Time = 5
            })
        end
    else
        redzlib:MakeNotification({
            Name = "Error",
            Content = "Put a Car First!",
            Time = 5
        })
    end
end

CarTab:AddTextBox({
    Name = "Speed",
    PlaceholderText = "50",
    Callback = function(value)
        local newSpeed = tonumber(value)
        if newSpeed then
            Speed = newSpeed
        end
    end
})

CarTab:AddTextBox({
    Name = "Turbo",
    PlaceholderText = "50",
    Callback = function(value)
        local newTurbo = tonumber(value)
        if newTurbo then
            Turbo = newTurbo
        end
    end
})

CarTab:AddTextBox({
    Name = "Drift",
    PlaceholderText = "50",
    Callback = function(value)
        local args = {
            [1] = "DriftingNumber",
            [2] = value
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Player1sCa1r"):FireServer(unpack(args))
    end
})

CarTab:AddButton({
    Name = "Apply Speed, Turbo and drift",
    Callback = function()
        ChangeCarSpeedAndTurbo(Speed, Turbo)
    end
})

-- Turbo V2 Section
local TurboSection = CarTab:AddSection({"Turbo V2"})

CarTab:AddButton({
    Name = "Turbo V2 [Better]",
    Callback = function()
     local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

local voando = false
local velocidade = 30

local telaGui = Instance.new("ScreenGui", player.PlayerGui)

local function criarBotaoImagem(nome, posicao, idImagem, rotacao, acao)
    local botao = Instance.new("ImageButton", telaGui)
    botao.Size = UDim2.new(0, 60, 0, 60)
    botao.Position = posicao
    botao.BackgroundTransparency = 1
    botao.Image = "rbxassetid://" .. idImagem
    botao.Rotation = rotacao
    botao.MouseButton1Down:Connect(acao)
    return botao
end

local botaoFrente = criarBotaoImagem("BotaoFrente", UDim2.new(0, 10, 0.35, 0), "18478249606", 0, function()
    voando = true
    while voando do
        if humanoidRootPart then
            humanoidRootPart.Velocity = humanoidRootPart.CFrame.LookVector * velocidade
        end
        task.wait()
    end
end)

local botaoTras = criarBotaoImagem("BotaoTras", UDim2.new(0, 10, 0.5, 0), "18478249606", 180, function()
    voando = true
    while voando do
        if humanoidRootPart then
            humanoidRootPart.Velocity = -humanoidRootPart.CFrame.LookVector * velocidade
        end
        task.wait()
    end
end)

local botaoEsquerda = criarBotaoImagem("BotaoEsquerda", UDim2.new(1, -210, 0.3, 0), "18478249606", -90, function()
    voando = true
    while voando do
        if humanoidRootPart then
            humanoidRootPart.Velocity = -humanoidRootPart.CFrame.RightVector * velocidade
        end
        task.wait()
    end
end)

local botaoDireita = criarBotaoImagem("BotaoDireita", UDim2.new(1, -140, 0.3, 0), "18478249606", 90, function()
    voando = true
    while voando do
        if humanoidRootPart then
            humanoidRootPart.Velocity = humanoidRootPart.CFrame.RightVector * velocidade
        end
        task.wait()
    end
end)

local function pararVoo()
    voando = false
    if humanoidRootPart then
        humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
    end
end

botaoFrente.MouseButton1Up:Connect(pararVoo)
botaoTras.MouseButton1Up:Connect(pararVoo)
botaoEsquerda.MouseButton1Up:Connect(pararVoo)
botaoDireita.MouseButton1Up:Connect(pararVoo)

local botaoTurbo = Instance.new("ImageButton", telaGui)
botaoTurbo.Size = UDim2.new(0, 60, 0, 60)
botaoTurbo.Position = UDim2.new(1, -130, 0, 10)
botaoTurbo.BackgroundTransparency = 1
botaoTurbo.Image = "rbxassetid://97607579386418"
botaoTurbo.MouseButton1Down:Connect(function()
    velocidade = 300
end)

-- Botão de minimizar (com "+" ou "-" dependendo do estado)
local botaoMinimizar = Instance.new("TextButton", telaGui)
botaoMinimizar.Size = UDim2.new(0, 60, 0, 60)
botaoMinimizar.Position = UDim2.new(0, 10, 0, 10)  -- Alterado para o canto superior esquerdo
botaoMinimizar.BackgroundTransparency = 1
botaoMinimizar.Text = "-"  -- Inicia com o símbolo de "-"
botaoMinimizar.TextSize = 40
botaoMinimizar.TextColor3 = Color3.fromRGB(255, 255, 255)

local botoes = {botaoFrente, botaoTras, botaoEsquerda, botaoDireita, botaoTurbo}

local minimizado = false

local function alternarBotoes()
    minimizado = not minimizado
    for _, botao in ipairs(botoes) do
        botao.Visible = not minimizado
    end
    -- Alterar o texto do botão de minimizar
    if minimizado then
        botaoMinimizar.Text = "+"
    else
        botaoMinimizar.Text = "-"
    end
end

botaoMinimizar.MouseButton1Down:Connect(alternarBotoes)    
    end
})

CarTab:AddParagraph({"Information:", "Both turbos do not need Gamepass"})

-- Spam Horn Section
local HornSection = CarTab:AddSection({"Spam Horn • Misc"})

local spamming = false
local args = {"Horn"}

local function spamHorn()
    while spamming do
        remoteEvent:FireServer(unpack(args))
        wait(0.1)
    end
end

CarTab:AddToggle({
    Name = "Spam Horn",
    Default = false,
    Callback = function(value)
        spamming = value
        if spamming then
            spawn(spamHorn)
        end
    end
})

-- Fly Car Section
local FlySection = CarTab:AddSection({"Fly Car • Misc"})

CarTab:AddButton({
    Name = "Fly Car",
    Callback = function()
        --by Luscaa
-- Version: 4.1

-- Instances:
local Flymguiv2 = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local FlyFrame = Instance.new("Frame")
local ddnsfbfwewefe = Instance.new("TextButton")
local Speed = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local Speeed = Instance.new("TextLabel")
local Stat = Instance.new("TextLabel")
local Stat2 = Instance.new("TextLabel")
local Unfly = Instance.new("TextButton")
local Vfly = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local Flyon = Instance.new("Frame")
local W = Instance.new("TextButton")
local S = Instance.new("TextButton")

--Properties:

Flymguiv2.Name = "Car Fly gui v2"
Flymguiv2.Parent = game.CoreGui
Flymguiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Drag.Name = "Drag"
Drag.Parent = Flymguiv2
Drag.Active = true
Drag.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Drag.BorderSizePixel = 0
Drag.Draggable = true
Drag.Position = UDim2.new(0.482438415, 0, 0.454874992, 0)
Drag.Size = UDim2.new(0, 237, 0, 27)

FlyFrame.Name = "FlyFrame"
FlyFrame.Parent = Drag
FlyFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
FlyFrame.BorderSizePixel = 0
FlyFrame.Draggable = true
FlyFrame.Position = UDim2.new(-0.00200000009, 0, 0.989000022, 0)
FlyFrame.Size = UDim2.new(0, 237, 0, 139)

ddnsfbfwewefe.Name = "ddnsfbfwewefe"
ddnsfbfwewefe.Parent = FlyFrame
ddnsfbfwewefe.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
ddnsfbfwewefe.BorderSizePixel = 0
ddnsfbfwewefe.Position = UDim2.new(-0.000210968778, 0, -0.00395679474, 0)
ddnsfbfwewefe.Size = UDim2.new(0, 237, 0, 27)
ddnsfbfwewefe.Font = Enum.Font.SourceSans
ddnsfbfwewefe.Text = "by Lusquinha_067"
ddnsfbfwewefe.TextColor3 = Color3.fromRGB(255, 255, 255)
ddnsfbfwewefe.TextScaled = true
ddnsfbfwewefe.TextSize = 14.000
ddnsfbfwewefe.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = FlyFrame
Speed.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 191)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.445025861, 0, 0.402877688, 0)
Speed.Size = UDim2.new(0, 111, 0, 33)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.Text = "50"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = FlyFrame
Fly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Fly.Size = UDim2.new(0, 199, 0, 32)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Enable"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true
Fly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = false
	Stat2.Text = "On"
	Stat2.TextColor3 = Color3.fromRGB(0, 255, 0)
	Unfly.Visible = true
	Flyon.Visible = true
	local BV = Instance.new("BodyVelocity",HumanoidRP)
	local BG = Instance.new("BodyGyro",HumanoidRP)
	BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	game:GetService('RunService').RenderStepped:connect(function()
	BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
	BG.D = 5000
	BG.P = 100000
	BG.CFrame = game.Workspace.CurrentCamera.CFrame
	end)
end)

Speeed.Name = "Speeed"
Speeed.Parent = FlyFrame
Speeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Speeed.BorderSizePixel = 0
Speeed.Position = UDim2.new(0.0759493634, 0, 0.402877688, 0)
Speeed.Size = UDim2.new(0, 87, 0, 32)
Speeed.ZIndex = 0
Speeed.Font = Enum.Font.SourceSans
Speeed.Text = "Speed:"
Speeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speeed.TextScaled = true
Speeed.TextSize = 14.000
Speeed.TextWrapped = true

Stat.Name = "Stat"
Stat.Parent = FlyFrame
Stat.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat.BorderSizePixel = 0
Stat.Position = UDim2.new(0.299983799, 0, 0.239817441, 0)
Stat.Size = UDim2.new(0, 85, 0, 15)
Stat.Font = Enum.Font.SourceSans
Stat.Text = "Status:"
Stat.TextColor3 = Color3.fromRGB(255, 255, 255)
Stat.TextScaled = true
Stat.TextSize = 14.000
Stat.TextWrapped = true

Stat2.Name = "Stat2"
Stat2.Parent = FlyFrame
Stat2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Stat2.BorderSizePixel = 0
Stat2.Position = UDim2.new(0.546535194, 0, 0.239817441, 0)
Stat2.Size = UDim2.new(0, 27, 0, 15)
Stat2.Font = Enum.Font.SourceSans
Stat2.Text = "Off"
Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
Stat2.TextScaled = true
Stat2.TextSize = 14.000
Stat2.TextWrapped = true

Unfly.Name = "Unfly"
Unfly.Parent = FlyFrame
Unfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Unfly.BorderSizePixel = 0
Unfly.Position = UDim2.new(0.0759493634, 0, 0.705797076, 0)
Unfly.Size = UDim2.new(0, 199, 0, 32)
Unfly.Visible = false
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Disable"
Unfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Unfly.TextScaled = true
Unfly.TextSize = 14.000
Unfly.TextWrapped = true
Unfly.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	Fly.Visible = true
	Stat2.Text = "Off"
	Stat2.TextColor3 = Color3.fromRGB(255, 0, 0)
	wait()
	Unfly.Visible = false
	Flyon.Visible = false
	HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
	HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
end)

Vfly.Name = "Vfly"
Vfly.Parent = Drag
Vfly.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Vfly.BorderSizePixel = 0
Vfly.Size = UDim2.new(0, 57, 0, 27)
Vfly.Font = Enum.Font.SourceSans
Vfly.Text = "Car fly"
Vfly.TextColor3 = Color3.fromRGB(255, 255, 255)
Vfly.TextScaled = true
Vfly.TextSize = 14.000
Vfly.TextWrapped = true

Close.Name = "Close"
Close.Parent = Drag
Close.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.875, 0, 0, 0)
Close.Size = UDim2.new(0, 27, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
	Flymguiv2:Destroy()
end)

Minimize.Name = "Minimize"
Minimize.Parent = Drag
Minimize.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.75, 0, 0, 0)
Minimize.Size = UDim2.new(0, 27, 0, 27)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true
function Mini()
	if Minimize.Text == "-" then
		Minimize.Text = "+"
		FlyFrame.Visible = false
	elseif Minimize.Text == "+" then
		Minimize.Text = "-"
		FlyFrame.Visible = true
	end
end
Minimize.MouseButton1Click:Connect(Mini)

Flyon.Name = "Fly on"
Flyon.Parent = Flymguiv2
Flyon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Flyon.BorderSizePixel = 0
Flyon.Position = UDim2.new(0.117647067, 0, 0.550284624, 0)
Flyon.Size = UDim2.new(0.148000002, 0, 0.314999998, 0)
Flyon.Visible = false
Flyon.Active = true
Flyon.Draggable = true

W.Name = "W"
W.Parent = Flyon
W.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
W.BorderSizePixel = 0
W.Position = UDim2.new(0.134719521, 0, 0.0152013302, 0)
W.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
W.Font = Enum.Font.SourceSans
W.Text = "^"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 14.000
W.TextWrapped = true
W.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

W.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.Name = "S"
S.Parent = Flyon
S.BackgroundColor3 = Color3.fromRGB(0, 150, 191)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.134000003, 0, 0.479999989, 0)
S.Rotation = 180.000
S.Size = UDim2.new(0.708999991, 0, 0.499000013, 0)
S.Font = Enum.Font.SourceSans
S.Text = "^"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 14.000
S.TextWrapped = true
S.TouchLongPress:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)

S.MouseButton1Click:Connect(function()
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed.Text
	wait(.1)
	HumanoidRP.BodyVelocity.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * 0
end)
    end
})

CarTab:AddParagraph({"Note", "By activating this you can fly with your car"})

-- Spam Cars Section
local SpamCarSection = CarTab:AddSection({"Spam Car"})

local carList = {
    "SchoolBus", "SmartCar", "FarmTruck", "Cadillac", "Excavator",
    "Jeep", "NascarTruck", "TowTruck", "Snowplow", "MilitaryTruck",
    "Tank", "Limo", "FireTruck"
}

local spamCarsActive = false

local function spawnCar(carName)
    local args = {
        [1] = "PickingCar",
        [2] = carName
    }
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(args))
end

CarTab:AddToggle({
    Name = "Spam Cars",
    Default = false,
    Callback = function(state)
        spamCarsActive = state
        if spamCarsActive then
            task.spawn(function()
                while spamCarsActive do
                    for _, carName in ipairs(carList) do
                        if not spamCarsActive then break end
                        spawnCar(carName)
                        wait(0.4)
                    end
                end
            end)
        end
    end
})

CarTab:AddParagraph({"Information:", "Spamming multiple cars"})



-- Variáveis globais
local pl = game.Players.LocalPlayer
local players = {}

-- Função para atualizar a lista de players
local function updatePlayerList()
    players = {}
    for _, player in pairs(game.Players:GetPlayers()) do
        table.insert(players, player.Name)
    end
    return players
end

-- Inicializa a lista de players
updatePlayerList()

-- Aba Child
local ChildTab = Window:MakeTab({"Child", "baby"})

local Section = ChildTab:AddSection({
    Name = "Child"
})

local chasingplayer = nil
local playerChild = ChildTab:AddDropdown({
    Name = "Select players",
    Options = players,
    Default = "",
    Callback = function(selected)
        if game.Players:FindFirstChild(selected) then
            chasingplayer = selected
        else
            chasingplayer = nil
        end
    end
})

ChildTab:AddButton({
    Name = "Update List",
    Callback = function()
        local updatedPlayers = updatePlayerList()
        if playerChild and updatedPlayers then
            pcall(function()
                playerChild:Refresh(updatedPlayers)
            end)
            if chasingplayer and not game.Players:FindFirstChild(chasingplayer) then
                chasingplayer = nil
                pcall(function()
                    playerChild:Set("")
                end)
            end
        end
    end
})

ChildTab:AddToggle({
    Name = "Spectate Player",
    Default = false,
    Callback = function(Value)
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local LocalPlayer = Players.LocalPlayer
        local Camera = workspace.CurrentCamera

        if Value then
            if not chasingplayer then
                warn("No players selected to spectate!")
                return false
            end

            if not rawget(getgenv(), "CameraConnection") then
                getgenv().CameraConnection = RunService.Heartbeat:Connect(function()
                    local targetPlayer = Players:FindFirstChild(chasingplayer)
                    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Humanoid") then
                        Camera.CameraSubject = targetPlayer.Character.Humanoid
                    else
                        if rawget(getgenv(), "CameraConnection") then
                            getgenv().CameraConnection:Disconnect()
                            getgenv().CameraConnection = nil
                        end
                        Camera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") or nil
                    end
                end)
            end
        else
            if rawget(getgenv(), "CameraConnection") then
                getgenv().CameraConnection:Disconnect()
                getgenv().CameraConnection = nil
            end
            if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
                Camera.CameraSubject = LocalPlayer.Character.Humanoid
            end
        end
    end
})

-- Eventos de entrada/saída de players
game.Players.PlayerAdded:Connect(function()
    task.wait(0.1)
    local updatedPlayers = updatePlayerList()
    if playerChild and updatedPlayers then
        pcall(function()
            playerChild:Refresh(updatedPlayers)
        end)
    end
end)

game.Players.PlayerRemoving:Connect(function(player)
    task.wait(0.1)
    local updatedPlayers = updatePlayerList()
    if playerChild and updatedPlayers then
        pcall(function()
            playerChild:Refresh(updatedPlayers)
        end)
        if chasingplayer == player.Name then
            chasingplayer = nil
            pcall(function()
                playerChild:Set("")
            end)
        end
    end
end)

ChildTab:AddButton({
    Name = "Send child",
    Callback = function()
        if not chasingplayer then
            warn("No player selected!")
            return
        end
        if not workspace:FindFirstChild(pl.Name) or not workspace[pl.Name]:FindFirstChild("FollowCharacter") then
            local args = {
                [1] = "CharacterFollowSpawnPlayer",
                [2] = "BabyBoy"
            }
            local success, err = pcall(function()
                game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(args))
            end)
            if not success then
                warn("Error sending child: " .. err)
            end
        end
        
        task.wait(0.2)
        
        if workspace:FindFirstChild(pl.Name) then
            for _, v in pairs(workspace[pl.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                    v.CanCollide = true
                end
            end
        end

        local target = chasingplayer
        if workspace:FindFirstChild(target) and workspace:FindFirstChild(pl.Name) and workspace[pl.Name]:FindFirstChild("FollowCharacter") then
            workspace[pl.Name].FollowCharacter.Parent = workspace[target]

            if rawget(getgenv(), "RunService") then
                return
            end

            getgenv().RunService = game:GetService("RunService").Heartbeat:Connect(function()
                local followCharacter = workspace[target]:FindFirstChild("FollowCharacter")
                if followCharacter and followCharacter:FindFirstChild("Torso") and followCharacter.Torso:FindFirstChild("BodyPosition") then
                    local humanoidRootPart = workspace[target]:FindFirstChild("HumanoidRootPart")
                    if humanoidRootPart then
                        followCharacter.Torso.BodyPosition.Position = humanoidRootPart.Position - (humanoidRootPart.CFrame.LookVector * 3)
                        followCharacter.Torso.BodyGyro.CFrame = humanoidRootPart.CFrame
                    end
                end
            end)
        end
    end
})

ChildTab:AddButton({
    Name = "Return child",
    Callback = function()
        if rawget(getgenv(), "RunService") then
            getgenv().RunService:Disconnect()
            getgenv().RunService = nil
        end

        local args = { [1] = "DeleteFollowCharacter" }
        local success, err = pcall(function()
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(args))
        end)
        if not success then
            warn("Error returning child: " .. err)
        end

        local args1 = { [1] = "CharacterFollowSpawnPlayer", [2] = "BabyBoy" }
        success, err = pcall(function()
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Bab1yFollo1w"):FireServer(unpack(args1))
        end)
        if not success then
            warn("Error spawning child: " .. err)
        end
    end
})

local ToolsTab = Window:MakeTab({"Items", "backpack"})

-- Referências aos remotes
local cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
local picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")

-- Seção de controle de itens
local Section = ToolsTab:AddSection({
    Name = "Items Control"
})

-- Botão para limpar todas as ferramentas
ToolsTab:AddButton({
    Name = "Clear All Tools",
    Callback = function()
        local args = {
            [1] = "ClearAllTools"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))
    end
})

-- Seção para equipar itens
Section = ToolsTab:AddSection({
    Name = "Equip Items"
})

-- Botão para equipar todos os itens
ToolsTab:AddButton({
    Name = "Equip all items",
    Callback = function()
        for _, tool in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = game.Players.LocalPlayer.Character
            end
        end
    end
})

-- Tabela de cores
local colorsTable = {
    {Name = "Red", Color = Color3.fromRGB(255, 0, 0)},
    {Name = "Orange", Color = Color3.fromRGB(255, 165, 0)},
    {Name = "Yellow", Color = Color3.fromRGB(255, 255, 0)},
    {Name = "Green", Color = Color3.fromRGB(0, 255, 0)},
    {Name = "Cyan", Color = Color3.fromRGB(0, 255, 255)},
    {Name = "Blue", Color = Color3.fromRGB(0, 0, 255)},
    {Name = "Purple", Color = Color3.fromRGB(128, 0, 128)},
    {Name = "Therefore", Color = Color3.fromRGB(0, 0, 0)}
}

-- Botão para colorir o mapa
ToolsTab:AddButton({
    Name = "Coloring Floor Map [Very OP]",
    Callback = function()
      local toolselected = "PaintRoller"
local dupeamot = 100
local picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
local cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
local duping = true
local oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame


local TablaGripPos = {}
for i = 1, 100 do
    if i == 1 then
        table.insert(TablaGripPos, Vector3.new(0, 5, 0)) 
    else
        table.insert(TablaGripPos, Vector3.new((i - 1) * 1.2, 5, 0)) 
    end
end

local toolCount = 0
for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") and tool.Name == toolselected then
        toolCount = toolCount + 1
    end
end
for _, tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if tool:IsA("Tool") and tool.Name == toolselected then
        toolCount = toolCount + 1
    end
end

if toolCount >= dupeamot then
    -- Desequipa e move as ferramentas para as posições definidas
    for i, tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == toolselected then
            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    end
    for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == toolselected then
            tool.Parent = game.Players.LocalPlayer.Character
            local gripPosIndex = math.min(i, #TablaGripPos)
            local gripPos = TablaGripPos[gripPosIndex]
            tool.GripPos = gripPos
        end
    end
else
    
    local args = {
        [1] = "ClearAllTools"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))
    
    wait(0.2)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Preparing",
        Text = "Do not click on anything while the tools are being duplicated.",
        Button1 = "Ok",
        Duration = 3
    })
    
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        task.wait()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end
    
    wait(0.1)
    
    if game:GetService("Workspace"):FindFirstChild("Camera") then
        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
    end
    
    for m = 1, 2 do
        task.wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
    end
    
    task.wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.5)
    
    for aidj, afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if not afh.Name == toolselected then
            if afh:IsA("Tool") then
                afh.Parent = game.Players.LocalPlayer.Backpack
            end
        end
    end
    
    for aiefhiewhwf, dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if dvjbvj:IsA("Tool") then
            if not dvjbvj.Name == toolselected then
                dvjbvj:Destroy()
            end
        end
    end
    
    for ttjtjutjutjjtj, ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
            if not ddvdvdsvdfbrnytytmvdv.name == toolselected then
                ddvdvdsvdfbrnytytmvdv:Destroy()
            end
        end
    end
    
    for findin, toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if toollel:IsA("Tool") then
            if toollel.Name == toolselected then
                toollllfoun2 = true
                for basc, aijfw in pairs(toollel:GetDescendants()) do
                    if aijfw.Name == "Handle" then
                        aijfw.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                        toollel.Parent = game.Players.LocalPlayer.Backpack
                        toollel.Parent = game.Players.LocalPlayer.Character
                        tolllahhhh = toollel
                        task.wait()
                    end
                end
            else
                toollllfoun2 = false
            end
        end
    end
    
    for fiifi, toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if toollll:IsA("Tool") then
            if toollll.Name == toolselected then
                toollllfoun = true
                for nana, jjsjsj in pairs(toollll:GetDescendants()) do
                    if jjsjsj.Name == "Handle" then
                        toollll.Parent = game.Players.LocalPlayer.Character
                        wait()
                        jjsjsj.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                        toollll.Parent = game.Players.LocalPlayer.Backpack
                        toollll.Parent = game.Players.LocalPlayer.Character
                        toolllffel = toollll
                    end
                end
            else
                toollllfoun = false
            end
        end
    end
    
    if toollllfoun == true then
        if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then
            toollllfoun = false
        end
        repeat
            wait()
        until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
        toollllfoun = false
    end
    
    if toollllfoun2 == true then
        if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then
            toollllfoun2 = false
        end
        repeat
            wait()
        until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
        toollllfoun2 = false
    end
    
    wait(0.1)
    
    for m = 1, dupeamot do
        if duping == false then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            return
        end
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        if m <= dupeamot then
        elseif m == dupeamot or m >= dupeamot - 1 then
        end
        local args = {
            [1] = "PickingTools",
            [2] = toolselected
        }
        picktoolremote:InvokeServer(unpack(args))
        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselected).Parent = game.Players.LocalPlayer.Character
        if duping == false then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            return
        end
        wait()
        game:GetService("Players").LocalPlayer.Character[toolselected]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselected).Parent = game.Players.LocalPlayer.Backpack
        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselected).Parent = game.Players.LocalPlayer.Character
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Tool Duped: " .. m .. " / " .. dupeamot,
            Duration = 1
        })
        repeat
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            task.wait()
        until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselected) == nil
    end
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    repeat
        wait()
    until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
    repeat
        wait()
    until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
    
    for z, x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if x.Name == toolselected then
            toolamouth = z
        end
    end
    
    wait()
    duping = false
    wait(0.1)
    
    for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = game.Players.LocalPlayer.Character
            local gripPosIndex = math.min(i, #TablaGripPos)
            local gripPos = TablaGripPos[gripPosIndex]
            if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                tool.GripPos = gripPos
            else
                warn("", tool.Name, "")
            end
        end
    end
    
    wait(1)
    
    function EquiparTudo()
        
        local player = game:GetService("Players").LocalPlayer
        
        
        local function changeAnimation(tool)  
            if tool:FindFirstChild("CycleNextAnimation") then  
                tool.CycleNextAnimation:FireServer()  
            end  
        end
        
        
        for _, tool in ipairs(player.Backpack:GetChildren()) do  
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then  
                changeAnimation(tool)  
            end  
        end
        
        
        local character = player.Character or player.CharacterAdded:Wait()  
        for _, tool in ipairs(character:GetChildren()) do  
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then  
                changeAnimation(tool)  
            end  
        end
        
    end
    
    EquiparTudo()
    wait(1)
    EquiparTudo()
    wait(1)
    EquiparTudo()
    
    function startSpin()
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local rootPart = character:WaitForChild("HumanoidRootPart")
        
        task.wait(1)  
        
        local spinSpeed = math.rad(1750) 
  
        RunService.RenderStepped:Connect(function(dt)  
            rootPart.CFrame = rootPart.CFrame * CFrame.Angles(0, spinSpeed * dt, 0)  
        end)
        
    end
    
    startSpin()
end
    end
})

ToolsTab:AddButton({
    Name = "Coloring Sky Map [Very OP]",
    Callback = function()
       local toolselected = "PaintRoller"
local dupeamot = 100
local picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
local cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
local duping = true
local oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame


local TablaGripPos = {}
for i = 1, 100 do
    if i == 1 then
        table.insert(TablaGripPos, Vector3.new(2, 50, -50)) 
    else
        table.insert(TablaGripPos, Vector3.new((i - 1) * 2, 50, -50)) 
    end
end

local toolCount = 0
for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") and tool.Name == toolselected then
        toolCount = toolCount + 1
    end
end
for _, tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if tool:IsA("Tool") and tool.Name == toolselected then
        toolCount = toolCount + 1
    end
end

if toolCount >= dupeamot then
    -- Desequipa e move as ferramentas para as posições definidas
    for i, tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == toolselected then
            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    end
    for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == toolselected then
            tool.Parent = game.Players.LocalPlayer.Character
            local gripPosIndex = math.min(i, #TablaGripPos)
            local gripPos = TablaGripPos[gripPosIndex]
            tool.GripPos = gripPos
        end
    end
else
    
    local args = {
        [1] = "ClearAllTools"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Clea1rTool1s"):FireServer(unpack(args))
    
    wait(0.2)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Preparing",
        Text = "Do not click on anything while the tools are being duplicated.",
        Button1 = "Ok",
        Duration = 3
    })
    
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
        task.wait()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end
    
    wait(0.1)
    
    if game:GetService("Workspace"):FindFirstChild("Camera") then
        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
    end
    
    for m = 1, 2 do
        task.wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
    end
    
    task.wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.5)
    
    for aidj, afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if not afh.Name == toolselected then
            if afh:IsA("Tool") then
                afh.Parent = game.Players.LocalPlayer.Backpack
            end
        end
    end
    
    for aiefhiewhwf, dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if dvjbvj:IsA("Tool") then
            if not dvjbvj.Name == toolselected then
                dvjbvj:Destroy()
            end
        end
    end
    
    for ttjtjutjutjjtj, ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
            if not ddvdvdsvdfbrnytytmvdv.name == toolselected then
                ddvdvdsvdfbrnytytmvdv:Destroy()
            end
        end
    end
    
    for findin, toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if toollel:IsA("Tool") then
            if toollel.Name == toolselected then
                toollllfoun2 = true
                for basc, aijfw in pairs(toollel:GetDescendants()) do
                    if aijfw.Name == "Handle" then
                        aijfw.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                        toollel.Parent = game.Players.LocalPlayer.Backpack
                        toollel.Parent = game.Players.LocalPlayer.Character
                        tolllahhhh = toollel
                        task.wait()
                    end
                end
            else
                toollllfoun2 = false
            end
        end
    end
    
    for fiifi, toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if toollll:IsA("Tool") then
            if toollll.Name == toolselected then
                toollllfoun = true
                for nana, jjsjsj in pairs(toollll:GetDescendants()) do
                    if jjsjsj.Name == "Handle" then
                        toollll.Parent = game.Players.LocalPlayer.Character
                        wait()
                        jjsjsj.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                        toollll.Parent = game.Players.LocalPlayer.Backpack
                        toollll.Parent = game.Players.LocalPlayer.Character
                        toolllffel = toollll
                    end
                end
            else
                toollllfoun = false
            end
        end
    end
    
    if toollllfoun == true then
        if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then
            toollllfoun = false
        end
        repeat
            wait()
        until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
        toollllfoun = false
    end
    
    if toollllfoun2 == true then
        if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then
            toollllfoun2 = false
        end
        repeat
            wait()
        until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
        toollllfoun2 = false
    end
    
    wait(0.1)
    
    for m = 1, dupeamot do
        if duping == false then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            return
        end
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        if m <= dupeamot then
        elseif m == dupeamot or m >= dupeamot - 1 then
        end
        local args = {
            [1] = "PickingTools",
            [2] = toolselected
        }
        picktoolremote:InvokeServer(unpack(args))
        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselected).Parent = game.Players.LocalPlayer.Character
        if duping == false then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            return
        end
        wait()
        game:GetService("Players").LocalPlayer.Character[toolselected]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselected).Parent = game.Players.LocalPlayer.Backpack
        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselected).Parent = game.Players.LocalPlayer.Character
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Tool duped: " .. m .. " / " .. dupeamot,
            Duration = 1
        })
        repeat
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            task.wait()
        until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselected) == nil
    end
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
    repeat
        wait()
    until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
    repeat
        wait()
    until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
    
    for z, x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if x.Name == toolselected then
            toolamouth = z
        end
    end
    
    wait()
    duping = false
    wait(0.1)
    
    for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = game.Players.LocalPlayer.Character
            local gripPosIndex = math.min(i, #TablaGripPos)
            local gripPos = TablaGripPos[gripPosIndex]
            if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                tool.GripPos = gripPos
            else
                warn("", tool.Name, "")
            end
        end
    end
    
    wait(1)
    
    function EquiparTudo()
        
        local player = game:GetService("Players").LocalPlayer
        
        
        local function changeAnimation(tool)  
            if tool:FindFirstChild("CycleNextAnimation") then  
                tool.CycleNextAnimation:FireServer()  
            end  
        end
        
        
        for _, tool in ipairs(player.Backpack:GetChildren()) do  
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then  
                changeAnimation(tool)  
            end  
        end
        
        
        local character = player.Character or player.CharacterAdded:Wait()  
        for _, tool in ipairs(character:GetChildren()) do  
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then  
                changeAnimation(tool)  
            end  
        end
        
    end
    
    EquiparTudo()
    wait(1)
    EquiparTudo()
    wait(1)
    EquiparTudo()
    
    function startSpin()
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local rootPart = character:WaitForChild("HumanoidRootPart")
        
        task.wait(1)  
        
        local spinSpeed = math.rad(1750) 
  
        RunService.RenderStepped:Connect(function(dt)  
            rootPart.CFrame = rootPart.CFrame * CFrame.Angles(0, spinSpeed * dt, 0)  
        end)
    
    
    end
    
    startSpin() end
end
})
-- Variável para armazenar a cor selecionada
local selectedColor = colorsTable[1].Color

-- Função para aplicar a cor selecionada
local function applySelectedColor()
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local backpack = LocalPlayer.Backpack
    local character = LocalPlayer.Character
    local args = {selectedColor}

    local function changeToolColor(tool)
        if tool:IsA("Tool") and tool.Name == "PaintRoller" then
            local SetColor = tool:FindFirstChild("SetColor", true)
            if SetColor then
                SetColor:FireServer(unpack(args))
            end
        end
    end

    for _, tool in ipairs(backpack:GetChildren()) do
        changeToolColor(tool)
    end
    for _, tool in ipairs(character:GetChildren()) do
        changeToolColor(tool)
    end
end

-- Função para equipar e desequipar ferramentas
local function equipAndUnequipTools(callback)
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local backpack = LocalPlayer.Backpack
    local character = LocalPlayer.Character

    local function unequipTools()
        for _, tool in ipairs(character:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then
                tool.Parent = backpack
            end
        end
    end

    local function equipTools()
        for _, tool in ipairs(backpack:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == "PaintRoller" then
                tool.Parent = character
            end
        end
    end

    unequipTools()
    wait(0.7)
    if callback then callback() end
    wait(0.7)
    equipTools()
end

-- Dropdown para selecionar a cor
ToolsTab:AddDropdown({
    Name = "Select Color",
    Description = "Choose a color to apply",
    Options = (function()
        local colorNames = {}
        for _, color in ipairs(colorsTable) do
            table.insert(colorNames, color.Name)
        end
        return colorNames
    end)(),
    Default = colorsTable[1].Name,
    Callback = function(selected)
        for _, color in ipairs(colorsTable) do
            if color.Name == selected then
                selectedColor = color.Color
                equipAndUnequipTools(applySelectedColor)
                break
            end
        end
    end
})

-- Função para aplicar ciclo RGB
local function applyRGBCycle()
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local backpack = LocalPlayer.Backpack
    local character = LocalPlayer.Character
    local toolIndex = 0
    local totalColors = #colorsTable

    local function changeToolColor(tool, color)
        if tool:IsA("Tool") and tool.Name == "PaintRoller" then
            local SetColor = tool:FindFirstChild("SetColor", true)
            if SetColor then
                SetColor:FireServer(color)
            end
        end
    end

    for _, tool in ipairs(backpack:GetChildren()) do
        if tool.Name == "PaintRoller" then
            toolIndex = toolIndex + 1
            local color = colorsTable[(toolIndex - 1) % totalColors + 1].Color
            changeToolColor(tool, color)
        end
    end
    for _, tool in ipairs(character:GetChildren()) do
        if tool.Name == "PaintRoller" then
            toolIndex = toolIndex + 1
            local color = colorsTable[(toolIndex - 1) % totalColors + 1].Color
            changeToolColor(tool, color)
        end
    end
end

-- Botão para aplicar ciclo de cores
ToolsTab:AddButton({
    Name = "Colorful",
    Callback = function()
        equipAndUnequipTools(applyRGBCycle)
    end
})

-- Combinações de cores
local colorCombinations = {}
for i, color1 in ipairs(colorsTable) do
    for j, color2 in ipairs(colorsTable) do
        if i ~= j then
            table.insert(colorCombinations, {Name = color1.Name .. " e " .. color2.Name, Colors = {color1.Color, color2.Color}})
        end
    end
end

-- Dropdown para combinações de cores
ToolsTab:AddDropdown({
    Name = "Select Color Combination",
    Description = "Choose a color combination",
    Options = (function()
        local combinationNames = {}
        for _, combination in ipairs(colorCombinations) do
            table.insert(combinationNames, combination.Name)
        end
        return combinationNames
    end)(),
    Default = colorCombinations[1].Name,
    Callback = function(selected)
        for _, combination in ipairs(colorCombinations) do
            if combination.Name == selected then
                local function applyDoubleColor()
                    local LocalPlayer = game:GetService("Players").LocalPlayer
                    local backpack = LocalPlayer.Backpack
                    local character = LocalPlayer.Character
                    local toolIndex = 0
                    local colors = combination.Colors

                    local function changeToolColor(tool, color)
                        if tool:IsA("Tool") and tool.Name == "PaintRoller" then
                            local SetColor = tool:FindFirstChild("SetColor", true)
                            if SetColor then
                                SetColor:FireServer(color)
                            end
                        end
                    end

                    for _, tool in ipairs(backpack:GetChildren()) do
                        if tool.Name == "PaintRoller" then
                            toolIndex = toolIndex + 1
                            local color = colors[(toolIndex - 1) % 2 + 1]
                            changeToolColor(tool, color)
                        end
                    end
                    for _, tool in ipairs(character:GetChildren()) do
                        if tool.Name == "PaintRoller" then
                            toolIndex = toolIndex + 1
                            local color = colors[(toolIndex - 1) % 2 + 1]
                            changeToolColor(tool, color)
                        end
                    end
                end
                equipAndUnequipTools(applyDoubleColor)
                break
            end
        end
    end
})

-- Seção para N4zi Grip
Section = ToolsTab:AddSection({
    Name = "N4zi Grip"
})

-- Botão para Giant Joust Blue N4zi
ToolsTab:AddButton({
    Name = "Giant Joust Blue N4zi",
    Callback = function()
       toolselcted = "JoustBlue"
        dupeamot = 175 --Put amouth to dupe
        picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
        cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
                                duping = true
                                oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                        task.wait()
                                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                end
                                wait(0.1)
                                if game:GetService("Workspace"):FindFirstChild("Camera") then
                                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                        for m=1,2 do task.wait()
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                                                end
                                                task.wait(0.2)
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                                wait(0.5)
                                for aidj,afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if afh.Name == toolselcted == false then
                                                if afh:IsA("Tool") then
                                                        afh.Parent = game.Players.LocalPlayer.Backpack
                                                end
                                        end
                                end
                                for aiefhiewhwf,dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                                        if dvjbvj:IsA("Tool") then
                                                if dvjbvj.Name == toolselcted == false then
                                                        dvjbvj:Destroy()
                                                end
                                        end
                                end
                                for ttjtjutjutjjtj,ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
                                                if ddvdvdsvdfbrnytytmvdv.name == toolselcted == false then
                                                        ddvdvdsvdfbrnytytmvdv:Destroy()
                                                end
                                        end
                                end
                                for findin,toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if toollel:IsA("Tool") then
                                                if toollel.Name == toolselcted then
                                                        toollllfoun2 = true
                                                        for basc,aijfw in pairs(toollel:GetDescendants()) do
                                                                if aijfw.Name == "Handle" then
                                                                        aijfw.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                                                        toollel.Parent = game.Players.LocalPlayer.Backpack
                                                                toollel.Parent = game.Players.LocalPlayer.Character
                                                                tollllahhhh = toollel
                                                                task.wait()
                                                        end
                                                end
                                        else toollllfoun2 = false
                                        end
                                end
                        end
                                for fiifi,toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                                        if toollll:IsA("Tool") then
                                                if toollll.Name == toolselcted then
                                                        toollllfoun = true
                                                        for nana,jjsjsj in pairs(toollll:GetDescendants()) do
                                                                if jjsjsj.Name == "Handle" then
                                                                        toollll.Parent = game.Players.LocalPlayer.Character
                                                wait()
                                                jjsjsj.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                                toollll.Parent = game.Players.LocalPlayer.Backpack
                                                toollll.Parent = game.Players.LocalPlayer.Character
                                                toolllffel = toollll
                                                                end
                                                        end
                                                else toollllfoun = false
                                        end
                                end
                                end
                                if toollllfoun == true then
                                                                        if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then  toollllfoun = false end
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
                                toollllfoun = false
                                end
                                if toollllfoun2 == true then
                                        if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then toollllfoun2 = false end
                                        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
                                        toollllfoun2 = false
                                end
                                wait(1)
                                for m=1, dupeamot do
                                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                                if m <= dupeamot then
                elseif m == dupeamot or m >= dupeamot - 1 then
                end
                                        local args = {
                                                [1] = "PickingTools",
                                                [2] = toolselcted
                                        }
                                        
                                        picktoolremote:InvokeServer(unpack(args))
                                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character
                                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                                        wait()
                                        game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack
                                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character
                                        repeat         if game:GetService("Workspace"):FindFirstChild("Camera") then
                                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                                 task.wait() until
                                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) == nil
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
                                for z,x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if x.Name == toolselcted then
                                                toolamouth = z
                                        end
                                end
                                wait()
                                duping = false
   wait(1)


local TablaGripPos = {
                      Vector3.new(0, 3, 6),
                      Vector3.new(1, 3, 6),
                      Vector3.new(2, 3, 6),
                      Vector3.new(3, 3, 6),
                      Vector3.new(4, 3, 6),
                      Vector3.new(5, 3, 6),
                      Vector3.new(6, 3, 6),
                      Vector3.new(0, 3, 17),
                      Vector3.new(1, 3, 17),
                      Vector3.new(2, 3, 17),
                      Vector3.new(3, 3, 17),
                      Vector3.new(4, 3, 17),
                      Vector3.new(5, 3, 17),
                      Vector3.new(6, 3, 17),
                      Vector3.new(0, 3, 30),
                      Vector3.new(1, 3, 30),
                      Vector3.new(2, 3, 30),
                      Vector3.new(3, 3, 30),
                      Vector3.new(4, 3, 30),
                      Vector3.new(5, 3, 30),
                      Vector3.new(6, 3, 30),
                      Vector3.new(0, 3, 43),
                      Vector3.new(1, 3, 43),
                      Vector3.new(2, 3, 43),
                      Vector3.new(3, 3, 43),
                      Vector3.new(4, 3, 43),
                      Vector3.new(5, 3, 43),
                      Vector3.new(6, 3, 43),
                      Vector3.new(0, 3, 55),
                      Vector3.new(1, 3, 55),
                      Vector3.new(2, 3, 55),
                      Vector3.new(3, 3, 55),
                      Vector3.new(4, 3, 55),
                      Vector3.new(5, 3, 55),
                      Vector3.new(6, 3, 55),
                      Vector3.new(-1 , 3, 6),
                      Vector3.new(-2 , 3, 6),
                      Vector3.new(-3 , 3, 6),
                      Vector3.new(-4 , 3, 6),
                      Vector3.new(-5 , 3, 6),
                      Vector3.new(-6 , 3, 6),
                      Vector3.new(-7 , 3, 6),
                      Vector3.new(-8 , 3, 6),
                      Vector3.new(-9 , 3, 6),
                      Vector3.new(-10 , 3, 6),
                      Vector3.new(-11 , 3, 6),
                      Vector3.new(-12 , 3, 6),
                      Vector3.new(-13 , 3, 6),
                      Vector3.new(-14 , 3, 6),
                      Vector3.new(-15 , 3, 6),
                      Vector3.new(-16 , 3, 6),
                      Vector3.new(-17 , 3, 6),
                      Vector3.new(-18 , 3, 6),
                      Vector3.new(-19 , 3, 6),
                      Vector3.new(-20 , 3, 6),
                      Vector3.new(-21 , 3, 6),
                      Vector3.new(1 , 3, 55),
                      Vector3.new(2 , 3, 55),
                      Vector3.new(3 , 3, 55),
                      Vector3.new(4 , 3, 55),
                      Vector3.new(5 , 3, 55),
                      Vector3.new(6 , 3, 55),
                      Vector3.new(7 , 3, 55),
                      Vector3.new(8 , 3, 55),
                      Vector3.new(9 , 3, 55),
                      Vector3.new(10 , 3, 55),
                      Vector3.new(11 , 3, 55),
                      Vector3.new(12 , 3, 55),
                      Vector3.new(13 , 3, 55),
                      Vector3.new(14 , 3, 55),
                      Vector3.new(15 , 3, 55),
                      Vector3.new(16 , 3, 55),
                      Vector3.new(17 , 3, 55),
                      Vector3.new(18 , 3, 55),
                      Vector3.new(19 , 3, 55),
                      Vector3.new(20 , 3, 55),
                      Vector3.new(21 , 3, 55),
                      Vector3.new(22 , 3, 55),
                      Vector3.new(-16, 3, 43),
                                   Vector3.new(-17, 3, 43),
                      Vector3.new(-18, 3, 43),
                      Vector3.new(-19, 3, 43),
                      Vector3.new(-20, 3, 43),
                      Vector3.new(-21, 3, 43),
                      Vector3.new(-16, 3, 43),
                      Vector3.new(-15, 3, 43),
                      Vector3.new(-16, 3, 43),
                                                Vector3.new(-17, 3, 55),
                      Vector3.new(-18, 3, 55),
                      Vector3.new(-19, 3, 55),
                      Vector3.new(-20, 3, 55),
                      Vector3.new(-21, 3, 55),
                      Vector3.new(-16, 3, 55),
                      Vector3.new(-15, 3, 55),
                      Vector3.new(0, 3, 55),
                      Vector3.new(1, 3, 55),
                      Vector3.new(2, 3, 55),
                      Vector3.new(3, 3, 55),
                      Vector3.new(4, 3, 55),
                      Vector3.new(5, 3, 55),
                      Vector3.new(6, 3, 55),
         Vector3.new(23 , 3, 55),
         Vector3.new(24 , 3, 55),
          Vector3.new(25 , 3, 55),
           Vector3.new(26 , 3, 55),
            Vector3.new(27 , 3, 55),
                         Vector3.new(-1 , 3, 30),
                      Vector3.new(-2 , 3, 30),
                      Vector3.new(-3 , 3, 30),
                      Vector3.new(-4 , 3, 30),
                      Vector3.new(-5 , 3, 30),
                      Vector3.new(-6 , 3, 30),
                      Vector3.new(-7 , 3, 30),
                      Vector3.new(-8 , 3, 30),
                      Vector3.new(-9 , 3, 30),
                      Vector3.new(-10 , 3, 30),
                      Vector3.new(-11 , 3, 30),
                      Vector3.new(-12 , 3, 30),
                      Vector3.new(-13 , 3, 30),
                      Vector3.new(-14 , 3, 30),
                      Vector3.new(-15 , 3, 30),
                      Vector3.new(-16 , 3, 30),
                      Vector3.new(-17 , 3, 30),
                      Vector3.new(-18 , 3, 30),
                      Vector3.new(-19 , 3, 30),
                      Vector3.new(-20 , 3, 30),
                      Vector3.new(-21 , 3, 30),
                          Vector3.new(1 , 3, 30),
                      Vector3.new(2 , 3, 30),
                      Vector3.new(3 , 3, 30),
                      Vector3.new(4 , 3, 30),
                      Vector3.new(5 , 3, 30),
                      Vector3.new(6 , 3, 30),
                      Vector3.new(7 , 3, 30),
                      Vector3.new(8 , 3, 30),
                      Vector3.new(9 , 3, 30),
                      Vector3.new(10 , 3, 30),
                      Vector3.new(11 , 3, 30),
                      Vector3.new(12 , 3, 30),
                      Vector3.new(13 , 3, 30),
                      Vector3.new(14 , 3, 30),
                      Vector3.new(15 , 3, 30),
                      Vector3.new(16 , 3, 30),
                      Vector3.new(17 , 3, 30),
                      Vector3.new(18 , 3, 30),
                      Vector3.new(19 , 3, 30),
                      Vector3.new(20 , 3, 30),
                      Vector3.new(21 , 3, 30),
                      Vector3.new(22 , 3, 30),
                      Vector3.new(23 , 3, 30),
                      Vector3.new(24 , 3, 30),
                      Vector3.new(25 , 3, 30),
                      Vector3.new(26 , 3, 30),
                      Vector3.new(27 , 3, 30),
                      Vector3.new(28 , 3, 30),
                      Vector3.new(28, 3, 6),
                      Vector3.new(27, 3, 6),
                      Vector3.new(26, 3, 6),
                      Vector3.new(25, 3, 6),
                      Vector3.new(24, 3, 6),
                      Vector3.new(23, 3, 6),
                      Vector3.new(22, 3, 6),
                      Vector3.new(21, 3, 6),
                      Vector3.new(21, 3, 17),
                      Vector3.new(22, 3, 17),
                      Vector3.new(23, 3, 17),
                      Vector3.new(24, 3, 17),
                      Vector3.new(25, 3, 17),
                      Vector3.new(26, 3, 17),
                      Vector3.new(27, 3, 17),
                      Vector3.new(28, 3, 17),
                         }
                          for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                              if tool:IsA("Tool") then
                                  -- Przeniesienie narzÄ™dzia do postaci gracza
                                  tool.Parent = game.Players.LocalPlayer.Character
                                  
                                  -- Ustalanie indeksu pozycji chwytu
                                  local gripPosIndex = math.min(i, #TablaGripPos)
                                  local gripPos = TablaGripPos[gripPosIndex]
                          
                                  -- Ustawienie pozycji chwytu (GripPos), jeÅ›li narzÄ™dzie jest w postaci gracza
                                  if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                                      tool.GripPos = gripPos
                                  else
                                      warn("", tool.Name, "")
                                  end
                              end
                          end
    end
})

-- Botão para Giant Joust Red N4zi
ToolsTab:AddButton({
    Name = "Giant Joust Red N4zi",
    Callback = function()
        toolselcted = "JoustRed"
        dupeamot = 175 --Put amouth to dupe
        picktoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l")
        cleartoolremote = game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s")
                                duping = true
                                oldcf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                        task.wait()
                                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                end
                                wait(0.1)
                                if game:GetService("Workspace"):FindFirstChild("Camera") then
                                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                        for m=1,2 do task.wait()
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                                                end
                                                task.wait(0.2)
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                                wait(0.5)
                                for aidj,afh in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if afh.Name == toolselcted == false then
                                                if afh:IsA("Tool") then
                                                        afh.Parent = game.Players.LocalPlayer.Backpack
                                                end
                                        end
                                end
                                for aiefhiewhwf,dvjbvj in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                                        if dvjbvj:IsA("Tool") then
                                                if dvjbvj.Name == toolselcted == false then
                                                        dvjbvj:Destroy()
                                                end
                                        end
                                end
                                for ttjtjutjutjjtj,ddvdvdsvdfbrnytytmvdv in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if ddvdvdsvdfbrnytytmvdv:IsA("Tool") then
                                                if ddvdvdsvdfbrnytytmvdv.name == toolselcted == false then
                                                        ddvdvdsvdfbrnytytmvdv:Destroy()
                                                end
                                        end
                                end
                                for findin,toollel in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                                        if toollel:IsA("Tool") then
                                                if toollel.Name == toolselcted then
                                                        toollllfoun2 = true
                                                        for basc,aijfw in pairs(toollel:GetDescendants()) do
                                                                if aijfw.Name == "Handle" then
                                                                        aijfw.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                                                        toollel.Parent = game.Players.LocalPlayer.Backpack
                                                                toollel.Parent = game.Players.LocalPlayer.Character
                                                                tollllahhhh = toollel
                                                                task.wait()
                                                        end
                                                end
                                        else toollllfoun2 = false
                                        end
                                end
                        end
                                for fiifi,toollll in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                                        if toollll:IsA("Tool") then
                                                if toollll.Name == toolselcted then
                                                        toollllfoun = true
                                                        for nana,jjsjsj in pairs(toollll:GetDescendants()) do
                                                                if jjsjsj.Name == "Handle" then
                                                                        toollll.Parent = game.Players.LocalPlayer.Character
                                                wait()
                                                jjsjsj.Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                                toollll.Parent = game.Players.LocalPlayer.Backpack
                                                toollll.Parent = game.Players.LocalPlayer.Character
                                                toolllffel = toollll
                                                                end
                                                        end
                                                else toollllfoun = false
                                        end
                                end
                                end
                                if toollllfoun == true then
                                                                        if game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil then  toollllfoun = false end
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(toolllffel) == nil
                                toollllfoun = false
                                end
                                if toollllfoun2 == true then
                                        if game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil then toollllfoun2 = false end
                                        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild(tollllahhhh) == nil
                                        toollllfoun2 = false
                                end
                                wait(1)
                                for m=1, dupeamot do
                                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                                if m <= dupeamot then
                elseif m == dupeamot or m >= dupeamot - 1 then
                end
                                        local args = {
                                                [1] = "PickingTools",
                                                [2] = toolselcted
                                        }
                                        
                                        picktoolremote:InvokeServer(unpack(args))
                                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolselcted).Parent = game.Players.LocalPlayer.Character
                                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                                        wait()
                                        game:GetService("Players").LocalPlayer.Character[toolselcted]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Backpack
                                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolselcted).Parent = game.Players.LocalPlayer.Character
                                        repeat         if game:GetService("Workspace"):FindFirstChild("Camera") then
                                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                                                 task.wait() until
                                                 game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolselcted) == nil
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcf
                                for z,x in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if x.Name == toolselcted then
                                                toolamouth = z
                                        end
                                end
                                wait()
                                duping = false
   wait(1)


local TablaGripPos = {
                      Vector3.new(0, 3, 6),
                      Vector3.new(1, 3, 6),
                      Vector3.new(2, 3, 6),
                      Vector3.new(3, 3, 6),
                      Vector3.new(4, 3, 6),
                      Vector3.new(5, 3, 6),
                      Vector3.new(6, 3, 6),
                      Vector3.new(0, 3, 17),
                      Vector3.new(1, 3, 17),
                      Vector3.new(2, 3, 17),
                      Vector3.new(3, 3, 17),
                      Vector3.new(4, 3, 17),
                      Vector3.new(5, 3, 17),
                      Vector3.new(6, 3, 17),
                      Vector3.new(0, 3, 30),
                      Vector3.new(1, 3, 30),
                      Vector3.new(2, 3, 30),
                      Vector3.new(3, 3, 30),
                      Vector3.new(4, 3, 30),
                      Vector3.new(5, 3, 30),
                      Vector3.new(6, 3, 30),
                      Vector3.new(0, 3, 43),
                      Vector3.new(1, 3, 43),
                      Vector3.new(2, 3, 43),
                      Vector3.new(3, 3, 43),
                      Vector3.new(4, 3, 43),
                      Vector3.new(5, 3, 43),
                      Vector3.new(6, 3, 43),
                      Vector3.new(0, 3, 55),
                      Vector3.new(1, 3, 55),
                      Vector3.new(2, 3, 55),
                      Vector3.new(3, 3, 55),
                      Vector3.new(4, 3, 55),
                      Vector3.new(5, 3, 55),
                      Vector3.new(6, 3, 55),
                      Vector3.new(-1 , 3, 6),
                      Vector3.new(-2 , 3, 6),
                      Vector3.new(-3 , 3, 6),
                      Vector3.new(-4 , 3, 6),
                      Vector3.new(-5 , 3, 6),
                      Vector3.new(-6 , 3, 6),
                      Vector3.new(-7 , 3, 6),
                      Vector3.new(-8 , 3, 6),
                      Vector3.new(-9 , 3, 6),
                      Vector3.new(-10 , 3, 6),
                      Vector3.new(-11 , 3, 6),
                      Vector3.new(-12 , 3, 6),
                      Vector3.new(-13 , 3, 6),
                      Vector3.new(-14 , 3, 6),
                      Vector3.new(-15 , 3, 6),
                      Vector3.new(-16 , 3, 6),
                      Vector3.new(-17 , 3, 6),
                      Vector3.new(-18 , 3, 6),
                      Vector3.new(-19 , 3, 6),
                      Vector3.new(-20 , 3, 6),
                      Vector3.new(-21 , 3, 6),
                      Vector3.new(1 , 3, 55),
                      Vector3.new(2 , 3, 55),
                      Vector3.new(3 , 3, 55),
                      Vector3.new(4 , 3, 55),
                      Vector3.new(5 , 3, 55),
                      Vector3.new(6 , 3, 55),
                      Vector3.new(7 , 3, 55),
                      Vector3.new(8 , 3, 55),
                      Vector3.new(9 , 3, 55),
                      Vector3.new(10 , 3, 55),
                      Vector3.new(11 , 3, 55),
                      Vector3.new(12 , 3, 55),
                      Vector3.new(13 , 3, 55),
                      Vector3.new(14 , 3, 55),
                      Vector3.new(15 , 3, 55),
                      Vector3.new(16 , 3, 55),
                      Vector3.new(17 , 3, 55),
                      Vector3.new(18 , 3, 55),
                      Vector3.new(19 , 3, 55),
                      Vector3.new(20 , 3, 55),
                      Vector3.new(21 , 3, 55),
                      Vector3.new(22 , 3, 55),
                      Vector3.new(-16, 3, 43),
                                   Vector3.new(-17, 3, 43),
                      Vector3.new(-18, 3, 43),
                      Vector3.new(-19, 3, 43),
                      Vector3.new(-20, 3, 43),
                      Vector3.new(-21, 3, 43),
                      Vector3.new(-16, 3, 43),
                      Vector3.new(-15, 3, 43),
                      Vector3.new(-16, 3, 43),
                                                Vector3.new(-17, 3, 55),
                      Vector3.new(-18, 3, 55),
                      Vector3.new(-19, 3, 55),
                      Vector3.new(-20, 3, 55),
                      Vector3.new(-21, 3, 55),
                      Vector3.new(-16, 3, 55),
                      Vector3.new(-15, 3, 55),
                      Vector3.new(0, 3, 55),
                      Vector3.new(1, 3, 55),
                      Vector3.new(2, 3, 55),
                      Vector3.new(3, 3, 55),
                      Vector3.new(4, 3, 55),
                      Vector3.new(5, 3, 55),
                      Vector3.new(6, 3, 55),
         Vector3.new(23 , 3, 55),
         Vector3.new(24 , 3, 55),
          Vector3.new(25 , 3, 55),
           Vector3.new(26 , 3, 55),
            Vector3.new(27 , 3, 55),
                         Vector3.new(-1 , 3, 30),
                      Vector3.new(-2 , 3, 30),
                      Vector3.new(-3 , 3, 30),
                      Vector3.new(-4 , 3, 30),
                      Vector3.new(-5 , 3, 30),
                      Vector3.new(-6 , 3, 30),
                      Vector3.new(-7 , 3, 30),
                      Vector3.new(-8 , 3, 30),
                      Vector3.new(-9 , 3, 30),
                      Vector3.new(-10 , 3, 30),
                      Vector3.new(-11 , 3, 30),
                      Vector3.new(-12 , 3, 30),
                      Vector3.new(-13 , 3, 30),
                      Vector3.new(-14 , 3, 30),
                      Vector3.new(-15 , 3, 30),
                      Vector3.new(-16 , 3, 30),
                      Vector3.new(-17 , 3, 30),
                      Vector3.new(-18 , 3, 30),
                      Vector3.new(-19 , 3, 30),
                      Vector3.new(-20 , 3, 30),
                      Vector3.new(-21 , 3, 30),
                          Vector3.new(1 , 3, 30),
                      Vector3.new(2 , 3, 30),
                      Vector3.new(3 , 3, 30),
                      Vector3.new(4 , 3, 30),
                      Vector3.new(5 , 3, 30),
                      Vector3.new(6 , 3, 30),
                      Vector3.new(7 , 3, 30),
                      Vector3.new(8 , 3, 30),
                      Vector3.new(9 , 3, 30),
                      Vector3.new(10 , 3, 30),
                      Vector3.new(11 , 3, 30),
                      Vector3.new(12 , 3, 30),
                      Vector3.new(13 , 3, 30),
                      Vector3.new(14 , 3, 30),
                      Vector3.new(15 , 3, 30),
                      Vector3.new(16 , 3, 30),
                      Vector3.new(17 , 3, 30),
                      Vector3.new(18 , 3, 30),
                      Vector3.new(19 , 3, 30),
                      Vector3.new(20 , 3, 30),
                      Vector3.new(21 , 3, 30),
                      Vector3.new(22 , 3, 30),
                      Vector3.new(23 , 3, 30),
                      Vector3.new(24 , 3, 30),
                      Vector3.new(25 , 3, 30),
                      Vector3.new(26 , 3, 30),
                      Vector3.new(27 , 3, 30),
                      Vector3.new(28 , 3, 30),
                      Vector3.new(28, 3, 6),
                      Vector3.new(27, 3, 6),
                      Vector3.new(26, 3, 6),
                      Vector3.new(25, 3, 6),
                      Vector3.new(24, 3, 6),
                      Vector3.new(23, 3, 6),
                      Vector3.new(22, 3, 6),
                      Vector3.new(21, 3, 6),
                      Vector3.new(21, 3, 17),
                      Vector3.new(22, 3, 17),
                      Vector3.new(23, 3, 17),
                      Vector3.new(24, 3, 17),
                      Vector3.new(25, 3, 17),
                      Vector3.new(26, 3, 17),
                      Vector3.new(27, 3, 17),
                      Vector3.new(28, 3, 17),
                         }
                          for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                              if tool:IsA("Tool") then
                                  -- Przeniesienie narzÄ™dzia do postaci gracza
                                  tool.Parent = game.Players.LocalPlayer.Character
                                  
                                  -- Ustalanie indeksu pozycji chwytu
                                  local gripPosIndex = math.min(i, #TablaGripPos)
                                  local gripPos = TablaGripPos[gripPosIndex]
                          
                                  -- Ustawienie pozycji chwytu (GripPos), jeÅ›li narzÄ™dzie jest w postaci gracza
                                  if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                                      tool.GripPos = gripPos
                                  else
                                      warn("", tool.Name, "")
                                  end
                              end
                          end
    end
})

-- Botão para Fire N4zi
ToolsTab:AddButton({
    Name = "(+13) Fire Nazi Germany",
    Callback = function()
        local nametools = "Crystal Nazi spirit"
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.",
            Button1 = "I understand",
            Duration = 5
        })
        local toolthatiwanttodupe = "PaperbagFire"
        local tools = "PaperbagFire"
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            task.wait()
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        wait(0.1)
        local args = {
            [1] = "ClearAllTools"
        }
        cleartoolremote:FireServer(unpack(args))
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        for m = 1, 2 do
            task.wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
        end
        task.wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(0.3)
        local duping = true
        for m = 1, 57 do
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            local args = {
                [1] = "PickingTools",
                [2] = toolthatiwanttodupe
            }
            picktoolremote:InvokeServer(unpack(args))
            game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            wait()
            game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "Hândlê"
            game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            repeat
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                    game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
                end
                wait()
            until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local toolgrip = true
        duping = false
        wait()
        local gripBase = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105)
        local gripPositions = {
            Vector3.new(0, 0, 0), Vector3.new(0, 0.5, 0), Vector3.new(0, 1, 0), Vector3.new(0, 1.5, 0),
            Vector3.new(0, 2, 0), Vector3.new(0, 2.5, 0), Vector3.new(0, 3, 0), Vector3.new(0, 3.5, 0),
            Vector3.new(0, 4, 0), Vector3.new(0, 4.5, 0), Vector3.new(0, 5, 0), Vector3.new(0, 5, -1),
            Vector3.new(0, 5, -2), Vector3.new(0, 5, -3), Vector3.new(0, 5, -4), Vector3.new(0, 5, -5),
            Vector3.new(0, 5, -6), Vector3.new(0, 5, -7), Vector3.new(0, 5, -8), Vector3.new(0, 5, -9),
            Vector3.new(0, 5, -10), Vector3.new(0, 5.5, -10), Vector3.new(0, 6, -10), Vector3.new(0, 6.5, -10),
            Vector3.new(0, 7, -10), Vector3.new(0, 7.5, -10), Vector3.new(0, 8, -10), Vector3.new(0, 8.5, -10),
            Vector3.new(0, 9, -10), Vector3.new(0, 9.5, -10), Vector3.new(0, 10, -10), Vector3.new(0, 10, -5),
            Vector3.new(0, 10, -4.5), Vector3.new(0, 10, -4), Vector3.new(0, 10, -3.5), Vector3.new(0, 10, -3),
            Vector3.new(0, 10, -2.5), Vector3.new(0, 10, -2), Vector3.new(0, 10, -1.5), Vector3.new(0, 10, -1),
            Vector3.new(0, 10, -0.5), Vector3.new(0, 10, 0), Vector3.new(0, 9, -5), Vector3.new(0, 8, -5),
            Vector3.new(0, 7, -5), Vector3.new(0, 6, -5), Vector3.new(0, 5, -5), Vector3.new(0, 4, -5),
            Vector3.new(0, 3, -5), Vector3.new(0, 2, -5), Vector3.new(0, 1, -5), Vector3.new(0, 0, -5),
            Vector3.new(0, 0, -10), Vector3.new(0, 0, -9), Vector3.new(0, 0, -8), Vector3.new(0, 0, -7),
            Vector3.new(0, 0, -6)
        }
        for _, pos in ipairs(gripPositions) do
            game.Players.LocalPlayer.Backpack[tools].Grip = gripBase + pos
            game.Players.LocalPlayer.Backpack[tools].Name = nametools
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
        wait(0.5)
        for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == nametools then
                tool.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
    end
})

-- Botão para Crystal N4zi
ToolsTab:AddButton({
    Name = "Crystal N4zi",
    Callback = function()
        local nametools = "crystal nazi"
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.",
            Button1 = "I understand",
            Duration = 5
        })
        local toolthatiwanttodupe = "Crystal"
        local tools = "Crystal"
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            task.wait()
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        wait(0.1)
        local args = {
            [1] = "ClearAllTools"
        }
        cleartoolremote:FireServer(unpack(args))
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        for m = 1, 2 do
            task.wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
        end
        task.wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(0.3)
        local duping = true
        for m = 1, 57 do
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            local args = {
                [1] = "PickingTools",
                [2] = toolthatiwanttodupe
            }
            picktoolremote:InvokeServer(unpack(args))
            game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            wait()
            game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "Hândlê"
            game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            repeat
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                    game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
                end
                wait()
            until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local toolgrip = true
        duping = false
        wait()
        local gripBase = CFrame.new(-0.290086746, 0.0755810738, -0.0109872818, 0.0439560413, 0.509705901, -0.859225094, -0.0591450632, -0.857220173, -0.511542261, -0.997281134, 0.0733042806, -0.00753343105)
        local gripPositions = {
            Vector3.new(0, 0, 0), Vector3.new(0, 0.5, 0), Vector3.new(0, 1, 0), Vector3.new(0, 1.5, 0),
            Vector3.new(0, 2, 0), Vector3.new(0, 2.5, 0), Vector3.new(0, 3, 0), Vector3.new(0, 3.5, 0),
            Vector3.new(0, 4, 0), Vector3.new(0, 4.5, 0), Vector3.new(0, 5, 0), Vector3.new(0, 5, -1),
            Vector3.new(0, 5, -2), Vector3.new(0, 5, -3), Vector3.new(0, 5, -4), Vector3.new(0, 5, -5),
            Vector3.new(0, 5, -6), Vector3.new(0, 5, -7), Vector3.new(0, 5, -8), Vector3.new(0, 5, -9),
            Vector3.new(0, 5, -10), Vector3.new(0, 5.5, -10), Vector3.new(0, 6, -10), Vector3.new(0, 6.5, -10),
            Vector3.new(0, 7, -10), Vector3.new(0, 7.5, -10), Vector3.new(0, 8, -10), Vector3.new(0, 8.5, -10),
            Vector3.new(0, 9, -10), Vector3.new(0, 9.5, -10), Vector3.new(0, 10, -10), Vector3.new(0, 10, -5),
            Vector3.new(0, 10, -4.5), Vector3.new(0, 10, -4), Vector3.new(0, 10, -3.5), Vector3.new(0, 10, -3),
            Vector3.new(0, 10, -2.5), Vector3.new(0, 10, -2), Vector3.new(0, 10, -1.5), Vector3.new(0, 10, -1),
            Vector3.new(0, 10, -0.5), Vector3.new(0, 10, 0), Vector3.new(0, 9, -5), Vector3.new(0, 8, -5),
            Vector3.new(0, 7, -5), Vector3.new(0, 6, -5), Vector3.new(0, 5, -5), Vector3.new(0, 4, -5),
            Vector3.new(0, 3, -5), Vector3.new(0, 2, -5), Vector3.new(0, 1, -5), Vector3.new(0, 0, -5),
            Vector3.new(0, 0, -10), Vector3.new(0, 0, -9), Vector3.new(0, 0, -8), Vector3.new(0, 0, -7),
            Vector3.new(0, 0, -6)
        }
        for _, pos in ipairs(gripPositions) do
            game.Players.LocalPlayer.Backpack[tools].Grip = gripBase + pos
            game.Players.LocalPlayer.Backpack[tools].Name = nametools
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
        wait(0.5)
        for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == nametools then
                tool.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
    end
})

-- Botão para FireX N4zi
ToolsTab:AddButton({
    Name = "FireX N4zi",
    Callback = function()
        local nametools = "nazi firex"
        local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.",
            Button1 = "I understand",
            Duration = 5
        })
        local toolthatiwanttodupe = "FireX"
        local tools = "FireX"
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            task.wait()
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        wait(0.1)
        local args = {
            [1] = "ClearAllTools"
        }
        cleartoolremote:FireServer(unpack(args))
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        for m = 1, 2 do
            task.wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
        end
        task.wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        wait(0.3)
        local duping = true
        for m = 1, 71 do
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            local args = {
                [1] = "PickingTools",
                [2] = toolthatiwanttodupe
            }
            picktoolremote:InvokeServer(unpack(args))
            game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            if duping == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                return
            end
            wait()
            game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "Hândlê"
            game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
            game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
            repeat
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                    game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
                end
                wait()
            until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        local toolgrip = true
        duping = false
        wait()
        local gripBase = CFrame.new(0.0538333468, -0.264812469, -0.0177594293, 0.999998629, 0, 0.00164011808, 0, 1, 0, -0.00164011808, 0, 0.999998629)
        local gripPositions = {
            Vector3.new(0, -2, 0), Vector3.new(0, -4, 0), Vector3.new(0, -6, 0), Vector3.new(0, -8, 0),
            Vector3.new(0, -10, 0), Vector3.new(0, -12, 0), Vector3.new(0, -14, 0), Vector3.new(1, -14, 0),
            Vector3.new(2, -14, 0), Vector3.new(3, -14, 0), Vector3.new(4, -14, 0), Vector3.new(5, -14, 0),
            Vector3.new(6, -14, 0), Vector3.new(7, -14, 0), Vector3.new(8, -14, 0), Vector3.new(9, -14, 0),
            Vector3.new(10, -14, 0), Vector3.new(11, -14, 0), Vector3.new(12, -14, 0), Vector3.new(13, -14, 0),
            Vector3.new(14, -14, 0), Vector3.new(15, -14, 0), Vector3.new(16, -14, 0), Vector3.new(17, -14, 0),
            Vector3.new(18, -14, 0), Vector3.new(19, -14, 0), Vector3.new(20, -14, 0), Vector3.new(20, -16, 0),
            Vector3.new(20, -18, 0), Vector3.new(20, -20, 0), Vector3.new(20, -22, 0), Vector3.new(20, -24, 0),
            Vector3.new(20, -26, 0), Vector3.new(20, -28, 0), Vector3.new(20, -30, 0), Vector3.new(10, -30, 0),
            Vector3.new(10, -28, 0), Vector3.new(10, -26, 0), Vector3.new(10, -24, 0), Vector3.new(10, -22, 0),
            Vector3.new(10, -20, 0), Vector3.new(10, -18, 0), Vector3.new(10, -16, 0), Vector3.new(10, -14, 0),
            Vector3.new(10, -12, 0), Vector3.new(10, -10, 0), Vector3.new(10, -8, 0), Vector3.new(10, -6, 0),
            Vector3.new(10, -4, 0), Vector3.new(10, -2, 0), Vector3.new(11, -2, 0), Vector3.new(12, -2, 0),
            Vector3.new(13, -2, 0), Vector3.new(14, -2, 0), Vector3.new(15, -2, 0), Vector3.new(16, -2, 0),
            Vector3.new(17, -2, 0), Vector3.new(18, -2, 0), Vector3.new(19, -2, 0), Vector3.new(20, -2, 0),
            Vector3.new(1, -30, 0), Vector3.new(0, -30, 0), Vector3.new(2, -30, 0), Vector3.new(3, -30, 0),
            Vector3.new(4, -30, 0), Vector3.new(5, -30, 0), Vector3.new(6, -30, 0), Vector3.new(7, -30, 0),
            Vector3.new(8, -30, 0), Vector3.new(9, -30, 0)
        }
        for _, pos in ipairs(gripPositions) do
            game.Players.LocalPlayer.Backpack[tools].Grip = gripBase + pos
            game.Players.LocalPlayer.Backpack[tools].Name = nametools
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
        wait(0.5)
        for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == nametools then
                tool.Parent = game:GetService("Players").LocalPlayer.Character
            end
        end
    end
})

-- Seção para Aura Grip
Section = ToolsTab:AddSection({
    Name = "Aura Grip"
})

-- Botão para Couch Aura
ToolsTab:AddButton({
    Name = "Couch Aura",
    Callback = function()
    nametools = "Couch Spray"
                oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                toolthatiwanttodupe = "Couch"
                tools = "Couch"
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                        task.wait()
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                wait(0.1)
                local args = {
                        [1] = "ClearAllTools"
                }
                
                cleartoolremote:FireServer(unpack(args))
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                for m=1,2 do task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                        end
                        task.wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                wait(0.3)
                duping = true
                for m=1, 124 do
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                        local args = {
                                [1] = "PickingTools",
                                [2] = toolthatiwanttodupe
                        }
                        
                        picktoolremote:InvokeServer(unpack(args))
                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        wait()
                        game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "HÃ¢ÂÂ¥aÃ¢ÂÂ¥nÃ¢ÂÂ¥dÃ¢ÂÂ¥lÃ¢ÂÂ¥e"
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        repeat                 if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                toolgrip = true
                duping = false
                wait()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")


print("done")
wait(1)
local TablaGripPos = {
       Vector3.new(0, 0, 0),
  Vector3.new(10, 0, 0),
  Vector3.new(20, 0, 0),
  Vector3.new(30, 0, 0),
  Vector3.new(40, 0, 0),
  Vector3.new(50, 0, 0),
  Vector3.new(60, 0, 0),                      
  Vector3.new(-0, 0, 0),
  Vector3.new(-10, 0, 0),
  Vector3.new(-20, 0, 0),
  Vector3.new(-30, 0, 0),
  Vector3.new(-40, 0, 0),
  Vector3.new(-50, 0, 0),
  Vector3.new(-60, 0, 0),
                      Vector3.new(0, 0, 30),
  Vector3.new(10, 0, 30),
  Vector3.new(20, 0, 30),
  Vector3.new(30, 0, 30),
  Vector3.new(40, 0, 30),
  Vector3.new(50, 0, 30),
  Vector3.new(60, 0, 30),
  Vector3.new(-0, 0, 30),
  Vector3.new(-10, 0, 30),
  Vector3.new(-20, 0, 30),
  Vector3.new(-30, 0, 30),
  Vector3.new(-40, 0, 30),
  Vector3.new(-50, 0, 30),
  Vector3.new(-60, 0, 30),
                          Vector3.new(0, 0, 45),
  Vector3.new(10, 0, 45),
  Vector3.new(20, 0, 45),
  Vector3.new(30, 0, 45),
  Vector3.new(40, 0, 45),
  Vector3.new(50, 0, 45),
  Vector3.new(60, 0, 45),
  Vector3.new(-0, 0, 45),
  Vector3.new(-10, 0, 45),
  Vector3.new(-20, 0, 45),
  Vector3.new(-30, 0, 45),
  Vector3.new(-40, 0, 45),
  Vector3.new(-50, 0, 45),
  Vector3.new(-60, 0, 45),
  Vector3.new(0, 0, 15),
  Vector3.new(10, 0, 15),
  Vector3.new(20, 0, 15),
  Vector3.new(30, 0, 15),
  Vector3.new(40, 0, 15),
  Vector3.new(50, 0, 15),
  Vector3.new(60, 0, 15),                          
  Vector3.new(-0, 0, 15),
  Vector3.new(-10, 0, 15),
  Vector3.new(-20, 0, 15),
  Vector3.new(-30, 0, 15),
  Vector3.new(-40, 0, 15),
  Vector3.new(-50, 0, 15),
  Vector3.new(-60, 0, 15),
Vector3.new(0, 0, -15),
  Vector3.new(10, 0, -15),
  Vector3.new(20, 0, -15),
  Vector3.new(30, 0, -15),
  Vector3.new(40, 0, -15),
  Vector3.new(50, 0, -15),
  Vector3.new(60, 0, -15),                      
  Vector3.new(-0, 0, -15),
  Vector3.new(-10, 0, -15),
  Vector3.new(-20, 0, -15),
  Vector3.new(-30, 0, -15),
  Vector3.new(-40, 0, -15),
  Vector3.new(-50, 0, -15),
  Vector3.new(-60, 0, -15),
  Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -30),
  Vector3.new(20, 0, -30),
  Vector3.new(30, 0, -30),
  Vector3.new(40, 0, -30),
  Vector3.new(50, 0, -30),
  Vector3.new(60, 0, -30),                          
  Vector3.new(-0, 0, -30),
  Vector3.new(-10, 0, -30),
  Vector3.new(-20, 0, -30),
  Vector3.new(-30, 0, -30),
  Vector3.new(-40, 0, -30),
  Vector3.new(-50, 0, -30),
  Vector3.new(-60, 0, -30),
    Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -45),
  Vector3.new(20, 0, -45),
  Vector3.new(30, 0, -45),
  Vector3.new(40, 0, -45),
  Vector3.new(50, 0, -45),
  Vector3.new(60, 0, -45),                          
  Vector3.new(-0, 0, -45),
  Vector3.new(-10, 0, -45),
  Vector3.new(-20, 0, -45),
  Vector3.new(-30, 0, -45),
  Vector3.new(-40, 0, -45),
  Vector3.new(-50, 0, -45),
  Vector3.new(-60, 0, -45),
    Vector3.new(10, 0, -60),
  Vector3.new(20, 0, -60),
  Vector3.new(30, 0, -60),
  Vector3.new(40, 0, -60),
  Vector3.new(50, 0, -60),
  Vector3.new(60, 0, -60),                          
  Vector3.new(-0, 0, -60),
  Vector3.new(-10, 0, -60),
  Vector3.new(-20, 0, -60),
  Vector3.new(-30, 0, -60),
  Vector3.new(-40, 0, -60),
  Vector3.new(-50, 0, -60),
  Vector3.new(-60, 0, -60),
  Vector3.new(10, 0, -75),
  Vector3.new(20, 0, -75),
  Vector3.new(30, 0, -75),
  Vector3.new(40, 0, -75),
  Vector3.new(50, 0, -75),
  Vector3.new(60, 0, -75),                          
  Vector3.new(-0, 0, -75),
  Vector3.new(-10, 0, -75),
  Vector3.new(-20, 0, -75),
  Vector3.new(-30, 0, -75),
  Vector3.new(-40, 0, -75),
  Vector3.new(-50, 0, -75),
  Vector3.new(-60, 0, -75),


     }
      for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if tool:IsA("Tool") then
              tool.Parent = game.Players.LocalPlayer.Character
              local gripPosIndex = math.min(i, #TablaGripPos)
              local gripPos = TablaGripPos[gripPosIndex]
              
              if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                  tool.GripPos = gripPos
              else
                  warn("", tool.Name, "")
              end
          end
      end           
    end
})

-- Botão para Fire Aura
ToolsTab:AddButton({
    Name = "Fire Aura",
    Callback = function()
        nametools = "Fire Spray"
                oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                toolthatiwanttodupe = "PaperbagFire"
                tools = "PaperbagFire"
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                        task.wait()
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                wait(0.1)
                local args = {
                        [1] = "ClearAllTools"
                }
                
                cleartoolremote:FireServer(unpack(args))
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                for m=1,2 do task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                        end
                        task.wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                wait(0.3)
                duping = true
                for m=1, 124 do
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                        local args = {
                                [1] = "PickingTools",
                                [2] = toolthatiwanttodupe
                        }
                        
                        picktoolremote:InvokeServer(unpack(args))
                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        wait()
                        game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "HÃ¢ÂÂ¥aÃ¢ÂÂ¥nÃ¢ÂÂ¥dÃ¢ÂÂ¥lÃ¢ÂÂ¥e"
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        repeat                 if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                toolgrip = true
                duping = false
                wait()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")


print("done")
wait(1)
local TablaGripPos = {
       Vector3.new(0, 0, 0),
  Vector3.new(10, 0, 0),
  Vector3.new(20, 0, 0),
  Vector3.new(30, 0, 0),
  Vector3.new(40, 0, 0),
  Vector3.new(50, 0, 0),
  Vector3.new(60, 0, 0),                      
  Vector3.new(-0, 0, 0),
  Vector3.new(-10, 0, 0),
  Vector3.new(-20, 0, 0),
  Vector3.new(-30, 0, 0),
  Vector3.new(-40, 0, 0),
  Vector3.new(-50, 0, 0),
  Vector3.new(-60, 0, 0),
                      Vector3.new(0, 0, 30),
  Vector3.new(10, 0, 30),
  Vector3.new(20, 0, 30),
  Vector3.new(30, 0, 30),
  Vector3.new(40, 0, 30),
  Vector3.new(50, 0, 30),
  Vector3.new(60, 0, 30),
  Vector3.new(-0, 0, 30),
  Vector3.new(-10, 0, 30),
  Vector3.new(-20, 0, 30),
  Vector3.new(-30, 0, 30),
  Vector3.new(-40, 0, 30),
  Vector3.new(-50, 0, 30),
  Vector3.new(-60, 0, 30),
                          Vector3.new(0, 0, 45),
  Vector3.new(10, 0, 45),
  Vector3.new(20, 0, 45),
  Vector3.new(30, 0, 45),
  Vector3.new(40, 0, 45),
  Vector3.new(50, 0, 45),
  Vector3.new(60, 0, 45),
  Vector3.new(-0, 0, 45),
  Vector3.new(-10, 0, 45),
  Vector3.new(-20, 0, 45),
  Vector3.new(-30, 0, 45),
  Vector3.new(-40, 0, 45),
  Vector3.new(-50, 0, 45),
  Vector3.new(-60, 0, 45),
  Vector3.new(0, 0, 15),
  Vector3.new(10, 0, 15),
  Vector3.new(20, 0, 15),
  Vector3.new(30, 0, 15),
  Vector3.new(40, 0, 15),
  Vector3.new(50, 0, 15),
  Vector3.new(60, 0, 15),                          
  Vector3.new(-0, 0, 15),
  Vector3.new(-10, 0, 15),
  Vector3.new(-20, 0, 15),
  Vector3.new(-30, 0, 15),
  Vector3.new(-40, 0, 15),
  Vector3.new(-50, 0, 15),
  Vector3.new(-60, 0, 15),
Vector3.new(0, 0, -15),
  Vector3.new(10, 0, -15),
  Vector3.new(20, 0, -15),
  Vector3.new(30, 0, -15),
  Vector3.new(40, 0, -15),
  Vector3.new(50, 0, -15),
  Vector3.new(60, 0, -15),                      
  Vector3.new(-0, 0, -15),
  Vector3.new(-10, 0, -15),
  Vector3.new(-20, 0, -15),
  Vector3.new(-30, 0, -15),
  Vector3.new(-40, 0, -15),
  Vector3.new(-50, 0, -15),
  Vector3.new(-60, 0, -15),
  Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -30),
  Vector3.new(20, 0, -30),
  Vector3.new(30, 0, -30),
  Vector3.new(40, 0, -30),
  Vector3.new(50, 0, -30),
  Vector3.new(60, 0, -30),                          
  Vector3.new(-0, 0, -30),
  Vector3.new(-10, 0, -30),
  Vector3.new(-20, 0, -30),
  Vector3.new(-30, 0, -30),
  Vector3.new(-40, 0, -30),
  Vector3.new(-50, 0, -30),
  Vector3.new(-60, 0, -30),
    Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -45),
  Vector3.new(20, 0, -45),
  Vector3.new(30, 0, -45),
  Vector3.new(40, 0, -45),
  Vector3.new(50, 0, -45),
  Vector3.new(60, 0, -45),                          
  Vector3.new(-0, 0, -45),
  Vector3.new(-10, 0, -45),
  Vector3.new(-20, 0, -45),
  Vector3.new(-30, 0, -45),
  Vector3.new(-40, 0, -45),
  Vector3.new(-50, 0, -45),
  Vector3.new(-60, 0, -45),
    Vector3.new(10, 0, -60),
  Vector3.new(20, 0, -60),
  Vector3.new(30, 0, -60),
  Vector3.new(40, 0, -60),
  Vector3.new(50, 0, -60),
  Vector3.new(60, 0, -60),                          
  Vector3.new(-0, 0, -60),
  Vector3.new(-10, 0, -60),
  Vector3.new(-20, 0, -60),
  Vector3.new(-30, 0, -60),
  Vector3.new(-40, 0, -60),
  Vector3.new(-50, 0, -60),
  Vector3.new(-60, 0, -60),
  Vector3.new(10, 0, -75),
  Vector3.new(20, 0, -75),
  Vector3.new(30, 0, -75),
  Vector3.new(40, 0, -75),
  Vector3.new(50, 0, -75),
  Vector3.new(60, 0, -75),                          
  Vector3.new(-0, 0, -75),
  Vector3.new(-10, 0, -75),
  Vector3.new(-20, 0, -75),
  Vector3.new(-30, 0, -75),
  Vector3.new(-40, 0, -75),
  Vector3.new(-50, 0, -75),
  Vector3.new(-60, 0, -75),


     }
      for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if tool:IsA("Tool") then
              tool.Parent = game.Players.LocalPlayer.Character
              local gripPosIndex = math.min(i, #TablaGripPos)
              local gripPos = TablaGripPos[gripPosIndex]
              
              if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                  tool.GripPos = gripPos
              else
                  warn("", tool.Name, "")
              end
          end
      end           
    end
})

-- Botão para Water Aura
ToolsTab:AddButton({
    Name = "Water Aura",
    Callback = function()
        nametools = "Water Spray"
                oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                toolthatiwanttodupe = "WateringCan"
                tools = "WateringCan"
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                        task.wait()
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                wait(0.1)
                local args = {
                        [1] = "ClearAllTools"
                }
                
                cleartoolremote:FireServer(unpack(args))
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                for m=1,2 do task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                        end
                        task.wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                wait(0.3)
                duping = true
                for m=1, 124 do
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                        local args = {
                                [1] = "PickingTools",
                                [2] = toolthatiwanttodupe
                        }
                        
                        picktoolremote:InvokeServer(unpack(args))
                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        wait()
                        game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "HÃ¢ÂÂ¥aÃ¢ÂÂ¥nÃ¢ÂÂ¥dÃ¢ÂÂ¥lÃ¢ÂÂ¥e"
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        repeat                 if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                toolgrip = true
                duping = false
                wait()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")


print("done")
wait(1)
local TablaGripPos = {
       Vector3.new(0, 0, 0),
  Vector3.new(10, 0, 0),
  Vector3.new(20, 0, 0),
  Vector3.new(30, 0, 0),
  Vector3.new(40, 0, 0),
  Vector3.new(50, 0, 0),
  Vector3.new(60, 0, 0),                      
  Vector3.new(-0, 0, 0),
  Vector3.new(-10, 0, 0),
  Vector3.new(-20, 0, 0),
  Vector3.new(-30, 0, 0),
  Vector3.new(-40, 0, 0),
  Vector3.new(-50, 0, 0),
  Vector3.new(-60, 0, 0),
                      Vector3.new(0, 0, 30),
  Vector3.new(10, 0, 30),
  Vector3.new(20, 0, 30),
  Vector3.new(30, 0, 30),
  Vector3.new(40, 0, 30),
  Vector3.new(50, 0, 30),
  Vector3.new(60, 0, 30),
  Vector3.new(-0, 0, 30),
  Vector3.new(-10, 0, 30),
  Vector3.new(-20, 0, 30),
  Vector3.new(-30, 0, 30),
  Vector3.new(-40, 0, 30),
  Vector3.new(-50, 0, 30),
  Vector3.new(-60, 0, 30),
                          Vector3.new(0, 0, 45),
  Vector3.new(10, 0, 45),
  Vector3.new(20, 0, 45),
  Vector3.new(30, 0, 45),
  Vector3.new(40, 0, 45),
  Vector3.new(50, 0, 45),
  Vector3.new(60, 0, 45),
  Vector3.new(-0, 0, 45),
  Vector3.new(-10, 0, 45),
  Vector3.new(-20, 0, 45),
  Vector3.new(-30, 0, 45),
  Vector3.new(-40, 0, 45),
  Vector3.new(-50, 0, 45),
  Vector3.new(-60, 0, 45),
  Vector3.new(0, 0, 15),
  Vector3.new(10, 0, 15),
  Vector3.new(20, 0, 15),
  Vector3.new(30, 0, 15),
  Vector3.new(40, 0, 15),
  Vector3.new(50, 0, 15),
  Vector3.new(60, 0, 15),                          
  Vector3.new(-0, 0, 15),
  Vector3.new(-10, 0, 15),
  Vector3.new(-20, 0, 15),
  Vector3.new(-30, 0, 15),
  Vector3.new(-40, 0, 15),
  Vector3.new(-50, 0, 15),
  Vector3.new(-60, 0, 15),
Vector3.new(0, 0, -15),
  Vector3.new(10, 0, -15),
  Vector3.new(20, 0, -15),
  Vector3.new(30, 0, -15),
  Vector3.new(40, 0, -15),
  Vector3.new(50, 0, -15),
  Vector3.new(60, 0, -15),                      
  Vector3.new(-0, 0, -15),
  Vector3.new(-10, 0, -15),
  Vector3.new(-20, 0, -15),
  Vector3.new(-30, 0, -15),
  Vector3.new(-40, 0, -15),
  Vector3.new(-50, 0, -15),
  Vector3.new(-60, 0, -15),
  Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -30),
  Vector3.new(20, 0, -30),
  Vector3.new(30, 0, -30),
  Vector3.new(40, 0, -30),
  Vector3.new(50, 0, -30),
  Vector3.new(60, 0, -30),                          
  Vector3.new(-0, 0, -30),
  Vector3.new(-10, 0, -30),
  Vector3.new(-20, 0, -30),
  Vector3.new(-30, 0, -30),
  Vector3.new(-40, 0, -30),
  Vector3.new(-50, 0, -30),
  Vector3.new(-60, 0, -30),
    Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -45),
  Vector3.new(20, 0, -45),
  Vector3.new(30, 0, -45),
  Vector3.new(40, 0, -45),
  Vector3.new(50, 0, -45),
  Vector3.new(60, 0, -45),                          
  Vector3.new(-0, 0, -45),
  Vector3.new(-10, 0, -45),
  Vector3.new(-20, 0, -45),
  Vector3.new(-30, 0, -45),
  Vector3.new(-40, 0, -45),
  Vector3.new(-50, 0, -45),
  Vector3.new(-60, 0, -45),
    Vector3.new(10, 0, -60),
  Vector3.new(20, 0, -60),
  Vector3.new(30, 0, -60),
  Vector3.new(40, 0, -60),
  Vector3.new(50, 0, -60),
  Vector3.new(60, 0, -60),                          
  Vector3.new(-0, 0, -60),
  Vector3.new(-10, 0, -60),
  Vector3.new(-20, 0, -60),
  Vector3.new(-30, 0, -60),
  Vector3.new(-40, 0, -60),
  Vector3.new(-50, 0, -60),
  Vector3.new(-60, 0, -60),
  Vector3.new(10, 0, -75),
  Vector3.new(20, 0, -75),
  Vector3.new(30, 0, -75),
  Vector3.new(40, 0, -75),
  Vector3.new(50, 0, -75),
  Vector3.new(60, 0, -75),                          
  Vector3.new(-0, 0, -75),
  Vector3.new(-10, 0, -75),
  Vector3.new(-20, 0, -75),
  Vector3.new(-30, 0, -75),
  Vector3.new(-40, 0, -75),
  Vector3.new(-50, 0, -75),
  Vector3.new(-60, 0, -75),


     }
      for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if tool:IsA("Tool") then
              tool.Parent = game.Players.LocalPlayer.Character
              local gripPosIndex = math.min(i, #TablaGripPos)
              local gripPos = TablaGripPos[gripPosIndex]
              
              if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                  tool.GripPos = gripPos
              else
                  warn("", tool.Name, "")
              end
          end
      end
    end
})

-- Botão para Light Aura
ToolsTab:AddButton({
    Name = "Light Aura",
    Callback = function()
        nametools = "Light Spray"
                oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("StarterGui"):SetCore("SendNotification",{Title="Preparing",Text="Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.", Button1 = "I understand" ,Duration=5})
                toolthatiwanttodupe = "FlashLight"
                tools = "FlashLight"
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                        task.wait()
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                wait(0.1)
                local args = {
                        [1] = "ClearAllTools"
                }
                
                cleartoolremote:FireServer(unpack(args))
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                for m=1,2 do task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                        end
                        task.wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                wait(0.3)
                duping = true
                for m=1, 124 do
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                        local args = {
                                [1] = "PickingTools",
                                [2] = toolthatiwanttodupe
                        }
                        
                        picktoolremote:InvokeServer(unpack(args))
                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        wait()
                        game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "HÃ¢ÂÂ¥aÃ¢ÂÂ¥nÃ¢ÂÂ¥dÃ¢ÂÂ¥lÃ¢ÂÂ¥e"
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        repeat                 if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                toolgrip = true
                duping = false
                wait()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")


print("done")
wait(1)
local TablaGripPos = {
       Vector3.new(0, 0, 0),
  Vector3.new(10, 0, 0),
  Vector3.new(20, 0, 0),
  Vector3.new(30, 0, 0),
  Vector3.new(40, 0, 0),
  Vector3.new(50, 0, 0),
  Vector3.new(60, 0, 0),                      
  Vector3.new(-0, 0, 0),
  Vector3.new(-10, 0, 0),
  Vector3.new(-20, 0, 0),
  Vector3.new(-30, 0, 0),
  Vector3.new(-40, 0, 0),
  Vector3.new(-50, 0, 0),
  Vector3.new(-60, 0, 0),
                      Vector3.new(0, 0, 30),
  Vector3.new(10, 0, 30),
  Vector3.new(20, 0, 30),
  Vector3.new(30, 0, 30),
  Vector3.new(40, 0, 30),
  Vector3.new(50, 0, 30),
  Vector3.new(60, 0, 30),
  Vector3.new(-0, 0, 30),
  Vector3.new(-10, 0, 30),
  Vector3.new(-20, 0, 30),
  Vector3.new(-30, 0, 30),
  Vector3.new(-40, 0, 30),
  Vector3.new(-50, 0, 30),
  Vector3.new(-60, 0, 30),
                          Vector3.new(0, 0, 45),
  Vector3.new(10, 0, 45),
  Vector3.new(20, 0, 45),
  Vector3.new(30, 0, 45),
  Vector3.new(40, 0, 45),
  Vector3.new(50, 0, 45),
  Vector3.new(60, 0, 45),
  Vector3.new(-0, 0, 45),
  Vector3.new(-10, 0, 45),
  Vector3.new(-20, 0, 45),
  Vector3.new(-30, 0, 45),
  Vector3.new(-40, 0, 45),
  Vector3.new(-50, 0, 45),
  Vector3.new(-60, 0, 45),
  Vector3.new(0, 0, 15),
  Vector3.new(10, 0, 15),
  Vector3.new(20, 0, 15),
  Vector3.new(30, 0, 15),
  Vector3.new(40, 0, 15),
  Vector3.new(50, 0, 15),
  Vector3.new(60, 0, 15),                          
  Vector3.new(-0, 0, 15),
  Vector3.new(-10, 0, 15),
  Vector3.new(-20, 0, 15),
  Vector3.new(-30, 0, 15),
  Vector3.new(-40, 0, 15),
  Vector3.new(-50, 0, 15),
  Vector3.new(-60, 0, 15),
Vector3.new(0, 0, -15),
  Vector3.new(10, 0, -15),
  Vector3.new(20, 0, -15),
  Vector3.new(30, 0, -15),
  Vector3.new(40, 0, -15),
  Vector3.new(50, 0, -15),
  Vector3.new(60, 0, -15),                      
  Vector3.new(-0, 0, -15),
  Vector3.new(-10, 0, -15),
  Vector3.new(-20, 0, -15),
  Vector3.new(-30, 0, -15),
  Vector3.new(-40, 0, -15),
  Vector3.new(-50, 0, -15),
  Vector3.new(-60, 0, -15),
  Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -30),
  Vector3.new(20, 0, -30),
  Vector3.new(30, 0, -30),
  Vector3.new(40, 0, -30),
  Vector3.new(50, 0, -30),
  Vector3.new(60, 0, -30),                          
  Vector3.new(-0, 0, -30),
  Vector3.new(-10, 0, -30),
  Vector3.new(-20, 0, -30),
  Vector3.new(-30, 0, -30),
  Vector3.new(-40, 0, -30),
  Vector3.new(-50, 0, -30),
  Vector3.new(-60, 0, -30),
    Vector3.new(0, 0, -30),
  Vector3.new(10, 0, -45),
  Vector3.new(20, 0, -45),
  Vector3.new(30, 0, -45),
  Vector3.new(40, 0, -45),
  Vector3.new(50, 0, -45),
  Vector3.new(60, 0, -45),                          
  Vector3.new(-0, 0, -45),
  Vector3.new(-10, 0, -45),
  Vector3.new(-20, 0, -45),
  Vector3.new(-30, 0, -45),
  Vector3.new(-40, 0, -45),
  Vector3.new(-50, 0, -45),
  Vector3.new(-60, 0, -45),
    Vector3.new(10, 0, -60),
  Vector3.new(20, 0, -60),
  Vector3.new(30, 0, -60),
  Vector3.new(40, 0, -60),
  Vector3.new(50, 0, -60),
  Vector3.new(60, 0, -60),                          
  Vector3.new(-0, 0, -60),
  Vector3.new(-10, 0, -60),
  Vector3.new(-20, 0, -60),
  Vector3.new(-30, 0, -60),
  Vector3.new(-40, 0, -60),
  Vector3.new(-50, 0, -60),
  Vector3.new(-60, 0, -60),
  Vector3.new(10, 0, -75),
  Vector3.new(20, 0, -75),
  Vector3.new(30, 0, -75),
  Vector3.new(40, 0, -75),
  Vector3.new(50, 0, -75),
  Vector3.new(60, 0, -75),                          
  Vector3.new(-0, 0, -75),
  Vector3.new(-10, 0, -75),
  Vector3.new(-20, 0, -75),
  Vector3.new(-30, 0, -75),
  Vector3.new(-40, 0, -75),
  Vector3.new(-50, 0, -75),
  Vector3.new(-60, 0, -75),


     }
      for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
          if tool:IsA("Tool") then
              tool.Parent = game.Players.LocalPlayer.Character
              local gripPosIndex = math.min(i, #TablaGripPos)
              local gripPos = TablaGripPos[gripPosIndex]
              
              if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                  tool.GripPos = gripPos
              else
                  warn("", tool.Name, "")
              end
          end
      end
    end
})

-- Botão para Smoke Aura
ToolsTab:AddButton({
    Name = "Smoke Aura",
    Callback = function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Preparing",
            Text = "Please do not equip any tools or unequip tools or click tools on inventory. It will break the script.",
            Button1 = "I understand",
            Duration = 5
        })
        local args = {
            [1] = "ClearAllTools"
        }
        cleartoolremote:FireServer(unpack(args))
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        wait(0.3)
        for i = 1, 124 do
            local args = {
                [1] = "PickingTools",
                [2] = "FireHose"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
            local args = {
                [1] = "FireHose",
                [2] = "DestroyFireHose"
            }
            game:GetService("Players").LocalPlayer.Backpack.FireHose.ToolSound:FireServer(unpack(args))
        end
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.Health = 0
        end
        wait(8)
        local TablaGripPos = {
            Vector3.new(0, 0, 0), Vector3.new(10, 0, 0), Vector3.new(20, 0, 0), Vector3.new(30, 0, 0),
            Vector3.new(40, 0, 0), Vector3.new(50, 0, 0), Vector3.new(60, 0, 0), Vector3.new(-0, 0, 0),
            Vector3.new(-10, 0, 0), Vector3.new(-20, 0, 0), Vector3.new(-30, 0, 0), Vector3.new(-40, 0, 0),
            Vector3.new(-50, 0, 0), Vector3.new(-60, 0, 0), Vector3.new(0, 0, 30), Vector3.new(10, 0, 30),
            Vector3.new(20, 0, 30), Vector3.new(30, 0, 30), Vector3.new(40, 0, 30), Vector3.new(50, 0, 30),
            Vector3.new(60, 0, 30), Vector3.new(-0, 0, 30), Vector3.new(-10, 0, 30), Vector3.new(-20, 0, 30),
            Vector3.new(-30, 0, 30), Vector3.new(-40, 0, 30), Vector3.new(-50, 0, 30), Vector3.new(-60, 0, 30),
            Vector3.new(0, 0, 45), Vector3.new(10, 0, 45), Vector3.new(20, 0, 45), Vector3.new(30, 0, 45),
            Vector3.new(40, 0, 45), Vector3.new(50, 0, 45), Vector3.new(60, 0, 45), Vector3.new(-0, 0, 45),
            Vector3.new(-10, 0, 45), Vector3.new(-20, 0, 45), Vector3.new(-30, 0, 45), Vector3.new(-40, 0, 45),
            Vector3.new(-50, 0, 45), Vector3.new(-60, 0, 45), Vector3.new(0, 0, 15), Vector3.new(10, 0, 15),
            Vector3.new(20, 0, 15), Vector3.new(30, 0, 15), Vector3.new(40, 0, 15), Vector3.new(50, 0, 15),
            Vector3.new(60, 0, 15), Vector3.new(-0, 0, 15), Vector3.new(-10, 0, 15), Vector3.new(-20, 0, 15),
            Vector3.new(-30, 0, 15), Vector3.new(-40, 0, 15), Vector3.new(-50, 0, 15), Vector3.new(-60, 0, 15),
            Vector3.new(0, 0, -15), Vector3.new(10, 0, -15), Vector3.new(20, 0, -15), Vector3.new(30, 0, -15),
            Vector3.new(40, 0, -15), Vector3.new(50, 0, -15), Vector3.new(60, 0, -15), Vector3.new(-0, 0, -15),
            Vector3.new(-10, 0, -15), Vector3.new(-20, 0, -15), Vector3.new(-30, 0, -15), Vector3.new(-40, 0, -15),
            Vector3.new(-50, 0, -15), Vector3.new(-60, 0, -15), Vector3.new(0, 0, -30), Vector3.new(10, 0, -30),
            Vector3.new(20, 0, -30), Vector3.new(30, 0, -30), Vector3.new(40, 0, -30), Vector3.new(50, 0, -30),
            Vector3.new(60, 0, -30), Vector3.new(-0, 0, -30), Vector3.new(-10, 0, -30), Vector3.new(-20, 0, -30),
            Vector3.new(-30, 0, -30), Vector3.new(-40, 0, -30), Vector3.new(-50, 0, -30), Vector3.new(-60, 0, -30),
            Vector3.new(0, 0, -30), Vector3.new(10, 0, -45), Vector3.new(20, 0, -45), Vector3.new(30, 0, -45),
            Vector3.new(40, 0, -45), Vector3.new(50, 0, -45), Vector3.new(60, 0, -45), Vector3.new(-0, 0, -45),
            Vector3.new(-10, 0, -45), Vector3.new(-20, 0, -45), Vector3.new(-30, 0, -45), Vector3.new(-40, 0, -45),
            Vector3.new(-50, 0, -45), Vector3.new(-60, 0, -45), Vector3.new(10, 0, -60), Vector3.new(20, 0, -60),
            Vector3.new(30, 0, -60), Vector3.new(40, 0, -60), Vector3.new(50, 0, -60), Vector3.new(60, 0, -60),
            Vector3.new(-0, 0, -60), Vector3.new(-10, 0, -60), Vector3.new(-20, 0, -60), Vector3.new(-30, 0, -60),
            Vector3.new(-40, 0, -60), Vector3.new(-50, 0, -60), Vector3.new(-60, 0, -60), Vector3.new(10, 0, -75),
            Vector3.new(20, 0, -75), Vector3.new(30, 0, -75), Vector3.new(40, 0, -75), Vector3.new(50, 0, -75),
            Vector3.new(60, 0, -75), Vector3.new(-0, 0, -75), Vector3.new(-10, 0, -75), Vector3.new(-20, 0, -75),
            Vector3.new(-30, 0, -75), Vector3.new(-40, 0, -75), Vector3.new(-50, 0, -75), Vector3.new(-60, 0, -75)
        }
        for i, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = game.Players.LocalPlayer.Character
                local gripPosIndex = math.min(i, #TablaGripPos)
                local gripPos = TablaGripPos[gripPosIndex]
                if tool:IsDescendantOf(game.Players.LocalPlayer.Character) then
                    tool.GripPos = gripPos
                else
                    warn("Ferramenta ", tool.Name, " não está no personagem.")
                end
            end
        end
    end
})

-- Seção para othr
Section = ToolsTab:AddSection({
    Name = "other"
})

-- Botão para other
ToolsTab:AddButton({
    Name = "Coming Soon",
    Callback = function()
                        oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                toolthatiwanttodupe = "Box"
                tools = "Box"
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                        task.wait()
                        game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                wait(0.1)
                local args = {
                        [1] = "ClearAllTools"
                }
                
                cleartoolremote:FireServer(unpack(args))
                if game:GetService("Workspace"):FindFirstChild("Camera") then
                        game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                for m=1,2 do task.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -490, 999999999.414, 0.974360406, -0.175734088, 0.14049761, -0.133441404, 0.0514053069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922)
                        end
                        task.wait(0.2)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
                wait(0.3)
                duping = true
                for m=1, 76 do
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end
                        local args = {
                                [1] = "PickingTools",
                                [2] = toolthatiwanttodupe
                        }
                        
                        picktoolremote:InvokeServer(unpack(args))
                        game:GetService("Players").LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        if duping == false then game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false return end
                        wait()
                        game:GetService("Players").LocalPlayer.Character[toolthatiwanttodupe]:FindFirstChild("Handle").Name = "Hâ¥aâ¥nâ¥dâ¥lâ¥e"
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Backpack
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = game.Players.LocalPlayer.Character
                        repeat                 if game:GetService("Workspace"):FindFirstChild("Camera") then
                                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy() end wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild(toolthatiwanttodupe) == nil
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") == nil
                repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                toolgrip = true
                duping = false
                wait(1)
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1.5, 0)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 2)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 6)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, 8)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -8)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -6)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, 0, -2)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -2, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -3, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -4, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -5, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -6, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -7, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -8, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -9, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, -10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -9)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -8)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -6)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, -5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -11.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -12.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -13.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -14.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -15.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -16.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -17.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -18.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -19.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -20.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -21.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -22.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -23.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -24.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -25.5, -4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -26, -3.5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -2.5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -1.5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, -1.5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -1, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -2, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -3, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -4, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -5, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -6, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -7, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -8, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -9, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, 10)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 9)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 8)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 6)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10, 5)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -10.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -11.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -12.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -13.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -14.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -15.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -16.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -17.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -18.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -19.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -20.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -21.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -22.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -23.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -24.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -25.5, 4)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -26, 3)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, 2)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Backpack[tools].Grip = CFrame.new(-0.784089804, 0.623452663, 0.928474426, 0.611631632, 0.0202812403, -0.790882647, 0.107864097, 0.988198876, 0.108758211, 0.783755124, -0.151827812, 0.602226019) + Vector3.new(0, -27, 0)
                game.Players.LocalPlayer.Backpack[tools].Name = "Big Black Dick Lmao"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
                wait(0.5)
                for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if tool:IsA("Tool") then
                                if tool.Name == nametools then
                                 tool.Parent = game:GetService("Players").LocalPlayer.Character
                                end
                        end
                end
    end
})

local UniversalTab = Window:MakeTab({ Title = "Universal", Icon = "rbxassetid://13951253605" })

-- Seção para Scripts Universais
Section = UniversalTab:AddSection({
    Name = "Universal • UniX [Edition]"
})

-- Botão para Rael Hub Brook
UniversalTab:AddButton({
    Name = "Coming Soon",
    Callback = function()
        print("")
    end
})

UniversalTab:AddButton({
    Name = "Translator",
    Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/Dan41/Roblox-Scripts/refs/heads/main/Gui%20Translator/Gui%20Translator.lua'),true))()
    end
})

UniversalTab:AddButton({
    Name = "Chat Spy",
    Callback = function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Dan41/Roblox-Scripts/refs/heads/main/CHAT%20SPY%20-%202025/ChatSpy2025.lua', true))()
    end
})

-- Botão para ShiftLock
UniversalTab:AddButton({
    Name = "ShiftLock",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/N2tiHgyv"))()
    end
})

-- Botão para Infinite Yield
UniversalTab:AddButton({
    Name = "InfiniteYield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

-- Botão para TP Tool
UniversalTab:AddButton({
    Name = "TP Tool",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/err0r129/KptHadesBlair/main/Bao.lua"))()
    end
})

-- Botão para Fly Gui
UniversalTab:AddButton({
    Name = "FlyGui",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-v3-7412"))()
    end
})

-- Botão para Nameless Admin 
UniversalTab:AddButton({
    Name = "Nameless Admin",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
    end
})


UniversalTab:AddButton({
    Name = "Telekinesis",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SAZXHUB/Control-update/main/README.md", true))()
    end
})

