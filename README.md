# Debug Library Document

## Module
```lua
    local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/DebugLibraryUIX/main/Library.lua"))();
```

## Reset/Create new
```lua
    if game:GetService("CoreGui"):FindFirstChild("Debug") then
        game:GetService("CoreGui")["Debug"]:Destroy();
    end;
    local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/DebugLibraryUIX/main/Library.lua"))();
```

## Acrylic Library
### Create Acrylic
```lua
    Module["Acrylic"].new(<Frame>);
```

Example Create Acrylic:
```lua
    local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/DebugLibraryUIX/main/Library.lua"))();
    Module["Acrylic"].new(game:GetService("CoreGui"):WaitForChild("Debug"):WaitForChild("Frame"));
```

### Clear Acrylic
```lua
    Module["ClearAcrylic"]();
```
