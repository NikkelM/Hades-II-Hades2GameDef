---@meta game-Scripts-RoomLogic
local game = {}

game.RoomThreadName = "RoomThread"
---@alias game-Scripts-RoomLogic.RoomThreadName ...

---@class game-Scripts-RoomLogic*SessionState : game-Scripts-*BaseData : game-Scripts-*BaseData

---@type game-Scripts-RoomLogic*SessionState
game.SessionState = ...
---@alias game-Scripts-RoomLogic.SessionState ...

function game.ActivateDumbFireWeapons(a, b) end

---@alias game-Scripts-RoomLogic.ActivateDumbFireWeapons ...

function game.AddArmor(a, b) end

---@alias game-Scripts-RoomLogic.AddArmor ...

function game.AddHitShield(a) end

---@alias game-Scripts-RoomLogic.AddHitShield ...

function game.AddMaxHealth(a, b, c) end

---@alias game-Scripts-RoomLogic.AddMaxHealth ...

function game.AddMaxMana(a, b, c) end

---@alias game-Scripts-RoomLogic.AddMaxMana ...

function game.AllAtLeastRarity(a, b) end

---@alias game-Scripts-RoomLogic.AllAtLeastRarity ...

function game.ApplyEnemyModifiers(a, b, c) end

---@alias game-Scripts-RoomLogic.ApplyEnemyModifiers ...

function game.AssignObstacles(a) end

---@alias game-Scripts-RoomLogic.AssignObstacles ...

function game.AssignRoomToExitDoor(a, b) end

---@alias game-Scripts-RoomLogic.AssignRoomToExitDoor ...

function game.AttemptUseDoor(a, b) end

---@alias game-Scripts-RoomLogic.AttemptUseDoor ...

function game.BeginArachneEncounter() end

---@alias game-Scripts-RoomLogic.BeginArachneEncounter ...

function game.BeginArtemisEncounter() end

---@alias game-Scripts-RoomLogic.BeginArtemisEncounter ...

function game.BeginHeraclesEncounter(a) end

---@alias game-Scripts-RoomLogic.BeginHeraclesEncounter ...

function game.BeginIcarusEncounter() end

---@alias game-Scripts-RoomLogic.BeginIcarusEncounter ...

function game.BeginNemesisEncounter() end

---@alias game-Scripts-RoomLogic.BeginNemesisEncounter ...

function game.BeginOpeningEncounter() end

---@alias game-Scripts-RoomLogic.BeginOpeningEncounter ...

function game.BeginPerfectClearEncounter() end

---@alias game-Scripts-RoomLogic.BeginPerfectClearEncounter ...

function game.BeginSurvivalEncounter() end

---@alias game-Scripts-RoomLogic.BeginSurvivalEncounter ...

function game.BeginWrappingEncounter() end

---@alias game-Scripts-RoomLogic.BeginWrappingEncounter ...

function game.CalcTotalSpawns(a, b, c, d) end

---@alias game-Scripts-RoomLogic.CalcTotalSpawns ...

function game.CheckAttachmentTextures(a, b) end

---@alias game-Scripts-RoomLogic.CheckAttachmentTextures ...

function game.CheckAvailableTextLines(a, b) end

---@alias game-Scripts-RoomLogic.CheckAvailableTextLines ...

function game.CheckCancelSpawns(a, b) end

---@alias game-Scripts-RoomLogic.CheckCancelSpawns ...

function game.CheckConversations(a, b) end

---@alias game-Scripts-RoomLogic.CheckConversations ...

function game.CheckDistanceTrigger(a, b, c) end

---@alias game-Scripts-RoomLogic.CheckDistanceTrigger ...

function game.CheckDistanceTriggerThread(a, b) end

---@alias game-Scripts-RoomLogic.CheckDistanceTriggerThread ...

function game.CheckDoorHealTrait(a, b) end

---@alias game-Scripts-RoomLogic.CheckDoorHealTrait ...

function game.CheckDoorUnavailable(a, b) end

---@alias game-Scripts-RoomLogic.CheckDoorUnavailable ...

