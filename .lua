--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 75 | Scripts: 12 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Axon
G2L["1"] = Instance.new("ScreenGui", game:FindFirstChild('CoreGui'));
G2L["1"]["Name"] = [[Axon]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Axon.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["Size"] = UDim2.new(0, 619, 0, 403);
G2L["2"]["Position"] = UDim2.new(0.29578, 0, 0.34939, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Axon.CanvasGroup.Topbar
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["Size"] = UDim2.new(0, 619, 0, 43);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Topbar]];


-- StarterGui.Axon.CanvasGroup.Topbar.DLine
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 619, 0, 1);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[DLine]];
G2L["4"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Axon.CanvasGroup.Topbar.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 20;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 183, 0, 31);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Axon]];
G2L["5"]["Position"] = UDim2.new(0.01292, 0, 0.13953, 0);


-- StarterGui.Axon.CanvasGroup.Topbar.Close
G2L["6"] = Instance.new("ImageButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["ImageTransparency"] = 0.3;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://10747384394]];
G2L["6"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Close]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.94184, 0, 0.2093, 0);


-- StarterGui.Axon.CanvasGroup.Topbar.Close.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.Axon.CanvasGroup.Menu
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8"]["Size"] = UDim2.new(0, 57, 0, 359);
G2L["8"]["Position"] = UDim2.new(0, 0, 0.10918, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Menu]];


