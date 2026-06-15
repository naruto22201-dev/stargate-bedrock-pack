# 🌟 Stargate Behavior Pack for Minecraft Bedrock

A complete Stargate-themed behavior pack for Minecraft Bedrock Edition featuring Stargates, Goa'uld enemies, Jaffa warriors, and immersive gameplay mechanics.

## 📋 Features

✨ **Stargate Portals** - Create and activate functional stargates
🎯 **Chevron System** - Lock 7 chevrons to open portals
⚔️ **Goa'uld Enemies** - Powerful Goa'uld overlords
🛡️ **Jaffa Warriors** - Elite enemy troops
📍 **Teleportation System** - Travel through active portals
🔊 **Sound & Particle Effects** - Immersive audio-visual experience

## 🚀 Installation

### For Minecraft Bedrock (Windows 10/11, Xbox, Mobile):

1. **Download the pack**
   - Download this repository as a `.zip` file
   - Extract the folder

2. **Import into Minecraft**
   - Rename the extracted folder to: `stargate-bedrock-pack`
   - On **Windows**: Copy to `%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs`
   - On **Xbox**: Download directly from community creations
   - On **Mobile**: Use file manager to import

3. **Activate in World Settings**
   - Create a new world
   - Go to "Behavior Packs" → Add this pack
   - Enable the pack
   - Create world

## 🎮 How to Use

### Commands

```
# Initialize the pack
/function stargate/init

# Create a portal at your location
/function stargate/create_portal

# Activate chevrons (lock them one by one)
/function stargate/activate_chevrons

# Teleport through an active portal
/function stargate/teleport

# Summon Goa'uld and Jaffa enemies
/function stargate/summon_enemies
```

### Gameplay

1. **Create Portal**: Use `/function stargate/create_portal`
2. **Lock Chevrons**: Use `/function stargate/activate_chevrons` 7 times
3. **Open Wormhole**: After 7 chevrons are locked, the portal opens automatically
4. **Travel**: Use `/function stargate/teleport` to move through the wormhole
5. **Combat**: Spawn enemies with `/function stargate/summon_enemies` for challenging encounters

## 📂 Pack Structure

```
stargate-bedrock-pack/
├── pack_manifest.json          # Pack metadata
├── entities/
│   ├── stargate_portal.json    # Portal entity
│   ├── goa_uld.json            # Goa'uld enemy
│   └── jaffa_warrior.json      # Jaffa warrior
├── functions/
│   ├── stargate/
│   │   ├── init.mcfunction
│   │   ├── create_portal.mcfunction
│   │   ├── activate_chevrons.mcfunction
│   │   ├── open_portal.mcfunction
│   │   ├── teleport.mcfunction
│   │   └── summon_enemies.mcfunction
└── README.md
```

## 🎯 Features Explained

### Stargate Portal System
- Spawns a functional portal entity
- Tracks portal activation state
- Supports multiple simultaneous portals

### Chevron Locking
- 7 chevrons required to open portal
- Scoreboard-based tracking
- Automatic portal opening when complete

### Enemy Types

**Goa'uld Overlord**
- Health: 30
- Speed: Normal
- Behavior: Aggressive melee combat

**Jaffa Warriors**
- Health: 25
- Speed: Fast (35% movement multiplier)
- Behavior: Aggressive pursuit and combat

### Teleportation
- Only works with active portals
- Error handling for inactive portals
- Smooth travel experience

## ⚙️ Configuration

To customize the pack:

1. **Edit entity stats** in `entities/` folder
   - Adjust `health`, `movement`, `collision_box` values

2. **Modify functions** in `functions/stargate/` folder
   - Change spawn locations
   - Adjust particle effects
   - Customize messages

3. **Update manifest** in `pack_manifest.json`
   - Change version numbers
   - Update description

## 🔧 Troubleshooting

**Pack not appearing?**
- Ensure you're using latest Minecraft Bedrock version
- Check folder path is correct
- Restart Minecraft

**Functions not working?**
- Make sure "Command Blocks" are enabled
- Check spelling in function names
- Verify pack is activated in world settings

**Entities not spawning?**
- Ensure entities are defined in pack_manifest.json
- Check function syntax
- Try reloading world

## 📝 Version Info

- **Pack Version**: 1.0.0
- **Minecraft Version**: 1.20.0+
- **Edition**: Bedrock (Windows, Xbox, Mobile)

## 🌐 Resources

- [Minecraft Bedrock Wiki](https://wiki.bedrock.dev/)
- [Stargate Official Site](https://www.stargatefans.com/)
- [Behavior Pack Documentation](https://learn.microsoft.com/en-us/minecraft/creator/documents/behaviorpack)

## 📜 License

This pack is free to use, modify, and distribute.
Enjoy your Stargate adventure!

---

**May the ancients guide your travels! 🌌✨**
