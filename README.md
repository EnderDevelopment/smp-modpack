# Minecraft Tech and Magic Modpack — Arcane Engineering

Arcane Engineering is a Minecraft 1.21.1 Fabric tech and magic modpack designed for survival gameplay, automation, exploration, and multiplayer. It combines technology mods, factory building, energy generation, magical progression, advanced storage, world generation, utility tools, and performance optimization into one cohesive Minecraft modpack.

## Install

1. Install Minecraft Java Edition 1.21.1.
2. Install Java 21.
3. Install Fabric Loader version 0.16.10 for Minecraft 1.21.1.
4. Download the mods listed in `pack-manifest.json` from their official Modrinth project pages.
5. Install Fabric API and all required dependencies.
6. Place the downloaded mod files into your Minecraft `mods` folder.
7. Install client-side utility and optimization mods as appropriate.
8. Launch Minecraft using the Fabric 1.21.1 profile.

For multiplayer, ensure every player uses compatible Minecraft, Fabric Loader, and mod versions.

## Use

1. Create a new survival world using the Arcane Engineering modpack.
2. Explore the world and discover resources, structures, and new environments.
3. Build automated production systems using Create and Modern Industrialization.
4. Develop energy infrastructure with Tech Reborn and Powah!.
5. Expand item storage and logistics with Applied Energistics 2 and Tom's Simple Storage.
6. Explore magical progression through Botania, Spectrum, and Bewitchment.
7. Discover new terrain and dimensions with Terralith, BetterNether, and BetterEnd.
8. Use REI to browse recipes, Jade to inspect blocks and entities, and Xaero's Minimap to navigate.
9. Adjust performance settings with FerriteCore, Lithium, and Sodium.

### Dedicated Server Setup

1. Navigate to the `server/` directory.
2. Install Java 21.
3. Download the Fabric server launcher for Minecraft 1.21.1.
4. Rename the launcher to `fabric-server-launch.jar`.
5. Install the compatible server-side mods and dependencies into `server/mods/`.
6. Review `server/server.properties` and customize the server settings.
7. Configure the player whitelist.
8. Read and accept the Minecraft EULA before changing `eula=false` to `eula=true`.
9. Run `start-server.sh` on Linux/macOS or `start-server.bat` on Windows.
10. Connect using a Minecraft 1.21.1 Fabric client with compatible mods.

The server configuration uses survival mode, whitelist enforcement, online authentication, and default multiplayer security settings.

## Requirements

- Minecraft Java Edition 1.21.1
- Fabric Loader 0.16.10
- Java 21
- Fabric API
- All required mod dependencies
- Recommended client memory: 4–8 GB
- Recommended server memory: 4–8 GB

## Project Structure

- `pack-manifest.json`: Mod catalog, project links, version information, and server metadata.
- `server/server.properties`: Multiplayer server configuration.
- `server/eula.txt`: Minecraft EULA acceptance setting.
- `server/whitelist.json`: Player whitelist.
- `server/ops.json`: Server operator list.
- `server/banned-players.json`: Banned player list.
- `server/banned-ips.json`: Banned IP list.
- `server/start-server.sh`: Linux/macOS startup script.
- `server/start-server.bat`: Windows startup script.

## Licensing

This repository contains configuration files, scripts, and mod catalog metadata. It does not redistribute Minecraft, Fabric, or third-party mod binaries. Each third-party mod remains subject to its respective license and distribution terms.

---

---

More Minecraft mod projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/b2e30b30-b1ec-4462-acfe-9c1fe56a550f?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=b2e30b30-b1ec-4462-acfe-9c1fe56a550f