-- StarterGui.Axon.CanvasGroup.Menu.DLine
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 1, 0, 359);
G2L["9"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[DLine]];
G2L["9"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Axon.CanvasGroup.Menu.Executor
G2L["a"] = Instance.new("ImageButton", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["ImageTransparency"] = 0.3;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://10709807111]];
G2L["a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Executor]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.27518, 0, 0.0366, 0);


-- StarterGui.Axon.CanvasGroup.Menu.Executor.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.Axon.CanvasGroup.Menu.JoinServer
G2L["c"] = Instance.new("ImageButton", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ImageTransparency"] = 0.3;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://10734888000]];
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[JoinServer]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.27518, 0, 0.88061, 0);


-- StarterGui.Axon.CanvasGroup.Menu.JoinServer.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.Axon.CanvasGroup.Menu.Settings
G2L["e"] = Instance.new("ImageButton", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageTransparency"] = 0.3;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://10734950020]];
G2L["e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Settings]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.27518, 0, 0.74134, 0);


-- StarterGui.Axon.CanvasGroup.Menu.Settings.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Axon.CanvasGroup.Menu.DLine
G2L["10"] = Instance.new("Frame", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.83883, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[DLine]];
G2L["10"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Axon.CanvasGroup.CProvider
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["11"]["Size"] = UDim2.new(0, 561, 0, 359);
G2L["11"]["Position"] = UDim2.new(0.0937, 0, 0.10918, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[CProvider]];


-- StarterGui.Axon.CanvasGroup.CProvider.Executor
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["12"]["Size"] = UDim2.new(0, 561, 0, 359);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Executor]];


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13"]["Size"] = UDim2.new(0, 561, 0, 56);
G2L["13"]["Position"] = UDim2.new(0, 0, 0.84161, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Controls]];


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.DLine
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 561, 0, 1);
G2L["14"]["Position"] = UDim2.new(0, 0, -0.02041, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[DLine]];
G2L["14"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute
G2L["15"] = Instance.new("Frame", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["15"]["Size"] = UDim2.new(0, 112, 0, 34);
G2L["15"]["Position"] = UDim2.new(0.01248, 0, 0.16101, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Execute]];
G2L["15"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 16;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 77, 0, 35);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Execute]];
G2L["16"]["Position"] = UDim2.new(0.30757, 0, 0, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageTransparency"] = 0.35;
G2L["17"]["Image"] = [[rbxassetid://10734923549]];
G2L["17"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.08929, 0, 0.29412, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["15"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Color"] = Color3.fromRGB(43, 43, 43);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.TextButton
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextTransparency"] = 1;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear
G2L["1b"] = Instance.new("Frame", G2L["13"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["1b"]["Size"] = UDim2.new(0, 112, 0, 34);
G2L["1b"]["Position"] = UDim2.new(0.2246, 0, 0.16101, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Clear]];
G2L["1b"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 16;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 77, 0, 35);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Clear]];
G2L["1c"]["Position"] = UDim2.new(0.30757, 0, 0, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageTransparency"] = 0.35;
G2L["1d"]["Image"] = [[rbxassetid://10723346158]];
G2L["1d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0.08929, 0, 0.29412, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Color"] = Color3.fromRGB(43, 43, 43);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextTransparency"] = 1;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Editor
G2L["21"] = Instance.new("Frame", G2L["12"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 561, 0, 309);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Editor]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Editor.ScrollingFrame
G2L["22"] = Instance.new("ScrollingFrame", G2L["21"]);
G2L["22"]["Active"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["CanvasSize"] = UDim2.new(0, 0, 75, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 543, 0, 284);
G2L["22"]["Position"] = UDim2.new(0.01248, 0, 0.02265, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["ScrollBarThickness"] = 8;
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Editor.ScrollingFrame.TextBox
G2L["23"] = Instance.new("TextBox", G2L["22"]);
G2L["23"]["CursorPosition"] = -1;
G2L["23"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextSize"] = 16;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["MultiLine"] = true;
G2L["23"]["ClearTextOnFocus"] = false;
G2L["23"]["PlaceholderText"] = [[-- We wish you a happy christmas - Axon Team]];
G2L["23"]["Size"] = UDim2.new(0, 543, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];


-- StarterGui.Axon.CanvasGroup.CProvider.Server
G2L["24"] = Instance.new("Frame", G2L["11"]);
G2L["24"]["Visible"] = false;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["24"]["Size"] = UDim2.new(0, 561, 0, 359);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Server]];


-- StarterGui.Axon.CanvasGroup.CProvider.Server.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 20;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 313, 0, 73);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Want to get the latest news? Want to chat in our community?]];
G2L["25"]["Position"] = UDim2.new(0.2197, 0, 0.0699, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Server.TextButton
G2L["26"] = Instance.new("TextButton", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["TextSize"] = 20;
G2L["26"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["BackgroundTransparency"] = 0.7;
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Copy Link]];
G2L["26"]["Position"] = UDim2.new(0.29768, 0, 0.32033, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Server.TextButton.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Color"] = Color3.fromRGB(55, 55, 55);


-- StarterGui.Axon.CanvasGroup.CProvider.Server.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Settings
G2L["29"] = Instance.new("Frame", G2L["11"]);
G2L["29"]["Visible"] = false;
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["Size"] = UDim2.new(0, 561, 0, 359);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Settings]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 16;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 539, 0, 19);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Window]];
G2L["2a"]["Position"] = UDim2.new(0.01827, 0, 0.03369, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["2b"]["Size"] = UDim2.new(0, 539, 0, 38);
G2L["2b"]["Position"] = UDim2.new(0.01783, 0, 0.10585, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Setting]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Color"] = Color3.fromRGB(63, 63, 63);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 16;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 492, 0, 19);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Top Most]];
G2L["2e"]["Position"] = UDim2.new(0.02198, 0, 0.24421, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["AutoButtonColor"] = false;
G2L["2f"]["TextTransparency"] = 1;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.93321, 0, 0.15789, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting
G2L["32"] = Instance.new("Frame", G2L["29"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["32"]["Size"] = UDim2.new(0, 539, 0, 38);
G2L["32"]["Position"] = UDim2.new(0.01783, 0, 0.33705, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Setting]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Color"] = Color3.fromRGB(63, 63, 63);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 16;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 492, 0, 19);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[FPS Cap]];
G2L["35"]["Position"] = UDim2.new(0.02198, 0, 0.24421, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["TextTransparency"] = 1;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0.93321, 0, 0.15789, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Settings.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["29"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 16;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 539, 0, 19);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Game]];
G2L["39"]["Position"] = UDim2.new(0.01649, 0, 0.26488, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting
G2L["3a"] = Instance.new("Frame", G2L["29"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["3a"]["Size"] = UDim2.new(0, 539, 0, 38);
G2L["3a"]["Position"] = UDim2.new(0.01783, 0, 0.45961, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Setting]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Color"] = Color3.fromRGB(63, 63, 63);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 16;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 492, 0, 19);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Force Quit]];
G2L["3d"]["Position"] = UDim2.new(0.02198, 0, 0.24421, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["3a"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextTransparency"] = 1;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Position"] = UDim2.new(0.93321, 0, 0.15789, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting
G2L["41"] = Instance.new("Frame", G2L["29"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["41"]["Size"] = UDim2.new(0, 539, 0, 38);
G2L["41"]["Position"] = UDim2.new(0.01783, 0, 0.58217, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Setting]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Color"] = Color3.fromRGB(63, 63, 63);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["41"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 16;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 303, 0, 19);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Key]];
G2L["44"]["Position"] = UDim2.new(0.02198, 0, 0.24421, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton
G2L["45"] = Instance.new("TextButton", G2L["41"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["AutoButtonColor"] = false;
G2L["45"]["TextTransparency"] = 1;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.93321, 0, 0.15789, 0);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextBox
G2L["48"] = Instance.new("TextBox", G2L["41"]);
G2L["48"]["CursorPosition"] = -1;
G2L["48"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["ClearTextOnFocus"] = false;
G2L["48"]["PlaceholderText"] = [[XXXXXXXXXXXXXXXXXXXX]];
G2L["48"]["Size"] = UDim2.new(0, 174, 0, 25);
G2L["48"]["Position"] = UDim2.new(0.5974, 0, 0.15789, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];


-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextBox.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Axon.CanvasGroup.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Axon.IsKey
G2L["4b"] = Instance.new("BoolValue", G2L["1"]);
G2L["4b"]["Name"] = [[IsKey]];


-- StarterGui.Axon.CanvasGroup.Topbar.Close.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseEnter:Connect(function()
		game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {ImageTransparency = 0.5}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {ImageTransparency = 0.3}):Play()
	end)
	
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end;
task.spawn(C_7);
-- StarterGui.Axon.CanvasGroup.Menu.Executor.LocalScript
local function C_b()
local script = G2L["b"];
	local CProvider = script.Parent.Parent.Parent.CProvider
	local SelectedFrame = CProvider:WaitForChild('Executor')
	local TabsHolder = script.Parent.Parent
	
	local TS = game:GetService('TweenService')
	
	script.Parent.Activated:Connect(function()
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				SelectedFrame.Visible = true
			end
		end
		
		for _,v in pairs(TabsHolder:GetChildren()) do
			if v:IsA('ImageButton') then
				TS:Create(v, TweenInfo.new(.5), {ImageTransparency = 0.3}):Play()
				TS:Create(script.Parent, TweenInfo.new(.5), {ImageTransparency = 0}):Play()
			end
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.Axon.CanvasGroup.Menu.JoinServer.LocalScript
local function C_d()
local script = G2L["d"];
	local CProvider = script.Parent.Parent.Parent.CProvider
	local SelectedFrame = CProvider:WaitForChild('Server')
	local TabsHolder = script.Parent.Parent
	
	local TS = game:GetService('TweenService')
	
	script.Parent.Activated:Connect(function()
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				SelectedFrame.Visible = true
			end
		end
		
		for _,v in pairs(TabsHolder:GetChildren()) do
			if v:IsA('ImageButton') then
				TS:Create(v, TweenInfo.new(.5), {ImageTransparency = 0.3}):Play()
				TS:Create(script.Parent, TweenInfo.new(.5), {ImageTransparency = 0}):Play()
			end
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.Axon.CanvasGroup.Menu.Settings.LocalScript
local function C_f()
local script = G2L["f"];
	local CProvider = script.Parent.Parent.Parent.CProvider
	local SelectedFrame = CProvider:WaitForChild('Settings')
	local TabsHolder = script.Parent.Parent
	
	local TS = game:GetService('TweenService')
	
	script.Parent.Activated:Connect(function()
		for _,v in pairs(CProvider:GetChildren()) do
			if v:IsA('Frame') then
				v.Visible = false
				SelectedFrame.Visible = true
			end
		end
		
		for _,v in pairs(TabsHolder:GetChildren()) do
			if v:IsA('ImageButton') then
				TS:Create(v, TweenInfo.new(.5), {ImageTransparency = 0.3}):Play()
				TS:Create(script.Parent, TweenInfo.new(.5), {ImageTransparency = 0}):Play()
			end
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Execute.TextButton.LocalScript
local function C_1a()
local script = G2L["1a"];
	local isReady = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.IsKey
	
	script.Parent.Activated:Connect(function()
		if isReady.Value == true then
			loadstring(script.Parent.Parent.Parent.Parent.Editor.ScrollingFrame.TextBox.Text)()
		else
			game:GetService('StarterGui'):SetCore('SendNotification', {
				Title = "[AXON]";
				Text = "Activate user product"
			})
		end
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService('TweenService'):Create(script.Parent.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.4}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService('TweenService'):Create(script.Parent.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.7}):Play()
	end)
end;
task.spawn(C_1a);
-- StarterGui.Axon.CanvasGroup.CProvider.Executor.Controls.Clear.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.Parent.Editor.ScrollingFrame.TextBox.Text = ""
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService('TweenService'):Create(script.Parent.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.4}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService('TweenService'):Create(script.Parent.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.7}):Play()
	end)
end;
task.spawn(C_20);
-- StarterGui.Axon.CanvasGroup.CProvider.Server.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.Activated:Connect(function()
		game:GetService('StarterGui'):SetCore("SendNotification", {
			Title = "[AXON]";
			Text = "Copied the link to clipboard";
			Duration = 5;
		})
		
		setclipboard("https://discord.gg/ENyuPQcYGw")
	end)
	
	script.Parent.MouseEnter:Connect(function()
		game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.4}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundTransparency = 0.7}):Play()
	end)
end;
task.spawn(C_28);
-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
local function C_31()
local script = G2L["31"];
	local TS = game:GetService('TweenService')
	local isSelected = false
	
	script.Parent.MouseEnter:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(74, 74, 74)}):Play()
		end
	end)
	
	script.Parent.MouseLeave:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		isSelected = not isSelected
		
		if isSelected == true then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(179, 255, 170)}):Play()
			script.Parent.Parent.Parent.Parent.Parent.ZIndex = math.huge
		else
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
			script.Parent.Parent.Parent.Parent.Parent.ZIndex = 0
		end
	end)
end;
task.spawn(C_31);
-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
local function C_38()
local script = G2L["38"];
	local TS = game:GetService('TweenService')
	local isSelected = false
	
	script.Parent.MouseEnter:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(74, 74, 74)}):Play()
		end
	end)
	
	script.Parent.MouseLeave:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		isSelected = not isSelected
		
		if isSelected == true then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(179, 255, 170)}):Play()
			game:GetService('StarterGui'):SetCore('SendNotification', {
				Title = "[AXON ERROR]";
				Text = "Couldn't load. Contact not_void.dev";
				Duration = 5;
			})
		else
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
			game:GetService('StarterGui'):SetCore('SendNotification', {
				Title = "[AXON ERROR]";
				Text = "Couldn't load. Contact not_void.dev";
				Duration = 5;
			})
		end
	end)
end;
task.spawn(C_38);
-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
	local TS = game:GetService('TweenService')
	local isSelected = false
	
	script.Parent.MouseEnter:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(74, 74, 74)}):Play()
		end
	end)
	
	script.Parent.MouseLeave:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		isSelected = not isSelected
		
		if isSelected == true then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(179, 255, 170)}):Play()
			game:GetService("Players").LocalPlayer:Kick("Force Quit")
		else
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
			game:GetService("Players").LocalPlayer:Kick("Force Quit")
		end
	end)
