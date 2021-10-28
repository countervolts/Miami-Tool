 -- Objects

 local GameScriptGui = Instance.new("ScreenGui")
 local MainFrame = Instance.new("Frame")
 local Tittle = Instance.new("Frame")
 local Decoration = Instance.new("Frame")
 local Header = Instance.new("TextLabel")
 local Credits = Instance.new("TextLabel")
 local Swagmode = Instance.new("TextButton")
 local AntiAfk = Instance.new("TextButton")
 local Chatspammer = Instance.new("TextButton")
 local InfYield = Instance.new("TextButton")
 local DhNuke = Instance.new("TextButton")
 local ChatBypasser = Instance.new("TextButton")
 local xButton = Instance.new("TextButton")
 local OpenFrame = Instance.new("Frame")
 local Open = Instance.new("TextButton")
 
 -- Properties
 
 GameScriptGui.Name = "GameScriptGui"
 GameScriptGui.Parent = game.CoreGui
 
 MainFrame.Name = "MainFrame"
 MainFrame.Parent = GameScriptGui
 MainFrame.Active = true
 MainFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
 MainFrame.BorderSizePixel = 0
 MainFrame.Draggable = true
 MainFrame.Position = UDim2.new(0.339118838, 0, 0.0474308431, 0)
 MainFrame.Size = UDim2.new(0, 564, 0, 304)
 MainFrame.Visible = false
 Tittle.Name = "Tittle"
 Tittle.Parent = MainFrame
 Tittle.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 Tittle.BorderSizePixel = 0
 Tittle.Size = UDim2.new(0, 564, 0, 36)
 
 Decoration.Name = "Decoration"
 Decoration.Parent = MainFrame
 Decoration.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
 Decoration.BorderSizePixel = 0
 Decoration.Position = UDim2.new(0, 0, 0.118421055, 0)
 Decoration.Size = UDim2.new(0, 564, 0, 6)
 
 Header.Name = "Header"
 Header.Parent = MainFrame
 Header.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 Header.BorderSizePixel = 0
 Header.Position = UDim2.new(0.0549645387, 0, 0, 0)
 Header.Size = UDim2.new(0, 409, 0, 36)
 Header.Font = Enum.Font.SciFi
 Header.Text = "Scripts"
 Header.TextColor3 = Color3.new(0.333333, 1, 1)
 Header.TextSize = 14
 
 Credits.Name = "Credits"
 Credits.Parent = MainFrame
 Credits.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 Credits.BorderSizePixel = 0
 Credits.Position = UDim2.new(0.78014183, 0, 0.092105262, 0)
 Credits.Size = UDim2.new(0, 124, 0, 8)
 Credits.Font = Enum.Font.SciFi
 Credits.Text = "ayo#0002"
 Credits.TextColor3 = Color3.new(0.333333, 1, 1)
 Credits.TextSize = 14
 
 Swagmode.Name = "Swagmode"
 Swagmode.Parent = MainFrame
 Swagmode.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 Swagmode.BorderSizePixel = 0
 Swagmode.Position = UDim2.new(0.0283687934, 0, 0.180921048, 0)
 Swagmode.Size = UDim2.new(0, 229, 0, 50)
 Swagmode.Font = Enum.Font.SciFi
 Swagmode.Text = "Swagmode"
 Swagmode.TextColor3 = Color3.new(0.333333, 1, 1)
 Swagmode.TextSize = 14
 
 AntiAfk.Name = "AntiAfk"
 AntiAfk.Parent = MainFrame
 AntiAfk.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 AntiAfk.BorderSizePixel = 0
 AntiAfk.Position = UDim2.new(0.553191483, 0, 0.180921048, 0)
 AntiAfk.Size = UDim2.new(0, 229, 0, 50)
 AntiAfk.Font = Enum.Font.SciFi
 AntiAfk.Text = "AntiAfk"
 AntiAfk.TextColor3 = Color3.new(0.333333, 1, 1)
 AntiAfk.TextSize = 14

 Chatspammer.Name = "Chatspammer"
 Chatspammer.Parent = MainFrame
 Chatspammer.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 Chatspammer.BorderSizePixel = 0
 Chatspammer.Position = UDim2.new(0.0283687934, 0, 0.417763174, 0)
 Chatspammer.Size = UDim2.new(0, 229, 0, 50)
 Chatspammer.Font = Enum.Font.SciFi
 Chatspammer.Text = "Chatspammer"
 Chatspammer.TextColor3 = Color3.new(0.333333, 1, 1)
 Chatspammer.TextSize = 14
 
 InfYield.Name = "InfYield"
 InfYield.Parent = MainFrame
 InfYield.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 InfYield.BorderSizePixel = 0
 InfYield.Position = UDim2.new(0.553191483, 0, 0.417763174, 0)
 InfYield.Size = UDim2.new(0, 229, 0, 50)
 InfYield.Font = Enum.Font.SciFi
 InfYield.Text = "InfYield"
 InfYield.TextColor3 = Color3.new(0.333333, 1, 1)
 InfYield.TextSize = 14
 
 DhNuke.Name = "DhNuke"
 DhNuke.Parent = MainFrame
 DhNuke.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 DhNuke.BorderSizePixel = 0
 DhNuke.Position = UDim2.new(0.553191483, 0, 0.674342096, 0)
 DhNuke.Size = UDim2.new(0, 229, 0, 50)
 DhNuke.Font = Enum.Font.SciFi
 DhNuke.Text = "DhNuke"
 DhNuke.TextColor3 = Color3.new(0.333333, 1, 1)
 DhNuke.TextSize = 14
 
 ChatBypasser.Name = "ChatBypasser"
 ChatBypasser.Parent = MainFrame
 ChatBypasser.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 ChatBypasser.BorderSizePixel = 0
 ChatBypasser.Position = UDim2.new(0.0283687711, 0, 0.674342096, 0)
 ChatBypasser.Size = UDim2.new(0, 229, 0, 50)
 ChatBypasser.Font = Enum.Font.SciFi
 ChatBypasser.Text = "ChatBypasser"
 ChatBypasser.TextColor3 = Color3.new(0.333333, 1, 1)
 ChatBypasser.TextSize = 14
 
 xButton.Name = "xButton"
 xButton.Parent = MainFrame
 xButton.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
 xButton.BorderSizePixel = 0
 xButton.Size = UDim2.new(0, 31, 0, 36)
 xButton.Font = Enum.Font.SourceSans
 xButton.Text = "X"
 xButton.TextColor3 = Color3.new(0.333333, 1, 1)
 xButton.TextSize = 20
 
 OpenFrame.Name = "OpenFrame"
 OpenFrame.Parent = GameScriptGui
 OpenFrame.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
 OpenFrame.BorderSizePixel = 0
 OpenFrame.Position = UDim2.new(0, 0, 0.707509875, 0)
 OpenFrame.Size = UDim2.new(0, 160, 0, 40)
 
 Open.Name = "Open"
 Open.Parent = OpenFrame
 Open.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
 Open.BorderSizePixel = 0
 Open.Position = UDim2.new(0, 0, 0.075000003, 0)
 Open.Size = UDim2.new(0, 158, 0, 37)
 Open.Font = Enum.Font.SciFi
 Open.Text = "Open"
 Open.TextColor3 = Color3.new(0.333333, 1, 1)
 Open.TextSize = 14
 
 -- Scripts 
 
 Swagmode.MouseButton1Down:connect(function() 
 loadstring(game:HttpGet(('https://pastebin.com/raw/NeWTY0Mr'),true))()
 end)
 
 AntiAfk.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/mT5PcLB5'),true))()
 end)
 
 Chatspammer.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/wDizqhDH'),true))()
 end)
 
 InfYield.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/1iwkM5Jb'),true))()
 end)
 
 DhNuke.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/VrGWBdEj'),true))()
 end)
 
 ChatBypasser.MouseButton1Down:connect(function()
 loadstring(game:HttpGet(('https://pastebin.com/raw/mrkjURDJ'),true))()
 end)
 
 
 
 -- Open/Close
 xButton.MouseButton1Down:connect(function()
 MainFrame:TweenPosition(UDim2.new(0.384,0,-1,0), 'Out', 'Elastic', 3)
 MainFrame.Visible = false
 end)
 
 Open.MouseButton1Down:connect(function()
 OpenFrame.Visible = false
 MainFrame.Visible = true
 MainFrame:TweenPosition(UDim2.new(0.384,0,0.377,0), 'Out', 'Elastic', 3)
 end)
