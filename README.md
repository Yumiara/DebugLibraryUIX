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

### Clear Acrylic
```lua
    Module["ClearAcrylic"]();
```

Example Create Acrylic:
```lua
    local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/DebugLibraryUIX/main/Library.lua"))();
    Module["Acrylic"].new(game:GetService("CoreGui"):WaitForChild("Debug"):WaitForChild("Frame"));
```

## Debug Library
### Debug
```lua
    Module["Debug"](<Text>, <Type>)
```

### List of Type
- "Error"
- "Warn"
- "Print"
- "Secret"

Example Debug
```lua
    local Module = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/DebugLibraryUIX/main/Library.lua"))();
    Module["Debug"]("Error: I dont know", "Warn");
```
