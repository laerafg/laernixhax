local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()

if game.PlaceId == 9872472334 then
    local evadeWindow = Rayfield:CreateWindow({
       Name = "LaernixHax | Evade",
       LoadingTitle = "LaernixHax",
       LoadingSubtitle = "by Laera",
       ConfigurationSaving = {
          Enabled = false,
          FolderName = nil, -- Create a custom folder for your hub/game
          FileName = "Big Hub"
       },
       Discord = {
          Enabled = false,
          Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
          RememberJoins = true -- Set this to false to make them join the discord every time they load it up
       },
       KeySystem = false, -- Set this to true to use our key system
       KeySettings = {
          Title = "Untitled",
          Subtitle = "Key System",
          Note = "No method of obtaining the key is provided",
          FileName = "Key", 
          SaveKey = true, 
          GrabKeyFromSite = false,
          Key = {"ocdodo"} 
       }
    })
    
    Rayfield:Notify({
       Title = "LaernixHax",
       Content = "Welcome to LaernixHax",
       Duration = 6.5,
       Image = 4483362458,
       Actions = { 
          Ignore = {
             Name = "Okay!",
             Callback = function()
             return nil
          end
       },
    },
    })
    
    local mainTab = evadeWindow:CreateTab("Main", 4483362458)
    
    local Button = mainTab:CreateButton({
        Name = "Respawn",
        Callback = function()
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Respawn"):FireServer()
        end,
     })
    
     local Button = mainTab:CreateButton({
        Name = "Buy Cola",
        Callback = function()
            local args = {
                [1] = "Usables",
                [2] = "Cola"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UI"):WaitForChild("Purchase"):InvokeServer(unpack(args))        
        end,
     })
    
     local Button = mainTab:CreateButton({
        Name = "Go to menu",
        Callback = function()
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ReturnToMenu"):FireServer()
        end,
     })
    
    local autosTab = evadeWindow:CreateTab("Autos", 4483362458)
    
    local Toggle = autosTab:CreateToggle({
        Name = "Auto Farm",
        CurrentValue = false,
        Flag = "Toggle1",
        Callback = function(Value)
            getgenv().autofarm = Value
            while autofarm do Wait()
            Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103.868706, 128.475327, 100.916832, -0.9994452, 0.0150905456, -0.0296909343, 6.19652383e-08, 0.891465306, 0.453088999, 0.0333057977, 0.452837616, -0.890970707)
            end
        end,
     })
    
     local Toggle = autosTab:CreateToggle({
        Name = "Auto Buy Cola",
        CurrentValue = false,
        Flag = "Toggle1",
        Callback = function(Value)
            getgenv().autobuycola = Value
            while autobuycola do wait()
                local args = {
                    [1] = "Usables",
                    [2] = "Cola"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UI"):WaitForChild("Purchase"):InvokeServer(unpack(args))
            end            
        end,
     })
    
     local Toggle = autosTab:CreateToggle({
        Name = "Auto Use Cola",
        CurrentValue = false,
        Flag = "Toggle1",
        Callback = function(Value)
            getgenv().autousecola = Value
            while autousecola do wait()
                local args = {
                    [1] = "Cola"
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UseUsable"):FireServer(unpack(args))
            end            
        end,
     })
    
    local espTab = Window:CreateTab("ESP", 4483362458)
    
    local espSection = espTab:CreateSection("Powered by Sirius Sense")
    
    local Toggle = espTab:CreateToggle({
        Name = "Enabled",
        CurrentValue = false,
        Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        getgenv().enabled = Value
        while box do wait()
            Sense.teamSettings.enemy.enabled = true
        end
        end,
     })
    
     local Toggle = espTab:CreateToggle({
        Name = "Box ESP",
        CurrentValue = false,
        Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        getgenv().box = Value
        while box do wait()
            Sense.teamSettings.enemy.box = true
        end
        end,
     })
    
     local Toggle = espTab:CreateToggle({
        Name = "Name ESP",
        CurrentValue = false,
        Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        getgenv().name = Value
        while name do wait()
            Sense.teamSettings.enemy.name = true
        end
        end,
     })
    
     local Toggle = espTab:CreateToggle({
        Name = "Health ESP",
        CurrentValue = false,
        Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
        getgenv().health = Value
        while health do wait()
            Sense.teamSettings.enemy.healthBar = true
        end
        end,
     })
    
    end

    if game.PlaceId == 3255597014 then
Rayfield:Notify({
    Title = "LaernixHax",
    Content = "Welcome to the LaernixHax.",
    Duration = 6.5,
    Image = 4483362458,
    Actions = {
       Ignore = {
          Name = "Okay",
          Callback = function()
          print("allahsiz pic")
       end
    },
 },
 })



local powersimWindow = Rayfield:CreateWindow({
    Name = "LaernixHax | Power Simulator",
    LoadingTitle = "LaernixHax",
    LoadingSubtitle = "by Laera",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, 
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", 
       RememberJoins = true 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", 
       SaveKey = true,
       GrabKeyFromSite = false,
       Key = {"asd"}
    }
 })

 Sense.Load()

 local Tab = powersimWindow:CreateTab("Auto Farm", 4483362458)

 local Section = Tab:CreateSection("You can get kicked")

 local Toggle = Tab:CreateToggle({
    Name = "Punch",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
        getgenv().punch = Value
        while punch do wait()
        local args = {
            [1] = "PunchPower"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("EquipAbility"):FireServer(unpack(args))
        

        local args = {
            [1] = "PunchPower"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))        
    end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Psychic",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
        getgenv().cakra = Value
        while cakra do wait()
        local args = {
            [1] = "PsychicForce"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("EquipAbility"):FireServer(unpack(args))

        local args = {
            [1] = "PsychicForce"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))   
    end    
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Swiftness",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
        getgenv().swift = Value
        while swift do wait()
        local args = {
            [1] = "Swiftness"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))
    end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Agility",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
        getgenv().agility = Value
        while agility do wait()
        local args = {
            [1] = "Agility"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))        
    end
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "Endurance",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
    getgenv().endurance = Value
    while endurance do wait()
        local args = {
            [1] = "Endurance"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbility"):FireServer(unpack(args))
    end   
    end,
 })

 local Toggle = Tab:CreateToggle({
    Name = "All (Except for the endurance)",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
    getgenv().auto = Value

    while auto do wait()
    local args = {
    [1] = "Agility"
    }

    game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))

    local args = {
        [1] = "Swiftness"
    }   