function game.CheckExitPreUnlock(a, b) end

---@alias game-Scripts-RoomLogic.CheckExitPreUnlock ...

function game.CheckFieldsExitIndicators() end

---@alias game-Scripts-RoomLogic.CheckFieldsExitIndicators ...

function game.CheckInspectPoints(a, b) end

---@alias game-Scripts-RoomLogic.CheckInspectPoints ...

function game.CheckMoneyDrop(a, b, c) end

---@alias game-Scripts-RoomLogic.CheckMoneyDrop ...

function game.CheckRoomExitsReady(a) end

---@alias game-Scripts-RoomLogic.CheckRoomExitsReady ...

function game.CheckRoomExitsReadySource(a, b) end

---@alias game-Scripts-RoomLogic.CheckRoomExitsReadySource ...

function game.CheckSpecialDoorRequirement(a) end

---@alias game-Scripts-RoomLogic.CheckSpecialDoorRequirement ...

function game.CheckUnusedWeaponBonusTrait() end

---@alias game-Scripts-RoomLogic.CheckUnusedWeaponBonusTrait ...

function game.ChooseAvailableN_HubDoors(a, b) end

---@alias game-Scripts-RoomLogic.ChooseAvailableN_HubDoors ...

function game.ChooseNextRewardStore(a) end

---@alias game-Scripts-RoomLogic.ChooseNextRewardStore ...

function game.ClearUpgrades() end

---@alias game-Scripts-RoomLogic.ClearUpgrades ...

function game.CreateHermesLoot(a) end

---@alias game-Scripts-RoomLogic.CreateHermesLoot ...

function game.CreateLoot(a) end

---@alias game-Scripts-RoomLogic.CreateLoot ...

function game.CreateManaLoot(a) end

---@alias game-Scripts-RoomLogic.CreateManaLoot ...

function game.CreateScreenEdgeIndicator(a, b) end

---@alias game-Scripts-RoomLogic.CreateScreenEdgeIndicator ...

function game.CreateStackLoot(a) end

---@alias game-Scripts-RoomLogic.CreateStackLoot ...

function game.CreateVignette() end

---@alias game-Scripts-RoomLogic.CreateVignette ...

function game.CreateWeaponLoot(a) end

---@alias game-Scripts-RoomLogic.CreateWeaponLoot ...

function game.DestroyRequiredKills(a) end

---@alias game-Scripts-RoomLogic.DestroyRequiredKills ...

function game.DisableRoomTraps() end

---@alias game-Scripts-RoomLogic.DisableRoomTraps ...

function game.DisableTrap(a) end

---@alias game-Scripts-RoomLogic.DisableTrap ...

function game.DistanceTrigger(a, b) end

---@alias game-Scripts-RoomLogic.DistanceTrigger ...

function game.DoesRunMatchBounty(a, b) end

---@alias game-Scripts-RoomLogic.DoesRunMatchBounty ...

function game.DoPatches() end

---@alias game-Scripts-RoomLogic.DoPatches ...

function game.DoUnlockRoomExits(a, b) end

---@alias game-Scripts-RoomLogic.DoUnlockRoomExits ...

function game.DropMoney(a, b) end

---@alias game-Scripts-RoomLogic.DropMoney ...

function game.EnableRoomTraps() end

---@alias game-Scripts-RoomLogic.EnableRoomTraps ...

function game.EnableTrap(a) end

---@alias game-Scripts-RoomLogic.EnableTrap ...

function game.EndEncounterEffects(a, b, c) end

---@alias game-Scripts-RoomLogic.EndEncounterEffects ...

function game.EscalateMagnetism(a) end

---@alias game-Scripts-RoomLogic.EscalateMagnetism ...

function game.FindAllSwappableBreakables() end

---@alias game-Scripts-RoomLogic.FindAllSwappableBreakables ...

function game.GetDoorHealAmount(a) end

---@alias game-Scripts-RoomLogic.GetDoorHealAmount ...

function game.GetExpectedMaxMana() end

---@alias game-Scripts-RoomLogic.GetExpectedMaxMana ...

