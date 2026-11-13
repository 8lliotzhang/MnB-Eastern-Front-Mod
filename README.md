# MnB-Eastern-Front-Mod
hi -s89

# Installing the Eastern Front mod (by hand)

Windows only. You need Mud and Blood on Steam and QuarterMaster's `winmm.dll` file.

## Install

1. In Steam, right-click **Mud and Blood** > **Manage** > **Browse local files**. This opens the game folder, the one with `mnb.exe` in it.
2. Copy the whole `RedArmy` folder from this repo into `Mods`.
3. Start the game as usual.

It should look like this:

```
Mud and Blood/
  mnb.exe
  winmm.dll
  Mods/
    RedArmy/
      mod.json
      faction.toml
      ...
```

## Did it work?

Start a new game. Your soldiers have Russian surnames and recruits carry the Mosin M91/30.

If nothing changed:

- Check that `faction.toml` is directly inside `Mods/RedArmy/`, not one folder deeper.
- Check that `winmm.dll` is next to `mnb.exe`.
- Look in `Mods/qm/log/latest.log` for errors.

## Update

Delete `Mods/RedArmy` and copy the new `RedArmy` folder in.

## Uninstall

Delete `Mods/RedArmy`.