game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))

local args = {
    [1] = "PunchPower"
}

game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))

local args = {
    [1] = "PsychicForce"
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipAbility"):FireServer(unpack(args))

local args = {
    [1] = "PsychicForce"
}

game:GetService("ReplicatedStorage"):WaitForChild("IncreaseAbilities"):FireServer(unpack(args))

local args = {
    [1] = "PunchPower"
}

game:GetService("ReplicatedStorage"):WaitForChild("EquipAbility"):FireServer(unpack(args))


end
    end,
 })

 local tpTab = powersimWindow:CreateTab("Tp", 4483362458)

 local Button = tpTab:CreateButton({
    Name = "Spawn",
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.9199829, 16.0499096, -256.916504, 0.349462122, -2.00443999e-08, -0.936950505, -8.8190788e-08, 1, -5.4286474e-08, 0.936950505, 1.01601472e-07, 0.349462122)
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "GYM",
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -215.345551, -1.07285893, -1201.12183, -0.972776651, -1.98162748e-08, -0.231744587, -6.99384861e-09, 1, -5.61515705e-08, 0.231744587, -5.30021502e-08, -0.972776651)
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Trampoline",
    Callback = function()
        Game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328.228638, 3.33474326, -720.729675, -0.622220755, -1.24701728e-07, 0.782841802, 7.37766204e-09, 1, 1.65157573e-07, -0.782841802, 1.08540014e-07, -0.622220755)
    end,
 })

local espTab = Window:CreateTab("ESP", 4483362458)

local espSection = espTab:CreateSection("Powered by Sirius Sense")