function game.GetMaxHealthUpgradeIncrement(a) end

---@alias game-Scripts-RoomLogic.GetMaxHealthUpgradeIncrement ...

function game.GetMaxManaUpgradeIncrement(a) end

---@alias game-Scripts-RoomLogic.GetMaxManaUpgradeIncrement ...

function game.GetNextSpawn(a) end

---@alias game-Scripts-RoomLogic.GetNextSpawn ...

function game.GetRarityChances(a) end

---@alias game-Scripts-RoomLogic.GetRarityChances ...

function game.GetRemainingSpawns(a, b, c) end

---@alias game-Scripts-RoomLogic.GetRemainingSpawns ...

function game.GetShipWheelUseText(a, b) end

---@alias game-Scripts-RoomLogic.GetShipWheelUseText ...

function game.GiveLoot(a) end

---@alias game-Scripts-RoomLogic.GiveLoot ...

function game.GiveRandomConsumables(a) end

---@alias game-Scripts-RoomLogic.GiveRandomConsumables ...

function game.H_BossReloadCleanup(a, b) end

---@alias game-Scripts-RoomLogic.H_BossReloadCleanup ...

function game.HandleBreakableSwap(a, b) end

---@alias game-Scripts-RoomLogic.HandleBreakableSwap ...

function game.HandleChronosPreSpawns(a, b) end

---@alias game-Scripts-RoomLogic.HandleChronosPreSpawns ...

function game.HandlePylonObjective(a, b) end

---@alias game-Scripts-RoomLogic.HandlePylonObjective ...

function game.HandleSecretSpawns(a) end

---@alias game-Scripts-RoomLogic.HandleSecretSpawns ...

function game.HasAccessToTool(a) end

---@alias game-Scripts-RoomLogic.HasAccessToTool ...

function game.HasAtLeastRarity(a, b) end

---@alias game-Scripts-RoomLogic.HasAtLeastRarity ...

function game.HasExchangeOnLoot(a) end

---@alias game-Scripts-RoomLogic.HasExchangeOnLoot ...

function game.HasFamiliarTool(a) end

---@alias game-Scripts-RoomLogic.HasFamiliarTool ...

function game.HasTraitOnLoot(a, b) end

---@alias game-Scripts-RoomLogic.HasTraitOnLoot ...

function game.HasTraitsOnLoot(a, b) end

---@alias game-Scripts-RoomLogic.HasTraitsOnLoot ...

function game.IsChallengeSwitchEligible(a, b, c) end

---@alias game-Scripts-RoomLogic.IsChallengeSwitchEligible ...

function game.IsCombatEncounterActive(a, b) end

---@alias game-Scripts-RoomLogic.IsCombatEncounterActive ...

function game.IsDistanceTriggerEligible(a, b, c) end

---@alias game-Scripts-RoomLogic.IsDistanceTriggerEligible ...

function game.IsRarityForcedCommon(a, b) end

---@alias game-Scripts-RoomLogic.IsRarityForcedCommon ...

function game.IsSecretDoorEligible(a, b) end

---@alias game-Scripts-RoomLogic.IsSecretDoorEligible ...

function game.IsShrinePointDoorEligible(a, b) end

---@alias game-Scripts-RoomLogic.IsShrinePointDoorEligible ...

function game.IsSurfaceShopEligible(a, b) end

---@alias game-Scripts-RoomLogic.IsSurfaceShopEligible ...

function game.IsWellShopEligible(a, b) end

---@alias game-Scripts-RoomLogic.IsWellShopEligible ...

function game.LeaveRoom(a, b) end

---@alias game-Scripts-RoomLogic.LeaveRoom ...

function game.LoadCurrentRoomVoiceBanks(a) end

---@alias game-Scripts-RoomLogic.LoadCurrentRoomVoiceBanks ...

function game.LoadSpawnPackages(a) end

---@alias game-Scripts-RoomLogic.LoadSpawnPackages ...

function game.LoadVoiceBanks(a) end

---@alias game-Scripts-RoomLogic.LoadVoiceBanks ...

function game.LockEphyraExits(a, b) end