end;
task.spawn(C_40);
-- StarterGui.Axon.CanvasGroup.CProvider.Settings.Setting.TextButton.LocalScript
local function C_47()
local script = G2L["47"];
	local TS = game:GetService('TweenService')
	local isSelected = false
	local Keys = {
		"AbCdEfGhIjKlMnOpQrSt";
		"XyZaBcDeFgHiJkLmNoPq";
		"QrStUvWxYzAbCdEfGhIj";
		"KlMnOpQrStUvWxYzAbCd";
		"EfGhIjKlMnOpQrStUvWx";
		"YzAbCdEfGhIjKlMnOpQr";
		"StUvWxYzAbCdEfGhIjKl";
		"MnOpQrStUvWxYzAbCdEf";
		"GhIjKlMnOpQrStUvWxYz";
		"AbCdEfGhIjKlMnOpQrSt";
		"XyZaBcDeFgHiJkLmNoPq";
		"QrStUvWxYzAbCdEfGhIj";
		"KlMnOpQrStUvWxYzAbCd";
		"EfGhIjKlMnOpQrStUvWx";
		"YzAbCdEfGhIjKlMnOpQr";
		"StUvWxYzAbCdEfGhIjKl";
		"MnOpQrStUvWxYzAbCdEf";
		"GhIjKlMnOpQrStUvWxYz";
		"AbCdEfGhIjKlMnOpQrSt";
		"XyZaBcDeFgHiJkLmNoPq";
		"QrStUvWxYzAbCdEfGhIj";
		"KlMnOpQrStUvWxYzAbCd";
		"EfGhIjKlMnOpQrStUvWx";
		"YzAbCdEfGhIjKlMnOpQr";
		"StUvWxYzAbCdEfGhIjKl";
	}
	
	script.Parent.MouseEnter:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(74, 74, 74)}):Play()
		end
	end)
	
	script.Parent.MouseLeave:Connect(function()
		if isSelected == false then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
		end
	end)
	
	script.Parent.Activated:Connect(function()
		isSelected = not isSelected
		
		if isSelected == true then
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(179, 255, 170)}):Play()
			for _,v in pairs(Keys) do
				if script.Parent.Parent.TextBox.Text == v then
					script.Parent.Parent.Parent.Parent.Parent.Parent.IsKey.Value = true
					game:GetService('StarterGui'):SetCore('SendNotification', {
						Title = "[AXON]";
						Text = "User product was activated"
					})
				end
			end
		else
			game:GetService('TweenService'):Create(script.Parent, TweenInfo.new(.5), {BackgroundColor3 = Color3.fromRGB(52, 52, 52)}):Play()
			script.Parent.Parent.Parent.Parent.Parent.Parent.IsKey.Value = false
			game:GetService('StarterGui'):SetCore('SendNotification', {
				Title = "[AXON]";
				Text = "User product was deactivated"
			})
		end
	end)
end;
task.spawn(C_47);
-- StarterGui.Axon.CanvasGroup.LocalScript
local function C_4a()
local script = G2L["4a"];
	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(i, p)
		if p then return end
		
		if i.KeyCode == Enum.KeyCode.Delete then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
	
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
	
	game:GetService('StarterGui'):SetCore('SendNotification', {
		Title = "[AXON]";
		Text = "Press [DELETE] to open the UI"
	})
end;
task.spawn(C_4a);

return G2L["1"], require;