local Toggle = espTab:CreateToggle({
    Name = "Enabled",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    getgenv().enabled = Value
    while box do wait()
        Sense.teamSettings.enemy.enabled = true
    end
    end,
 })

 local Toggle = espTab:CreateToggle({
    Name = "Box ESP",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    getgenv().box = Value
    while box do wait()
        Sense.teamSettings.enemy.box = true
    end
    end,
 })

 local Toggle = espTab:CreateToggle({
    Name = "Name ESP",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    getgenv().name = Value
    while name do wait()
        Sense.teamSettings.enemy.name = true
    end
    end,
 })

 local Toggle = espTab:CreateToggle({
    Name = "Health ESP",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    getgenv().health = Value
    while health do wait()
        Sense.teamSettings.enemy.healthBar = true
    end
    end,
 })
end


if game.PlaceId == 4620170611 then

    function fullenergy()
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    
        local args = {
            [1] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
        
        
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    
        local args = {
            [1] = 15,
            [2] = "Apple"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("Energy"):FireServer(unpack(args))
    end

    local Window = Rayfield:CreateWindow({
        Name = "LaernixHax | Break In | Game",
        LoadingTitle = "LaernixHax",
        LoadingSubtitle = "by Laera",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = nil, 
           FileName = "Big Hub"
        },
        Discord = {
           Enabled = false,
           Invite = "noinvitelink", 
           RememberJoins = true 
        },
        KeySystem = false,
        KeySettings = {
           Title = "Untitled",
           Subtitle = "Key System",
           Note = "No method of obtaining the key is provided",
           FileName = "Key", 
           SaveKey = true, 
           GrabKeyFromSite = false, 
           Key = {"Hello"} 
        }
     })

     Rayfield:Notify({
        Title = "LaernixHax",
        Content = "Welcome to LaernixHax!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
           Ignore = {
              Name = "Okay",
              Callback = function()
              print("Made with love <3")
           end
        },
     },
     })

     local Tab = Window:CreateTab("Main", 4483362458)

     local Button = Tab:CreateButton({
        Name = "Full Your Energy",
        Callback = function()
        fullenergy()
        end,
     })

     local Toggle = Tab:CreateToggle({
        Name = "Infinite Energy (Earrape)",
        CurrentValue = false,
        Flag = "Toggle1", 
        Callback = function(Value)
            getgenv().infiniteenergy = Value

            while infiniteenergy do wait()
                fullenergy()
            end
        end,
     })

     local Toggle = Tab:CreateToggle({
        Name = "Stealth",
        CurrentValue = false,
        Flag = "Toggle1", 
        Callback = function(Value)
            local args = {
                [1] = "TeddyBloxpin"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
            
            local args = {
                [1] = 13
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeStealth"):FireServer(unpack(args)) 
        end,
     })

     
     local Toggle = Tab:CreateToggle({
        Name = "Infinite Stealth",
        CurrentValue = false,
        Flag = "Toggle1", 
        Callback = function(Value)
            getgenv().infstealth = Value

            while infstealth do wait()
            local args = {
                [1] = "TeddyBloxpin"
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
            
            local args = {
                [1] = 13
            }
            
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeStealth"):FireServer(unpack(args)) 
        end
        end,
     })

-- Items

local itemTab = Window:CreateTab("Items", 4483362458)

local Button = itemTab:CreateButton({
    Name = "BloxyCola",
    Callback = function()
        local args = {
            [1] = "BloxyCola"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })

 local Button = itemTab:CreateButton({
    Name = "Pizza",
    Callback = function()
        local args = {
            [1] = "Pizza2"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })

 local Button = itemTab:CreateButton({
    Name = "Cookie",
    Callback = function()
        local args = {
            [1] = "Cookie"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })

 local Button = itemTab:CreateButton({
    Name = "MedKit",
    Callback = function()
        local args = {
            [1] = "MedKit"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })

 local Button = itemTab:CreateButton({
    Name = "Cure",
    Callback = function()
        local args = {
            [1] = "Cure"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })
 
 
 local Button = itemTab:CreateButton({
    Name = "TeddyBear",
    Callback = function()
        local args = {
            [1] = "TeddyBloxpin"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })
 

 
 local Button = itemTab:CreateButton({
    Name = "Chips",
    Callback = function()
        local args = {
            [1] = "Chips"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("GiveTool"):FireServer(unpack(args))
    end,
 })
 
-- Teleports

 local tpTab = Window:CreateTab("Teleports", 4483362458)

 local Button = tpTab:CreateButton({
    Name = "Home",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Spawns.Main.Part.CFrame}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Outside",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Spawns.Outside.Part.CFrame}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Grocery Store",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = CFrame.new(-433.595306, 9.09228134, -121.090446, -0.204621673, -8.13704304e-09, 0.978841126, -5.21648538e-08, 1, -2.59185762e-09, -0.978841126, -5.15914564e-08, -0.204621673)}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Basement",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Spawns.Basement.Part.CFrame}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Bad Ending",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Spawns.BadEnding.Part.CFrame}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Egg Boss",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Spawns.EggBoss.Part.CFrame}):Play()
    end,
 })

 local Button = tpTab:CreateButton({
    Name = "Attic",
    Callback = function()
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1),{CFrame = game:GetService("Workspace").Attic.Rock.CFrame}):Play()
    end,
 })

-- Weapons

local weaponsTab = Window:CreateTab("Weapons", 4483362458)

local Button = weaponsTab:CreateButton({
    Name = "Crowbar",
    Callback = function()
        local args = {
			[1] = true,
			[2] = "Crowbar"
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BasementWeapon"):FireServer(unpack(args))
    end,
 })

 local Button = weaponsTab:CreateButton({
    Name = "Bat",
    Callback = function()
        local args = {
			[1] = true,
			[2] = "Bat"
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BasementWeapon"):FireServer(unpack(args))
    end,
 })

 local Button = weaponsTab:CreateButton({
    Name = "Hammer",
    Callback = function()
        local args = {
			[1] = true,
			[2] = "Hammer"
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BasementWeapon"):FireServer(unpack(args))
    end,
 })

 local Button = weaponsTab:CreateButton({
    Name = "Pitchfork",
    Callback = function()
        local args = {
			[1] = true,
			[2] = "Pitchfork"
		}
		
		game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("BasementWeapon"):FireServer(unpack(args))
    end,
 })
end

if game.PlaceId == 3851622790 then
    local Window = Rayfield:CreateWindow({
        Name = "LaernixHax | Break In | Lobby",
        LoadingTitle = "LaernixHax",
        LoadingSubtitle = "by Laera",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = nil,
           FileName = "Big Hub"
        },
        Discord = {
           Enabled = false,
           Invite = "noinvitelink", 
           RememberJoins = true
        },
        KeySystem = false, 
        KeySettings = {
           Title = "Untitled",
           Subtitle = "Key System",
           Note = "No method of obtaining the key is provided",
           FileName = "Key", 
           SaveKey = true, 
           GrabKeyFromSite = false, 
           Key = {"Hello"}
        }
    })

    Rayfield:Notify({
        Title = "LaernixHax",
        Content = "Welcome to LaernixHax!",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
           Ignore = {
              Name = "Okay",
              Callback = function()
              print("Made with love <3")
           end
        },
     },
     })
    
    local Tab = Window:CreateTab("Roles", 4483362458) 

    local Button = Tab:CreateButton({
        Name = "Stealthy",
        Callback = function()
            local args = {
				[1] = "TeddyBloxpin",
				[2] = true,
				[3] = false
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(unpack(args))
        end,
     })
     
     local Button = Tab:CreateButton({
        Name = "The Hungry",
        Callback = function()
            local args = {
				[1] = "Chips",
				[2] = true,
				[3] = false
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(unpack(args))
        end,
     })

     local Button = Tab:CreateButton({
        Name = "Fighter",
        Callback = function()
            game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer('Sword',false)
        end,
     })

     local Button = Tab:CreateButton({
        Name = "SWAT",
        Callback = function()
            game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer('SwatGun',false)
        end,
     })

     local Button = Tab:CreateButton({
        Name = "Officer",
        Callback = function()
            game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole:FireServer('Gun',false)
        end,
     })

     local Button = Tab:CreateButton({
        Name = "The Protector",
        Callback = function()
            local args = {
				[1] = "Bat",
				[2] = false,
				[3] = false
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(unpack(args))	
        end,
     })

     local Button = Tab:CreateButton({
        Name = "Medic",
        Callback = function()
            local args = {
				[1] = "MedKit",
				[2] = false,
				[3] = false
			}
			
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("MakeRole"):FireServer(unpack(args))		    
        end,
     })
end