---@alias game-Scripts-RoomLogic.LockEphyraExits ...

function game.MapStateInit() end

---@alias game-Scripts-RoomLogic.MapStateInit ...

function game.OnLockKeysAdded(a, b, c, d) end

---@alias game-Scripts-RoomLogic.OnLockKeysAdded ...

function game.OnlyFamiliarHasAccessToTool(a) end

---@alias game-Scripts-RoomLogic.OnlyFamiliarHasAccessToTool ...

function game.OnMetaPointsAdded(a, b, c, d) end

---@alias game-Scripts-RoomLogic.OnMetaPointsAdded ...

function game.PanToTargetAndBack(a) end

---@alias game-Scripts-RoomLogic.PanToTargetAndBack ...

function game.PickRoomEliteTypeUpgrades(a) end

---@alias game-Scripts-RoomLogic.PickRoomEliteTypeUpgrades ...

function game.PlayStatusAnimation(a, b) end

---@alias game-Scripts-RoomLogic.PlayStatusAnimation ...

function game.PolyphemusBoulderManager(a, b) end

---@alias game-Scripts-RoomLogic.PolyphemusBoulderManager ...

function game.PreExitUnlockDoorSetup(a, b) end

---@alias game-Scripts-RoomLogic.PreExitUnlockDoorSetup ...

function game.ProcessInterest(a, b) end

---@alias game-Scripts-RoomLogic.ProcessInterest ...

function game.RecordEncounter(a, b) end

---@alias game-Scripts-RoomLogic.RecordEncounter ...

function game.RecordMapState(a, b, c, d) end

---@alias game-Scripts-RoomLogic.RecordMapState ...

function game.RecordObjectState(a, b, c, d) end

---@alias game-Scripts-RoomLogic.RecordObjectState ...

function game.RespawnCover(a, b) end

---@alias game-Scripts-RoomLogic.RespawnCover ...

function game.RespawningCoverDeath(a) end

---@alias game-Scripts-RoomLogic.RespawningCoverDeath ...

function game.RespawningCoverManager(a, b) end

---@alias game-Scripts-RoomLogic.RespawningCoverManager ...

function game.RestoreMapStateObject(a, b) end

---@alias game-Scripts-RoomLogic.RestoreMapStateObject ...

function game.RestoreObjectState(a, b) end

---@alias game-Scripts-RoomLogic.RestoreObjectState ...

function game.RestoreObjectStates(a) end

---@alias game-Scripts-RoomLogic.RestoreObjectStates ...

function game.RestoreUnlockRoomExits(a, b) end

---@alias game-Scripts-RoomLogic.RestoreUnlockRoomExits ...

function game.SelectLootSpawnPoint(a, b) end

---@alias game-Scripts-RoomLogic.SelectLootSpawnPoint ...

function game.SelectRoomRewardSpawnPoint(a) end

---@alias game-Scripts-RoomLogic.SelectRoomRewardSpawnPoint ...

function game.SessionMapStateInit() end

---@alias game-Scripts-RoomLogic.SessionMapStateInit ...

function game.SetAvailableUseText(a) end

---@alias game-Scripts-RoomLogic.SetAvailableUseText ...

function game.SetMapFlag(a) end

---@alias game-Scripts-RoomLogic.SetMapFlag ...

function game.SetNextInteractLines(a, b) end

---@alias game-Scripts-RoomLogic.SetNextInteractLines ...

function game.SetStatusAnimationFromTextLines(a, b) end

---@alias game-Scripts-RoomLogic.SetStatusAnimationFromTextLines ...

function game.SetupAI(a, b) end

---@alias game-Scripts-RoomLogic.SetupAI ...

function game.SetupDefaultDoor(a, b) end

---@alias game-Scripts-RoomLogic.SetupDefaultDoor ...

function game.SetupHeroLight() end

---@alias game-Scripts-RoomLogic.SetupHeroLight ...

function game.SetupHeroObject(a, b) end

---@alias game-Scripts-RoomLogic.SetupHeroObject ...

function game.SetupInspectPoint(a) end

