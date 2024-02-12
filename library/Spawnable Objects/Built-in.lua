---@meta BuiltInObjects

---# Built-in
---This page has information on each type of non-custom object, including the internal names used in the object's save
---data, which can be used in the `json.Name`, `data.Name`, and `type` fields of
---[spawnObjectJSON()](https://api.tabletopsimulator.com/base/#spawnobjectjson),
---[spawnObjectData()](https://api.tabletopsimulator.com/base/#spawnobjectdata),
---and spawnObject() respectively.
---
---For Custom Objects, see [Custom Game Objects](https://api.tabletopsimulator.com/custom-game-objects/).
---[Open Documentation](https://api.tabletopsimulator.com/built-in-object/)

---@alias SpawnObjectType
---| '"BlockRectangle"' # `Block` — A blue rectangular prism.
---| '"BlockSquare"' # `Block` — A red cube. 
---| '"BlockTriangle"' # `Block` — A green triangular prism.
---| '"backgammon_board"' # `Board` — The fold-open board of Backgammon.
---| '"CardBot_Board"' # `Board` — The main board and 4 player boards of CardBots, Build & Destroy.
---| '"Checker_Board"' # `Board` — The 8x8 board of Checkers.
---| '"Chess_Board"' # `Board` — The 8x8 board of Chess.
---| '"Chinese_Checkers_Board"' # `Board` — The 6-pointed board of Sternhalma, or Chinese Checkers.
---| '"Go_Board"' # `Board` — The 9-starred board of Go.
---| '"Pachisi_Board"' # `Board` — A 6-player Pachisi board.
---| '"reversi_board"' # `Board` — The 8x8 board of Reversi.
---| '"Card"' # `Card` — A blank card, standard paying card, or Cardbots card.
---| '"Deck"' # `Deck` — A deck of the 52 standard playing cards.
---| '"Deck_CardBot_Head"' # `Deck` — A deck of the 10 head cards for CardBots, Build & Destroy.
---| '"Deck_CardBot_Main"' # `Deck` — A deck of the 152 main cards for CardBots, Build & Destroy.
---| '"Checker_black"' # `Checker` — A black checker with a crown emblem on the top side.
---| '"Checker_red"' # `Checker` — A red checker with a crown emblem on the top side.
---| '"Checker_white"' # `Checker` — A white checker with a crown emblem on the top side.
---| '"Chinese_Checkers_Piece"' # `Checker` — A Marble for use in Sternhalma, or Chinese Checkers.
---| '"Chess_Bishop"' # `Chess` — A chrome Chess bishop.
---| '"Chess_King"' # `Chess` — A chrome Chess king.
---| '"Chess_Knight"' # `Chess` — A chrome Chess knight.
---| '"Chess_Pawn"' # `Chess` — A chrome Chess pawn.
---| '"Chess_Queen"' # `Chess` — A chrome Chess queen.
---| '"Chess_Rook"' # `Chess` — A chrome Chess rook.
---| '"Chip_10"' # `Chip` — A blue casino chip worth $10
---| '"Chip_50"' # `Chip` — A green casino chip worth $50
---| '"Chip_100"' # `Chip` — A red casino chip worth $100
---| '"Chip_500"' # `Chip` — A silver casino chip worth $500
---| '"Chip_1000"' # `Chip` — A gold casino chip worth $1000
---| '"Die_4"' # `Dice` — A 4-sided die.
---| '"Die_6"' # `Dice` — A 6-sided die with dots.
---| '"Die_6_Rounded"' # `Dice` — A 6-sided die with dots and rounded corners.
---| '"Die_8"' # `Dice` — An 8-sided die.
---| '"Die_10"' # `Dice` — A 10-sided die.
---| '"Die_12"' # `Dice` — A 12-sided die.
---| '"Die_20"' # `Dice` — A 20-sided die.
---| '"Die_Piecepack"' # `Dice` — A wooden 6-sided die.
---| '"Domino"' # `Domino` — A blank domino.
---| '"Mahjong_Coin"' # `Domino` — A coin used in Mahjong.
---| '"Mahjong_Stick"' # `Domino` — A stick used in Mahjong.
---| '"Mahjong_Tile"' # `Domino` — A tile used in Mahjong.
---| '"Figurine_Card_Bot"' # `Figurine` — A rectangle-based figurine of a CardBot from CardBots, Build & Destroy.
---| '"Figurine_Kimi_Kat"' # `Figurine` — A rectangle-based figurine of two sitting cats.
---| '"Figurine_Knil"' # `Figurine` — A baseless figurine of a sword-wielding knight in full-plate armor.
---| '"Figurine_Mara"' # `Figurine` — A baseless figurine of a bearded man in slacks.
---| '"Figurine_Sir_Loin"' # `Figurine` — A baseless figurine of a sword-wielding warrior with a shield on his back.
---| '"Figurine_Zeke"' # `Figurine` — A baseless figurine of a cloaked character wielding a sword.
---| '"Figurine_Zomblor"' # `Figurine` — A baseless figurine of a zombified riot-officer with knives for hands, wearing a skirt.
---| '"Metal Ball"' # `Figurine` — A metallic marble. *⚠️ This object's internal name includes a space character and not an underline.*
---| '"PlayerPawn"' # `Figurine` — A small game piece representing a player.
---| '"go_game_piece_black"' # `GoPiece` — A black Go piece.
---| '"go_game_piece_white"' # `GoPiece` — A white Go piece.
---| '"go_game_bowl_black"' # `GoPiece` — A bowl that any number of [Black Go Stones](https://api.tabletopsimulator.com/built-in-object/#go_game_piece_black) can be taken from and dropped back into.
---| '"go_game_bowl_white"' # `GoPiece` — A bowl that any number of [White Go Stones](https://api.tabletopsimulator.com/built-in-object/#go_game_piece_white) can be taken from and dropped back into.
---| '"3DText"' # The text that the [Text Tool](https://kb.tabletopsimulator.com/game-tools/text-tool/) spawns.
---| '"PiecePack_Arms"' # `Piecepack` — A wooden coin with a blue fluers-de-lis on the underside.
---| '"PiecePack_Crowns"' # `Piecepack` — A wooden coin with a geren crown on the underside.
---| '"PiecePack_Moons"' # `Piecepack` — A wooden coin with a black moon on the underside.
---| '"PiecePack_Suns"' # `Piecepack` — A wooden coin with a red sun on the underside.
---| '"rpg_BARGHEST"' # `rpgFigurine` — An animated figurine of a mythical barghest.
---| '"rpg_BASILISK"' # `rpgFigurine` — An animated figurine of a mythical basilisk (a.k.a. a cockatrice).
---| '"rpg_BEAR"' # `rpgFigurine` — An animated figurine of a bear.
---| '"rpg_BLACK_DRAGON"' # `rpgFigurine` — An animated figurine of an eastern dragon.
---| '"rpg_CENTAUR"' # `rpgFigurine` — An animated figurine of an armoured centaur.
---| '"rpg_CERBERUS"' # `rpgFigurine` — An animated figurine of an infernal 3-headed dog.
---| '"rpg_CHIMERA"' # `rpgFigurine` — An animated figurine of a mythical chimera.
---| '"rpg_CRASC"' # `rpgFigurine` — An animated figurine of a one-eyed manta-like creature.
---| '"rpg_CYCLOP"' # `rpgFigurine` — An animated figurine of a club-wielding cyclops.
---| '"rpg_DARKNESS_WARLORD"' # `rpgFigurine` — An animated figurine of an armoured, morningstar-wielding orc.
---| '"rpg_DRAGONIDE"' # `rpgFigurine` — An animated figurine of an armored humanoid lizard.
---| '"rpg_EVIL_WATCHER"' # `rpgFigurine` — An animated figurine of a cycloptic scaled head with eye-stalks and bat-wings.
---| '"rpg_GHOUL"' # `rpgFigurine` — An animated figurine of an undead humanoid.
---| '"rpg_GIANT_VIPER"' # `rpgFigurine` — An animated figurine of a large snake.
---| '"rpg_GOBLIN"' # `rpgFigurine` — An animated figurine of a lightly-armored goblin with two knives.
---| '"rpg_GOLEM"' # `rpgFigurine` — An animated figurine of a large earthen golem.
---| '"rpg_GRIFFON"' # `rpgFigurine` — An animated figurine of a mythical griffon.
---| '"rpg_HYDRA"' # `rpgFigurine` — An animated figurine of a large 3-headed lizard.
---| '"rpg_KNIGHT"' # `rpgFigurine` — An animated figurine of a knight in full-plate armor wielding a sword and shield.
---| '"rpg_KOBOLD"' # `rpgFigurine` — An animated figurine of a small helmeted humanoid.
---| '"rpg_LIZARD_WARRIOR"' # `rpgFigurine` — An animated figurine of a sword-wielding lizard-like humanoid.
---| '"rpg_MAGE"' # `rpgFigurine` — An animated figurine of a staff-wielding mage.
---| '"rpg_MANTICORA"' `rpgFigurine` — An animated figurine of a mythical manticore. *⚠️ This type is spelled with an A.*\
---| '"rpg_MUMMY"' # `rpgFigurine` — An animated figurine of a living mummy.
---| '"rpg_OGRE"' # `rpgFigurine` — An animated figurine of a large boiled humanoid.
---| '"rpg_ORC"' # `rpgFigurine` — An animated figurine of an axe-wielding orc.
---| '"rpg_RANGER"' # `rpgFigurine` — An animated figurine of a bow-wielding ranger.
---| '"rpg_RAT"' # `rpgFigurine` — An animated figurine of a giant rat.
---| '"rpg_SKELETON_KNIGHT"' # `rpgFigurine` — An animated figurine of an armored living skeleton.
---| '"rpg_TEMPLATE"' # `rpgFigurine` — The base of an RPG figurine. *It has the same animatable triggers as any other RPG Figurine, but no associated animations.*
---| '"rpg_THIEF"' # `rpgFigurine` — An animated figurine of a cowled knife-wielding thief.
---| '"rpg_TREE_ENT"' # `rpgFigurine` — An animated figurine of a large tree creature.
---| '"rpg_TROLL"' # `rpgFigurine` — An animated figurine of a large green humanoid.
---| '"rpg_VAMPIRE"' # `rpgFigurine` — An animated figurine of a large wingless bat.
---| '"rpg_WARRIOR"' # `rpgFigurine` — An animated figurine of a stout, bearded, axe-wielding warrior in scale mail.
---| '"rpg_WEREWOLF"' # `rpgFigurine` — An animated figurine of a mythical werewolf.
---| '"rpg_WYVERN"' # `rpgFigurine` — An animated figurine of a mythical wyvern.
---| '"Tileset_Barrel"' # `Tileset` — A small barrel for use in RPG Tilesets.
---| '"Tileset_Chair"' # `Tileset` — A small chair for use in RPG Tilesets.
---| '"Tileset_Chest"' # `Tileset` — A small chest for use in RPG Tilesets.
---| '"Tileset_Corner"' # `Tileset` — A floor tile with two walls for use in RPG Tilesets.
---| '"Tileset_Floor"' # `Tileset` — A floor tile for use in RPG Tilesets.
---| '"Tileset_Rock"' # `Tileset` — A small rock for use in RPG Tilesets.
---| '"Tileset_Table"' # `Tileset` — A small table for use in RPG Tilesets.
---| '"Tileset_Tree"' # `Tileset` — A small tree for use in RPG Tilesets.
---| '"Tileset_Wall"' # `Tileset` — A floor tile with a wall for use in RPG Tilesets.
---| '"backgammon_piece_brown"' # `Backgammon Piece` A brown Backgammon piece.
---| '"backgammon_piece_white"' # `Backgammon Piece` A white Backgammon piece.
---| '"Bag"' # `Bag` — A pouch that objects can be stored in and taken from.
---| '"Bowl"' # `Generic` — A wooden bowl that objects can be dropped in. *The bowl does not have an inventory, objects merely rest within it visually.*
---| '"Calculator"' # `Calculator` — An interactive calculator. *Faces visually backwards.*
---| '"Counter"' # `Counter` — An interactive digital counter.
---| '"Digital_Clock"' # `Clock` — An interactive digital clock.
---| '"Infinite_Bag"' # `Bag` — A pouch that any number of copies of a single object can be taken from and dropped back into. An object must be put into the bag to become the source object.
---| '"Notecard"' # `Notecard` — An editable notecard.
---| '"Quarter"' # `Coin` — An American quarter minted in 1942. *Spawns tails-up, facing to the right.
---| '"reversi_chip"' # `Generic` — A dual-colored Reversi chip. *Spawns white-side up.*
---| '"Tablet"' # `Tablet` — A tablet that displays a webpage.
---| '"FogOfWar"' # `Fog` — A [Fog of War Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#fog-of-war-zone).
---| '"FogOfWarTrigger"' # `FogOfWar` — A [Hidden Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#hidden-zone).
---| '"HandTrigger"' # `Hand` — A [Hand Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#hand-zone).
---| '"LayoutZone"' # `Layout` — A [Layout Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#layout-zone).
---| '"RandomizeTrigger"' # `Randomize` — A [Randomize Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#randomize-zone).
---| '"ScriptingTrigger"' # `Scripting` — A [Scripting Zone](https://kb.tabletopsimulator.com/game-tools/zone-tools/#scripting-zone).
---| '"Arms Dice"' # [Die_Piecepack](https://api.tabletopsimulator.com/built-in-object/#Die_Piecepack) **Differences** ``MaterialIndex`` of `0`.
---| '"Backgammon Board"' # [backgammon_board](https://api.tabletopsimulator.com/built-in-object/#backgammon_board) **Differences** Snaps to table level immediately upon spawn.
---| '"Barrel"' # [Tileset_Barrel](https://api.tabletopsimulator.com/built-in-object/#Tileset_Barrel)
---| '"Bear"' # [rpg_BEAR](https://api.tabletopsimulator.com/built-in-object/#rpg_BEAR)
---| '"Bishop Cast Iron"' # [Chess_Bishop](https://api.tabletopsimulator.com/built-in-object/#Chess_Bishop) **Differences** ``MaterialIndex`` of `1`.
---| '"Bishop Chrome"' # [Chess_Bishop](https://api.tabletopsimulator.com/built-in-object/#Chess_Bishop) **Differences** ``MaterialIndex`` of `0`.
---| '"Bishop Dark Wood"' # [Chess_Bishop](https://api.tabletopsimulator.com/built-in-object/#Chess_Bishop) **Differences** ``MaterialIndex`` of `3`.
---| '"Bishop Light Wood"' # [Chess_Bishop](https://api.tabletopsimulator.com/built-in-object/#Chess_Bishop) **Differences** ``MaterialIndex`` of `2`.
---| '"Black Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `6`.
---| '"Black Checker"' # [Checker_black](https://api.tabletopsimulator.com/built-in-object/#Checker_black)
---| '"Black Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `8`.
---| '"Blue 10"' # [Chip_10](https://api.tabletopsimulator.com/built-in-object/#Chip_10)
---| '"Blue Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `4`.
---| '"Blue Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `5`.
---| '"Blue Rectangle"' # [BlockRectangle](https://api.tabletopsimulator.com/built-in-object/#BlockRectangle)
---| '"Brown Backgammon"' # [backgammon_piece_brown](https://api.tabletopsimulator.com/built-in-object/#backgammon_piece_brown)
---| '"CardBot"' # [Figurine_Card_Bot](https://api.tabletopsimulator.com/built-in-object/#Figurine_Card_Bot)
---| '"CardBots Head Deck"' # [Deck_CardBot_Head](https://api.tabletopsimulator.com/built-in-object/#Deck_CardBot_Head)
---| '"CardBots Main Deck"' # [Deck_CardBot_Main](https://api.tabletopsimulator.com/built-in-object/#Deck_CardBot_Main)
---| '"Chair"' # [Tileset_Chair](https://api.tabletopsimulator.com/built-in-object/#Tileset_Chair)
---| '"Checkers Board"' # [Checker_Board](https://api.tabletopsimulator.com/built-in-object/#Checker_Board) **Differences** Snaps to table level immediately upon spawn.
---| '"Chess Board"' # [Chess_Board](https://api.tabletopsimulator.com/built-in-object/#Chess_Board) **Differences** Snaps to table level immediately upon spawn.
---| '"Chest"' # [Tileset_Chest](https://api.tabletopsimulator.com/built-in-object/#Tileset_Chest)
---| '"Chimera"' # [rpg_CHIMERA](https://api.tabletopsimulator.com/built-in-object/#rpg_CHIMERA)
---| '"Chinese Checkers Board"' # [Chinese_Checkers_Board](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Board) **Differences** Snaps to table level immediately upon spawn.
---| '"Corner"' # [Tileset_Corner](https://api.tabletopsimulator.com/built-in-object/#Tileset_Corner)
---| '"Crowns Dice"' # [Die_Piecepack](https://api.tabletopsimulator.com/built-in-object/#Die_Piecepack) **Differences** ``MaterialIndex`` of `1`.
---| '"Custom Board"' # [Custom_Board](https://api.tabletopsimulator.com/built-in-object/#Custom_Board) **Differences** Snaps to table level immediately upon spawn.
---| '"Custom Deck"' # [DeckCustom](https://api.tabletopsimulator.com/built-in-object/#DeckCustom)
---| '"Custom Figurine"' # [Figurine_Custom](https://api.tabletopsimulator.com/built-in-object/#Figurine_Custom)
---| '"Custom Model"' # [Custom_Model](https://api.tabletopsimulator.com/built-in-object/#Custom_Model)
---| '"Cyclops"' # [rpg_CYCLOP](https://api.tabletopsimulator.com/built-in-object/#rpg_CYCLOP)
---| '"D10"' # [Die_10](https://api.tabletopsimulator.com/built-in-object/#Die_10) **Differences** ``MaterialIndex`` of `0`.
---| '"D10 Chrome"' # [Die_10](https://api.tabletopsimulator.com/built-in-object/#Die_10) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"D12"' # [Die_12](https://api.tabletopsimulator.com/built-in-object/#Die_12) **Differences** ``MaterialIndex`` of `0`.
---| '"D12 Chrome"' # [Die_12](https://api.tabletopsimulator.com/built-in-object/#Die_12) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"D20"' # [Die_20](https://api.tabletopsimulator.com/built-in-object/#Die_20) **Differences** ``MaterialIndex`` of `0`.
---| '"D20 Chrome"' # [Die_20](https://api.tabletopsimulator.com/built-in-object/#Die_20) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"D4"' # [Die_4](https://api.tabletopsimulator.com/built-in-object/#Die_4) **Differences** ``MaterialIndex`` of `0`.
---| '"D4 Chrome"' # [Die_4](https://api.tabletopsimulator.com/built-in-object/#Die_4) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"D6"' # [Die_6](https://api.tabletopsimulator.com/built-in-object/#Die_6) **Differences** ``MaterialIndex`` of `0`.
---| '"D6 Black"' # [Die_6_Rounded](https://api.tabletopsimulator.com/built-in-object/#Die_6_Rounded) **Differences** ``MaterialIndex`` of `0`.
---| '"D6 Blue"' # [Die_6_Rounded](https://api.tabletopsimulator.com/built-in-object/#Die_6_Rounded) **Differences** ``MaterialIndex`` of `3`.
---| '"D6 Chrome"' # [Die_6](https://api.tabletopsimulator.com/built-in-object/#Die_6) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"D6 Green"' # [Die_6_Rounded](https://api.tabletopsimulator.com/built-in-object/#Die_6_Rounded) **Differences** ``MaterialIndex`` of `2`.
---| '"D6 Red"' # [Die_6_Rounded](https://api.tabletopsimulator.com/built-in-object/#Die_6_Rounded) **Differences** ``MaterialIndex`` of `1`.
---| '"D8"' # [Die_8](https://api.tabletopsimulator.com/built-in-object/#Die_8) **Differences** ``MaterialIndex`` of `0`.
---| '"D8 Chrome"' # [Die_8](https://api.tabletopsimulator.com/built-in-object/#Die_8) **Differences** ``MaterialIndex`` of `1`, AltSound of true.
---| '"Digital Clock"' # [Digital_Clock](https://api.tabletopsimulator.com/built-in-object/#Digital_Clock)
---| '"Dragonide"' # [rpg_DRAGONIDE](https://api.tabletopsimulator.com/built-in-object/#rpg_DRAGONIDE)
---| '"Evil Watcher"' # [rpg_EVIL_WATCHER](https://api.tabletopsimulator.com/built-in-object/#rpg_EVIL_WATCHER)
---| '"Floor"' # [Tileset_Floor](https://api.tabletopsimulator.com/built-in-object/#Tileset_Floor)
---| '"Ghoul"' # [rpg_GHOUL](https://api.tabletopsimulator.com/built-in-object/#rpg_GHOUL)
---| '"Giant Rat"' # [rpg_RAT](https://api.tabletopsimulator.com/built-in-object/#rpg_RAT)
---| '"Giant Viper"' # [rpg_GIANT_VIPER](https://api.tabletopsimulator.com/built-in-object/#rpg_GIANT_VIPER)
---| '"Go Board"' # [Go_Board](https://api.tabletopsimulator.com/built-in-object/#Go_Board) **Differences** Snaps to table level
---| '"GO Bowl Black"' # [go_game_bowl_black](https://api.tabletopsimulator.com/built-in-object/#go_game_bowl_black)
---| '"GO Bowl White"' # [go_game_bowl_white](https://api.tabletopsimulator.com/built-in-object/#go_game_bowl_white)
---| '"GO Piece Black"' # [go_game_piece_black](https://api.tabletopsimulator.com/built-in-object/#go_game_piece_black)
---| '"GO Piece White"' # [go_game_piece_white](https://api.tabletopsimulator.com/built-in-object/#go_game_piece_white)
---| '"Goblin"' # [rpg_GOBLIN](https://api.tabletopsimulator.com/built-in-object/#rpg_GOBLIN)
---| '"Gold 1000"' # [Chip_1000](https://api.tabletopsimulator.com/built-in-object/#Chip_1000)
---| '"Golem"' # [rpg_GOLEM](https://api.tabletopsimulator.com/built-in-object/#rpg_GOLEM)
---| '"Green 50"' # [Chip_50](https://api.tabletopsimulator.com/built-in-object/#Chip_50)
---| '"Green Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `3`.
---| '"Green Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ```MaterialIndex``` of `4`.
---| '"Green Triangle"' # [BlockTriangle](https://api.tabletopsimulator.com/built-in-object/#BlockTriangle)
---| '"Griffon"' # [rpg_GRIFFON](https://api.tabletopsimulator.com/built-in-object/#rpg_GRIFFON)
---| '"Hydra"' # [rpg_HYDRA](https://api.tabletopsimulator.com/built-in-object/#rpg_HYDRA)
---| '"Joker"' # [Card](https://api.tabletopsimulator.com/built-in-object/#Card) **Differences** ``CardID`` of `52`.
---| '"Kimi Kat"' # [Figurine_Kimi_Kat](https://api.tabletopsimulator.com/built-in-object/#Figurine_Kimi_Kat)
---| '"King Cast Iron"' # [Chess_King](https://api.tabletopsimulator.com/built-in-object/#Chess_King) **Differences** ``MaterialIndex`` of `1`.
---| '"King Chrome"' # [Chess_King](https://api.tabletopsimulator.com/built-in-object/#Chess_King) **Differences** ``MaterialIndex`` of `0`.
---| '"King Dark Wood"' # [Chess_King](https://api.tabletopsimulator.com/built-in-object/#Chess_King) **Differences** ``MaterialIndex`` of `3`.
---| '"King Light Wood"' # [Chess_King](https://api.tabletopsimulator.com/built-in-object/#Chess_King) **Differences** ``MaterialIndex`` of `2`.
---| '"Knight Cast Iron"' # [Chess_Knight](https://api.tabletopsimulator.com/built-in-object/#Chess_Knight) **Differences** ``MaterialIndex`` of `1`.
---| '"Knight Chrome"' # [Chess_Knight](https://api.tabletopsimulator.com/built-in-object/#Chess_Knight) **Differences** ``MaterialIndex`` of `0`.
---| '"Knight Dark Wood"' # [Chess_Knight](https://api.tabletopsimulator.com/built-in-object/#Chess_Knight) **Differences** ``MaterialIndex`` of `3`.
---| '"Knight Light Wood"' # [Chess_Knight](https://api.tabletopsimulator.com/built-in-object/#Chess_Knight) **Differences** ``MaterialIndex`` of `2`.
---| '"Knil"' # [Figurine_Knil](https://api.tabletopsimulator.com/built-in-object/#Figurine_Knil)
---| '"Kobold"' # [rpg_KOBOLD](https://api.tabletopsimulator.com/built-in-object/#rpg_KOBOLD)
---| '"Lizard Warrior"' # [rpg_LIZARD_WARRIOR](https://api.tabletopsimulator.com/built-in-object/#rpg_LIZARD_WARRIOR)
---| '"Loot Bag"' # [Bag](https://api.tabletopsimulator.com/built-in-object/#Bag)
---| '"Manticora"' # [rpg_MANTICORA](https://api.tabletopsimulator.com/built-in-object/#rpg_MANTICORA)
---| '"Mara"' # [Figurine_Mara](https://api.tabletopsimulator.com/built-in-object/#Figurine_Mara)
---| '"Moon Dice"' # [Die_Piecepack](https://api.tabletopsimulator.com/built-in-object/#Die_Piecepack) **Differences** ``MaterialIndex`` of `2`.
---| '"Mummy"' # [rpg_MUMMY](https://api.tabletopsimulator.com/built-in-object/#rpg_MUMMY)
---| '"Ogre"' # [rpg_OGRE](https://api.tabletopsimulator.com/built-in-object/#rpg_OGRE)
---| '"Orange Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `2`.
---| '"Orc"' # [rpg_ORC](https://api.tabletopsimulator.com/built-in-object/#rpg_ORC)
---| '"Pachisi Board"' # [Pachisi_Board](https://api.tabletopsimulator.com/built-in-object/#Pachisi_Board) **Differences** Snaps to table level immediately upon spawn.
---| '"Pawn Cast Iron"' # [Chess_Pawn](https://api.tabletopsimulator.com/built-in-object/#Chess_Pawn) **Differences** ``MaterialIndex`` of `1`.
---| '"Pawn Chrome"' # [Chess_Pawn](https://api.tabletopsimulator.com/built-in-object/#Chess_Pawn) **Differences** ``MaterialIndex`` of `0`.
---| '"Pawn Dark Wood"' # [Chess_Pawn](https://api.tabletopsimulator.com/built-in-object/#Chess_Pawn) **Differences** ``MaterialIndex`` of `3`.
---| '"Pawn Light Wood"' # [Chess_Pawn](https://api.tabletopsimulator.com/built-in-object/#Chess_Pawn) **Differences** ``MaterialIndex`` of `2`.
---| '"Pink Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `5`.
---| '"Pink Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `7`.
---| '"Purple Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `6`.
---| '"Queen Cast Iron"' # [Chess_Queen](https://api.tabletopsimulator.com/built-in-object/#Chess_Queen) **Differences** ``MaterialIndex`` of `1`.
---| '"Queen Chrome"' # [Chess_Queen](https://api.tabletopsimulator.com/built-in-object/#Chess_Queen) **Differences** ``MaterialIndex`` of `0`.
---| '"Queen Dark Wood"' # [Chess_Queen](https://api.tabletopsimulator.com/built-in-object/#Chess_Queen) **Differences** ``MaterialIndex`` of `3`.
---| '"Queen Light Wood"' # [Chess_Queen](https://api.tabletopsimulator.com/built-in-object/#Chess_Queen) **Differences** ``MaterialIndex`` of `2`.
---| '"Random Card"' # [Card](https://api.tabletopsimulator.com/built-in-object/#Card) **Differences** Random ``CardID`` between `0` and `51` (inclusive).
---| '"Random Domino"' # [Domino](https://api.tabletopsimulator.com/built-in-object/#Domino) **Differences** Random ``MeshIndex`` between `0` and `27` (inclusive).
---| '"Random Mahjong"' # [Mahjong_Tile](https://api.tabletopsimulator.com/built-in-object/#Mahjong_Tile) **Differences** Random ``MeshIndex`` between `0` and `35` (inclusive).
---| '"Red 100"' # [Chip_100](https://api.tabletopsimulator.com/built-in-object/#Chip_100)
---| '"Red Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `1`.
---| '"Red Checker"' # [Checker_red](https://api.tabletopsimulator.com/built-in-object/#Checker_red)
---| '"Red Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `1`.
---| '"Red Square"' # [BlockSquare](https://api.tabletopsimulator.com/built-in-object/#BlockSquare)
---| '"Reversi Board"' # [reversi_board](https://api.tabletopsimulator.com/built-in-object/#reversi_board) **Differences** Snaps to table level immediately upon spawn.
---| '"Reversi Chip"' # [reversi_chip](https://api.tabletopsimulator.com/built-in-object/#reversi_chip)
---| '"Rock"' # [Tileset_Rock](https://api.tabletopsimulator.com/built-in-object/#Tileset_Rock)
---| '"Rook Cast Iron"' # [Chess_Rook](https://api.tabletopsimulator.com/built-in-object/#Chess_Rook) **Differences** ``MaterialIndex`` of `1`.
---| '"Rook Chrome"' # [Chess_Rook](https://api.tabletopsimulator.com/built-in-object/#Chess_Rook) **Differences** ``MaterialIndex`` of `0`.
---| '"Rook Dark Wood"' # [Chess_Rook](https://api.tabletopsimulator.com/built-in-object/#Chess_Rook) **Differences** ``MaterialIndex`` of `3`.
---| '"Rook Light Wood"' # [Chess_Rook](https://api.tabletopsimulator.com/built-in-object/#Chess_Rook) **Differences** ``MaterialIndex`` of `2`.
---| '"Silver 500"' # [Chip_500](https://api.tabletopsimulator.com/built-in-object/#Chip_500)
---| '"Sir Loin"' # [Figurine_Sir_Loin](https://api.tabletopsimulator.com/built-in-object/#Figurine_Sir_Loin)
---| '"Skeleton Knight"' # [rpg_SKELETON_KNIGHT](https://api.tabletopsimulator.com/built-in-object/#rpg_SKELETON_KNIGHT)
---| '"Standard Deck"' # [Deck](https://api.tabletopsimulator.com/built-in-object/#Deck)
---| '"Suns Dice"' # [Die_Piecepack](https://api.tabletopsimulator.com/built-in-object/#Die_Piecepack) **Differences** ``MaterialIndex`` of `3`.
---| '"Table"' # [Tileset_Table](https://api.tabletopsimulator.com/built-in-object/#Tileset_Table)
---| '"Tree"' # [Tileset_Tree](https://api.tabletopsimulator.com/built-in-object/#Tileset_Tree)
---| '"Tree Ent"' # [rpg_TREE_ENT](https://api.tabletopsimulator.com/built-in-object/#rpg_TREE_ENT)
---| '"Troll"' # [rpg_TROLL](https://api.tabletopsimulator.com/built-in-object/#rpg_TROLL)
---| '"Vampire"' # [rpg_VAMPIRE](https://api.tabletopsimulator.com/built-in-object/#rpg_VAMPIRE)
---| '"Wall"' # [Tileset_Wall](https://api.tabletopsimulator.com/built-in-object/#Tileset_Wall)
---| '"Werewolf"' # [rpg_WEREWOLF](https://api.tabletopsimulator.com/built-in-object/#rpg_WEREWOLF)
---| '"White Backgammon"' # [backgammon_piece_white](https://api.tabletopsimulator.com/built-in-object/#backgammon_piece_white)
---| '"White Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `0`.
---| '"White Checker"' # [Checker_white](https://api.tabletopsimulator.com/built-in-object/#Checker_white)
---| '"White Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `0`.
---| '"Wolf"' # [rpg_WEREWOLF](https://api.tabletopsimulator.com/built-in-object/#rpg_WEREWOLF)
---| '"Wyvern"' # [rpg_WYVERN](https://api.tabletopsimulator.com/built-in-object/#rpg_WYVERN)
---| '"Yellow Ball"' # [Chinese_Checkers_Piece](https://api.tabletopsimulator.com/built-in-object/#Chinese_Checkers_Piece) **Differences** ``MaterialIndex`` of `2`.
---| '"Yellow Pawn"' # [PlayerPawn](https://api.tabletopsimulator.com/built-in-object/#PlayerPawn) **Differences** ``MaterialIndex`` of `3`.
---| '"Zeke Kodoku"' # [Figurine_Zeke](https://api.tabletopsimulator.com/built-in-object/#Figurine_Zeke)
---| '"Zomblor"' # [Figurine_Zomblor](https://api.tabletopsimulator.com/built-in-object/#Figurine_Zomblor)
---| '"Custom_Assetbundle"' # [Custom AssetBundle](https://api.tabletopsimulator.com/custom-game-objects/#custom-assetbundle)
---| '"Custom_Board"' # [Custom Board](https://api.tabletopsimulator.com/custom-game-objects/#custom-board)
---| '"CardCustom"' # [Custom Card](https://api.tabletopsimulator.com/custom-game-objects/#custom-card)
---| '"DeckCustom"' # [Custom Deck](https://api.tabletopsimulator.com/custom-game-objects/#custom-deck)
---| '"Custom_Dice"' # [Custom Dice](https://api.tabletopsimulator.com/custom-game-objects/#custom-dice)
---| '"Figurine_Custom"' # [Custom Figurine](https://api.tabletopsimulator.com/custom-game-objects/#custom-figurine)
---| '"Custom_Model"' # [Custom Model](https://api.tabletopsimulator.com/custom-game-objects/#custom-model)
---| '"Custom_Tile"' # [Custom Tile](https://api.tabletopsimulator.com/custom-game-objects/#custom-tile)
---| '"Custom_Token"' # [Custom Token](https://api.tabletopsimulator.com/custom-game-objects/#custom-token)