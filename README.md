# Debug Library Document

## Module
```lua
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
    Module["Acrylic"].new(game:GetService("CoreGui"):FindFirstChild("Debug").Frame);
```

### Clear Acrylic
```lua
    Module["ClearAcrylic"]();
```
