local function RegisterBarotrauma(typeName)
    return LuaUserData.RegisterType("Barotrauma." .. typeName)
end

local AddCallMetaMember = LuaUserData.AddCallMetaMember

LuaUserData.RegisterType("System.TimeSpan")
RegisterBarotrauma("Networking.GameServer")

RegisterBarotrauma("CauseOfDeathType")
RegisterBarotrauma("Level+InterestingPosition")
RegisterBarotrauma("Level+PositionType")
RegisterBarotrauma("Networking.TraitorMessageType")
RegisterBarotrauma("SpawnType")
RegisterBarotrauma("Networking.ChatMessageType")
RegisterBarotrauma("InputType")

RegisterBarotrauma("Job")
RegisterBarotrauma("JobPrefab")
RegisterBarotrauma("Level")
RegisterBarotrauma("Items.Components.Steering")
RegisterBarotrauma("Networking.ServerLog+MessageType")
RegisterBarotrauma("WayPoint")
RegisterBarotrauma("Character")
RegisterBarotrauma("Item")
RegisterBarotrauma("Submarine")
RegisterBarotrauma("Networking.Client")
RegisterBarotrauma("AfflictionPrefab")
RegisterBarotrauma("Affliction")
RegisterBarotrauma("CharacterHealth")
RegisterBarotrauma("AnimController")
RegisterBarotrauma("Limb")
RegisterBarotrauma("Ragdoll")
RegisterBarotrauma("Networking.ChatMessage")
RegisterBarotrauma("CharacterHealth+LimbHealth")
RegisterBarotrauma("AttackResult")
RegisterBarotrauma("Entity")
RegisterBarotrauma("EntitySpawner")
RegisterBarotrauma("MapEntity")
RegisterBarotrauma("MapEntityPrefab")
RegisterBarotrauma("CauseOfDeath")
RegisterBarotrauma("CharacterTeamType")
RegisterBarotrauma("Items.Components.Connection")
RegisterBarotrauma("CharacterInventory")
RegisterBarotrauma("Hull")
RegisterBarotrauma("Gap")
RegisterBarotrauma("PhysicsBody")
RegisterBarotrauma("InvSlotType")
RegisterBarotrauma("ItemPrefab")
RegisterBarotrauma("SerializableProperty")
RegisterBarotrauma("StatusEffect")
RegisterBarotrauma("FireSource")
RegisterBarotrauma("ContentPackage")
RegisterBarotrauma("SubmarineBody")
RegisterBarotrauma("Explosion")
RegisterBarotrauma("Networking.ServerSettings")
RegisterBarotrauma("Inventory")
RegisterBarotrauma("ItemInventory")
AddCallMetaMember(RegisterBarotrauma("FireSource"))

RegisterBarotrauma("Items.Components.Fabricator")
RegisterBarotrauma("Items.Components.ItemComponent")
RegisterBarotrauma("Items.Components.WifiComponent")
RegisterBarotrauma("Items.Components.LightComponent")
RegisterBarotrauma("Items.Components.Holdable")
RegisterBarotrauma("Items.Components.CustomInterface")
RegisterBarotrauma("Items.Components.CustomInterface+CustomInterfaceElement")
RegisterBarotrauma("Items.Components.ItemContainer")
RegisterBarotrauma("Items.Components.PowerContainer")
RegisterBarotrauma("Items.Components.Pickable")
RegisterBarotrauma("Items.Components.Reactor")
RegisterBarotrauma("Items.Components.RelayComponent")
RegisterBarotrauma("Items.Components.MemoryComponent")
RegisterBarotrauma("Items.Components.Engine")
RegisterBarotrauma("Items.Components.IdCard")

RegisterBarotrauma("AIController")
RegisterBarotrauma("EnemyAIController")
RegisterBarotrauma("HumanAIController")
RegisterBarotrauma("AICharacter")
RegisterBarotrauma("AITarget")
RegisterBarotrauma("AITargetMemory")

