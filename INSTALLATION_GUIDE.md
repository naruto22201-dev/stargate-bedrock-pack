# 📦 Installation Guide - Stargate Behavior Pack

## Quick Start

### Windows 10/11

1. **Download the Pack**
   - Click "Code" → "Download ZIP"
   - Extract the folder

2. **Find Your Behavior Packs Folder**
   ```
   %localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang\behavior_packs
   ```
   - Press `Win + R`
   - Paste the path above
   - Hit Enter

3. **Copy the Pack**
   - Rename the extracted folder to: `stargate-bedrock-pack`
   - Copy it into the `behavior_packs` folder

4. **Activate in Minecraft**
   - Open Minecraft Bedrock
   - Create a new world
   - Go to "Create New World" → "Behavior Packs"
   - Click "stargate-bedrock-pack"
   - Click "Activate"
   - Create world

---

### Xbox One/Series X|S

1. **Via Community Creations** (Easiest)
   - Open Minecraft
   - Go to "Create" → "Browse Creations"
   - Search "Stargate"
   - Download pack
   - Create world with it activated

2. **Via File Transfer**
   - Use a USB drive to transfer pack files
   - Follow on-screen instructions

---

### Mobile (iOS/Android)

1. **Download the Pack**
   - Download ZIP from GitHub
   - Extract using file manager

2. **Import into Minecraft**
   - Open Minecraft
   - Go to "Settings" → "Global Resources"
   - Tap folder icon
   - Navigate to downloaded pack
   - Select and import

3. **Activate**
   - Create new world
   - Enable the pack in world settings

---

## Verify Installation

After installation, verify the pack works:

1. Create a new world with the pack enabled
2. Open chat with `T` (or `/` on mobile)
3. Type: `/function stargate/init`
4. You should see: "[Stargate] Stargate Behavior Pack loaded! Welcome, traveler."

✅ If you see this message, installation is successful!

---

## First Commands to Try

```
/function stargate/create_portal
/function stargate/activate_chevrons
/function stargate/open_portal
/function stargate/summon_enemies
/function stargate/teleport
```

---

## Troubleshooting

### Pack doesn't appear in list
- Check folder is in correct `behavior_packs` directory
- Restart Minecraft completely
- Try renaming folder without spaces
- Verify `pack_manifest.json` is at root level

### Commands not working
- Make sure Cheats/Commands are enabled
- Check your Minecraft version is 1.20.0 or higher
- Verify pack is activated (should show in world settings)
- Try `/reload` to refresh pack

### Entities not spawning
- Ensure Creative Mode is enabled for testing
- Check you have enough space to spawn entities
- Try: `/summon stargate:goa_uld ~ ~ ~` directly

### Pack crashes world
- Remove any incompatible resource packs
- Try with vanilla textures only
- Check Minecraft is fully updated
- Reduce number of spawned entities

---

## Need Help?

- Check README.md for feature details
- Visit Minecraft forums for general support
- Report issues on GitHub Issues page

🌟 **Happy traveling through the stars!** 🌟