---@alias game-Scripts-RoomLogic.SetupInspectPoint ...

function game.SetupMap() end

---@alias game-Scripts-RoomLogic.SetupMap ...

function game.SetupPreActivatedEnemies(a) end

---@alias game-Scripts-RoomLogic.SetupPreActivatedEnemies ...

function game.SetupRoomArt(a, b) end

---@alias game-Scripts-RoomLogic.SetupRoomArt ...

function game.SetupRoomMultipleEncountersData(a, b) end

---@alias game-Scripts-RoomLogic.SetupRoomMultipleEncountersData ...

function game.SetupUnit(a, b, c) end

---@alias game-Scripts-RoomLogic.SetupUnit ...

function game.ShadeMercManager(a, b) end

---@alias game-Scripts-RoomLogic.ShadeMercManager ...

function game.ShipsEncounterSetup(a, b) end

---@alias game-Scripts-RoomLogic.ShipsEncounterSetup ...

function game.SpawnPassiveFieldsEnemies(a, b) end

---@alias game-Scripts-RoomLogic.SpawnPassiveFieldsEnemies ...

function game.SpawnRewardCages(a, b) end

---@alias game-Scripts-RoomLogic.SpawnRewardCages ...

function game.SpawnRewardCagesMiniboss(a, b) end

---@alias game-Scripts-RoomLogic.SpawnRewardCagesMiniboss ...

function game.SpawnSoulPylon(a, b) end

---@alias game-Scripts-RoomLogic.SpawnSoulPylon ...

function game.StartEncounter(a, b, c) end

---@alias game-Scripts-RoomLogic.StartEncounter ...

function game.StartEncounterEffects(a) end

---@alias game-Scripts-RoomLogic.StartEncounterEffects ...

function game.StartRoom(a, b) end

---@alias game-Scripts-RoomLogic.StartRoom ...

function game.StartRoomPreLoadBinks(a) end

---@alias game-Scripts-RoomLogic.StartRoomPreLoadBinks ...

function game.StartTriggers(a, b) end

---@alias game-Scripts-RoomLogic.StartTriggers ...

function game.StopCurrentStatusAnimation(a) end

---@alias game-Scripts-RoomLogic.StopCurrentStatusAnimation ...

function game.StopStatusAnimation(a, b) end

---@alias game-Scripts-RoomLogic.StopStatusAnimation ...

function game.UnlockRewardCagesMiniboss(a, b) end

---@alias game-Scripts-RoomLogic.UnlockRewardCagesMiniboss ...

function game.UnlockRoomExits(a, b, c) end

---@alias game-Scripts-RoomLogic.UnlockRoomExits ...

function game.UpdateHubRewardLookup() end

---@alias game-Scripts-RoomLogic.UpdateHubRewardLookup ...

function game.UseFieldsRewardFinder(a, b) end

---@alias game-Scripts-RoomLogic.UseFieldsRewardFinder ...

function game.UseMoneyDrop(a, b) end

---@alias game-Scripts-RoomLogic.UseMoneyDrop ...

function game.UseShipWheel(a) end

---@alias game-Scripts-RoomLogic.UseShipWheel ...

function game.ValidateIdLeaks(a, b) end

---@alias game-Scripts-RoomLogic.ValidateIdLeaks ...

function game.ValidateLoops(a, b) end

---@alias game-Scripts-RoomLogic.ValidateLoops ...

function game.ValidateMaxHealth(a) end

---@alias game-Scripts-RoomLogic.ValidateMaxHealth ...

function game.ValidateMaxMana() end

---@alias game-Scripts-RoomLogic.ValidateMaxMana ...

function game.ValidateRequirements() end

---@alias game-Scripts-RoomLogic.ValidateRequirements ...

function game.ValidateRoomSets() end

---@alias game-Scripts-RoomLogic.ValidateRoomSets ...

function game.ValidateThreadLeaks() end

---@alias game-Scripts-RoomLogic.ValidateThreadLeaks ...

function game.WaitForNextEncounterReady() end

---@alias game-Scripts-RoomLogic.WaitForNextEncounterReady ...

return game