RegisterBarotrauma("TalentPrefab")
RegisterBarotrauma("TalentOption")
RegisterBarotrauma("TalentSubTree")
RegisterBarotrauma("TalentTree")
RegisterBarotrauma("CharacterTalent")

RegisterBarotrauma("Screen")
RegisterBarotrauma("GameScreen")
RegisterBarotrauma("GameSession")
RegisterBarotrauma("CampaignMode")

local descriptor = RegisterBarotrauma("NetLobbyScreen")

if SERVER then
    LuaUserData.MakeFieldAccessible(descriptor, "subs")
end

RegisterBarotrauma("Networking.IWriteMessage")
RegisterBarotrauma("Networking.IReadMessage")
RegisterBarotrauma("Networking.ServerPacketHeader")
RegisterBarotrauma("Networking.ClientPacketHeader")
RegisterBarotrauma("Networking.DeliveryMethod")
RegisterBarotrauma("Rand+RandSync")
RegisterBarotrauma("Skill")
RegisterBarotrauma("SkillPrefab")
RegisterBarotrauma("TraitorMissionPrefab")
RegisterBarotrauma("TraitorMissionResult")

LuaUserData.RegisterType("FarseerPhysics.Dynamics.World")
LuaUserData.RegisterType("FarseerPhysics.Dynamics.Fixture")
RegisterBarotrauma("Physics")

RegisterBarotrauma("Camera")
RegisterBarotrauma("InputType")
RegisterBarotrauma("Key")

RegisterBarotrauma("PrefabCollection`1[[Barotrauma.ItemPrefab]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.JobPrefab]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.CharacterPrefab]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.AfflictionPrefab]]")
RegisterBarotrauma("PrefabCollection`1[[Barotrauma.TalentPrefab]]")

RegisterBarotrauma("Pair`2[[Barotrauma.JobPrefab],[System.Int32]]")

AddCallMetaMember(RegisterBarotrauma("CharacterInfo"))
AddCallMetaMember(RegisterBarotrauma("Items.Components.Signal"))
AddCallMetaMember(RegisterBarotrauma("SubmarineInfo"))

AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Vector2"))
AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Vector3"))
AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Vector4"))
AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Color"))
AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Point"))
AddCallMetaMember(LuaUserData.RegisterType("Microsoft.Xna.Framework.Rectangle"))

if SERVER then

RegisterBarotrauma("Traitor")
RegisterBarotrauma("Traitor+TraitorMission")

elseif CLIENT then

RegisterBarotrauma("LuaSetup+LuaGUI")
RegisterBarotrauma("ChatBox")
RegisterBarotrauma("GUICanvas")
RegisterBarotrauma("Anchor")
RegisterBarotrauma("Alignment")
RegisterBarotrauma("Pivot")
RegisterBarotrauma("Key")
RegisterBarotrauma("PlayerInput")

LuaUserData.RegisterType("Microsoft.Xna.Framework.Graphics.Texture2D")
LuaUserData.RegisterType("EventInput.KeyEventArgs")
LuaUserData.RegisterType("Microsoft.Xna.Framework.Input.Keys")

AddCallMetaMember(RegisterBarotrauma("Sprite"))
AddCallMetaMember(RegisterBarotrauma("GUILayoutGroup"))
AddCallMetaMember(RegisterBarotrauma("GUITextBox"))
AddCallMetaMember(RegisterBarotrauma("GUITextBlock"))
AddCallMetaMember(RegisterBarotrauma("GUIButton"))
AddCallMetaMember(RegisterBarotrauma("RectTransform"))
AddCallMetaMember(RegisterBarotrauma("GUIFrame"))
AddCallMetaMember(RegisterBarotrauma("GUITickBox"))
AddCallMetaMember(RegisterBarotrauma("GUICustomComponent"))
AddCallMetaMember(RegisterBarotrauma("GUIImage"))
AddCallMetaMember(RegisterBarotrauma("GUIListBox"))
AddCallMetaMember(RegisterBarotrauma("GUIScrollBar"))
AddCallMetaMember(RegisterBarotrauma("GUIDropDown"))

end