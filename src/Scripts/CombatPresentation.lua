---@meta game-Scripts-CombatPresentation
local game = {}

---@class game-Scripts-CombatPresentation*PolymorphPresentationData : game-Scripts-*BaseData : game-Scripts-*BaseData

---@type game-Scripts-CombatPresentation*PolymorphPresentationData
game.PolymorphPresentationData = ...
---@alias game-Scripts-CombatPresentation.PolymorphPresentationData ...

function game.ActivateFusePresentation(a) end

---@alias game-Scripts-CombatPresentation.ActivateFusePresentation ...

function game.AddSimSpeedChange(a, b) end

---@alias game-Scripts-CombatPresentation.AddSimSpeedChange ...

function game.ArmorBreakPresentation(a) end

---@alias game-Scripts-CombatPresentation.ArmorBreakPresentation ...

function game.ArmorDamagePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ArmorDamagePresentation ...

function game.ArmorRestoredPresentation(a) end

---@alias game-Scripts-CombatPresentation.ArmorRestoredPresentation ...

function game.AssistCompletePresentation(a) end

---@alias game-Scripts-CombatPresentation.AssistCompletePresentation ...

function game.AssistFailedPresentation(a) end

---@alias game-Scripts-CombatPresentation.AssistFailedPresentation ...

function game.BlockAttackPresentation(a) end

---@alias game-Scripts-CombatPresentation.BlockAttackPresentation ...

function game.BlockedDamageInvulnerablePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.BlockedDamageInvulnerablePresentation ...

function game.BossChillKillPresentation(a) end

---@alias game-Scripts-CombatPresentation.BossChillKillPresentation ...

function game.BossDeathFlash(a, b) end

---@alias game-Scripts-CombatPresentation.BossDeathFlash ...

function game.CastArmedPresentation(a) end

---@alias game-Scripts-CombatPresentation.CastArmedPresentation ...

function game.ChronosBattleStart(a, b) end

---@alias game-Scripts-CombatPresentation.ChronosBattleStart ...

function game.ChronosEndTimeSlowPresentation() end

---@alias game-Scripts-CombatPresentation.ChronosEndTimeSlowPresentation ...

function game.ChronosKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ChronosKillPresentation ...

function game.ChronosPostCombatReload(a, b) end

---@alias game-Scripts-CombatPresentation.ChronosPostCombatReload ...

function game.ChronosRemainsEnterTriggerPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ChronosRemainsEnterTriggerPresentation ...

function game.ChronosRemainsLeaveTriggerPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ChronosRemainsLeaveTriggerPresentation ...

function game.ChronosTimeSlowPresentation(a) end

---@alias game-Scripts-CombatPresentation.ChronosTimeSlowPresentation ...

function game.CleanUpShoutPresentation(a) end

---@alias game-Scripts-CombatPresentation.CleanUpShoutPresentation ...

function game.ClearManaChargeIndicator(a, b) end

---@alias game-Scripts-CombatPresentation.ClearManaChargeIndicator ...

function game.ClearPoisonEffectStacks(a) end

---@alias game-Scripts-CombatPresentation.ClearPoisonEffectStacks ...

function game.ClearShadeWeapons() end

---@alias game-Scripts-CombatPresentation.ClearShadeWeapons ...

function game.ClearSimSpeedChanges() end

---@alias game-Scripts-CombatPresentation.ClearSimSpeedChanges ...

function game.CocoonHitPresentation(a) end

---@alias game-Scripts-CombatPresentation.CocoonHitPresentation ...

function game.CrawlerMiniBossKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.CrawlerMiniBossKillPresentation ...

function game.CreateHealthBar(a) end

---@alias game-Scripts-CombatPresentation.CreateHealthBar ...

function game.CreateLevelDisplay(a, b) end

---@alias game-Scripts-CombatPresentation.CreateLevelDisplay ...

function game.DamagePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.DamagePresentation ...

function game.DeferredCombatPresentation() end

---@alias game-Scripts-CombatPresentation.DeferredCombatPresentation ...

function game.DisplayDamageText(a, b) end

---@alias game-Scripts-CombatPresentation.DisplayDamageText ...

function game.DoAssistPresentation(a) end

---@alias game-Scripts-CombatPresentation.DoAssistPresentation ...

function game.DoAssistPresentationPostWeapon(a) end

---@alias game-Scripts-CombatPresentation.DoAssistPresentationPostWeapon ...

function game.DoCameraMotion(a) end

---@alias game-Scripts-CombatPresentation.DoCameraMotion ...

function game.DoHadesAssistPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.DoHadesAssistPresentation ...

function game.DoImpactSound(a, b) end

---@alias game-Scripts-CombatPresentation.DoImpactSound ...

function game.DoReactionPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.DoReactionPresentation ...

function game.DoRumble(a) end

---@alias game-Scripts-CombatPresentation.DoRumble ...

function game.DoubleStrikePresentation(a) end

---@alias game-Scripts-CombatPresentation.DoubleStrikePresentation ...

function game.DoUnitArmorShake(a, b) end

---@alias game-Scripts-CombatPresentation.DoUnitArmorShake ...

function game.DoUnitArmorSpark(a, b) end

---@alias game-Scripts-CombatPresentation.DoUnitArmorSpark ...

function game.DoUnitHitFlash(a, b) end

---@alias game-Scripts-CombatPresentation.DoUnitHitFlash ...

function game.DoUnitHitShake(a, b) end

---@alias game-Scripts-CombatPresentation.DoUnitHitShake ...

function game.DoWeaponCancelEffectSimulationSlow(a) end

---@alias game-Scripts-CombatPresentation.DoWeaponCancelEffectSimulationSlow ...

function game.DoWeaponChargeRumble(a) end

---@alias game-Scripts-CombatPresentation.DoWeaponChargeRumble ...

function game.DoWeaponFireRadialBlur(a) end

---@alias game-Scripts-CombatPresentation.DoWeaponFireRadialBlur ...

function game.DoWeaponFireRumble(a, b) end

---@alias game-Scripts-CombatPresentation.DoWeaponFireRumble ...

function game.DoWeaponFireSimulationSlow(a) end

---@alias game-Scripts-CombatPresentation.DoWeaponFireSimulationSlow ...

function game.DoWeaponHitRumble(a, b) end

---@alias game-Scripts-CombatPresentation.DoWeaponHitRumble ...

function game.DoWeaponHitSimulationSlow(a, b, c) end

---@alias game-Scripts-CombatPresentation.DoWeaponHitSimulationSlow ...

function game.DoWeaponRadialBlur(a) end

---@alias game-Scripts-CombatPresentation.DoWeaponRadialBlur ...

function game.DoWeaponScreenshake(a, b, c) end

---@alias game-Scripts-CombatPresentation.DoWeaponScreenshake ...

function game.DoWeaponSounds(a, b, c) end

---@alias game-Scripts-CombatPresentation.DoWeaponSounds ...

function game.EchoDamagePresentation(a) end

---@alias game-Scripts-CombatPresentation.EchoDamagePresentation ...

function game.EndLavaPresentation() end

---@alias game-Scripts-CombatPresentation.EndLavaPresentation ...

function game.EquipPlayerToolPresentation(a) end

---@alias game-Scripts-CombatPresentation.EquipPlayerToolPresentation ...

function game.EquipPlayerWeaponPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.EquipPlayerWeaponPresentation ...

function game.ErisFlyByPresentation(a, b, c, d) end

---@alias game-Scripts-CombatPresentation.ErisFlyByPresentation ...

function game.ErisKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ErisKillPresentation ...

function game.ErisSelfBuffApply(a) end

---@alias game-Scripts-CombatPresentation.ErisSelfBuffApply ...

function game.FadeUnitActivation(a) end

---@alias game-Scripts-CombatPresentation.FadeUnitActivation ...

function game.FastClearTraitFailedPresentation(a) end

---@alias game-Scripts-CombatPresentation.FastClearTraitFailedPresentation ...

function game.FastClearTraitStartPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.FastClearTraitStartPresentation ...

function game.FastClearTraitSuccessPresentation(a) end

---@alias game-Scripts-CombatPresentation.FastClearTraitSuccessPresentation ...

function game.GainLastStandPresentation(a) end

---@alias game-Scripts-CombatPresentation.GainLastStandPresentation ...

function game.GenericBossKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.GenericBossKillPresentation ...

function game.GenericDamagePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.GenericDamagePresentation ...

function game.GetDamagedFx(a, b) end

---@alias game-Scripts-CombatPresentation.GetDamagedFx ...

function game.GetDamageNumberTextScale(a) end

---@alias game-Scripts-CombatPresentation.GetDamageNumberTextScale ...

function game.GetHideChargeDuration(a) end

---@alias game-Scripts-CombatPresentation.GetHideChargeDuration ...

function game.GetLowestSimSpeed(a) end

---@alias game-Scripts-CombatPresentation.GetLowestSimSpeed ...

function game.GetNumBossHealthBars() end

---@alias game-Scripts-CombatPresentation.GetNumBossHealthBars ...

function game.GetPlayerDamageNumberTextScale(a) end

---@alias game-Scripts-CombatPresentation.GetPlayerDamageNumberTextScale ...

function game.GhostWallCollidePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.GhostWallCollidePresentation ...

function game.HandleManaChargeIndicator(a) end

---@alias game-Scripts-CombatPresentation.HandleManaChargeIndicator ...

function game.HealthTickDecrementPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.HealthTickDecrementPresentation ...

function game.HecateBattleStart(a, b) end

---@alias game-Scripts-CombatPresentation.HecateBattleStart ...

function game.HecateCloneHitPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.HecateCloneHitPresentation ...

function game.HecateKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.HecateKillPresentation ...

function game.HeraManaRestorePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.HeraManaRestorePresentation ...

function game.HeroRootApplyPresentation(a) end

---@alias game-Scripts-CombatPresentation.HeroRootApplyPresentation ...

function game.HeroRootClearPresentation(a) end

---@alias game-Scripts-CombatPresentation.HeroRootClearPresentation ...

function game.HighHealthCombatTextPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.HighHealthCombatTextPresentation ...

function game.HighlightPlayerToolPresentation(a) end

---@alias game-Scripts-CombatPresentation.HighlightPlayerToolPresentation ...

function game.HitByMiasmaPresentation(a) end

---@alias game-Scripts-CombatPresentation.HitByMiasmaPresentation ...

function game.HitBySmokeTrapWeaponPresentation(a) end

---@alias game-Scripts-CombatPresentation.HitBySmokeTrapWeaponPresentation ...

function game.HitInvulnerablePresentation(a, b, c) end

---@alias game-Scripts-CombatPresentation.HitInvulnerablePresentation ...

function game.HuntersMarkApplyPresentation(a) end

---@alias game-Scripts-CombatPresentation.HuntersMarkApplyPresentation ...

function game.HuntersMarkUnitDeathPresentation(a) end

---@alias game-Scripts-CombatPresentation.HuntersMarkUnitDeathPresentation ...

function game.InCombatText(a, b, c, d) end

---@alias game-Scripts-CombatPresentation.InCombatText ...

function game.InCombatTextArgs(a) end

---@alias game-Scripts-CombatPresentation.InCombatTextArgs ...

function game.InCombatTextEvent(a, b) end

---@alias game-Scripts-CombatPresentation.InCombatTextEvent ...

function game.IndestructibleObstacleHitPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.IndestructibleObstacleHitPresentation ...

function game.InfestedCerberusHorribleRaceConditionForTempPresentation(a) end

---@alias game-Scripts-CombatPresentation.InfestedCerberusHorribleRaceConditionForTempPresentation ...

function game.InfestedCerberusKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.InfestedCerberusKillPresentation ...

function game.InvisBreakPresentation() end

---@alias game-Scripts-CombatPresentation.InvisBreakPresentation ...

function game.InvulnerabilityFramePresentationEnd(a, b, c) end

---@alias game-Scripts-CombatPresentation.InvulnerabilityFramePresentationEnd ...

function game.InvulnerabilityFramePresentationStart(a, b, c) end

---@alias game-Scripts-CombatPresentation.InvulnerabilityFramePresentationStart ...

function game.IsCancelSimEffectAllowed(a, b) end

---@alias game-Scripts-CombatPresentation.IsCancelSimEffectAllowed ...

function game.KillPresentation(a, b, c) end

---@alias game-Scripts-CombatPresentation.KillPresentation ...

function game.LastAttackHold(a) end

---@alias game-Scripts-CombatPresentation.LastAttackHold ...

function game.LastKillPresentation(a) end

---@alias game-Scripts-CombatPresentation.LastKillPresentation ...

function game.LastKillVulnerable() end

---@alias game-Scripts-CombatPresentation.LastKillVulnerable ...

function game.LostLastStandPresentation() end

---@alias game-Scripts-CombatPresentation.LostLastStandPresentation ...

function game.LowHealthCombatTextPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.LowHealthCombatTextPresentation ...

function game.MiasmaClearedPresentation(a) end

---@alias game-Scripts-CombatPresentation.MiasmaClearedPresentation ...

function game.OnHitShakePresentation(a) end

---@alias game-Scripts-CombatPresentation.OnHitShakePresentation ...

function game.OnInvisStartPresentation(a) end

---@alias game-Scripts-CombatPresentation.OnInvisStartPresentation ...

function game.ParryAttackPresentation(a) end

---@alias game-Scripts-CombatPresentation.ParryAttackPresentation ...

function game.PerfectClearObjectiveFailedPresentation(a) end

---@alias game-Scripts-CombatPresentation.PerfectClearObjectiveFailedPresentation ...

function game.PerfectClearTraitFailedPresentation(a) end

---@alias game-Scripts-CombatPresentation.PerfectClearTraitFailedPresentation ...

function game.PerfectClearTraitStartPresentation(a) end

---@alias game-Scripts-CombatPresentation.PerfectClearTraitStartPresentation ...

function game.PerfectClearTraitSuccessPresentation(a) end

---@alias game-Scripts-CombatPresentation.PerfectClearTraitSuccessPresentation ...

function game.PerfectDashEndPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PerfectDashEndPresentation ...

function game.PerfectDashStartPresentation(a) end

---@alias game-Scripts-CombatPresentation.PerfectDashStartPresentation ...

function game.PlayerBlockDeathVoicelines(a) end

---@alias game-Scripts-CombatPresentation.PlayerBlockDeathVoicelines ...

function game.PlayerDodgePresentation() end

---@alias game-Scripts-CombatPresentation.PlayerDodgePresentation ...

function game.PlayerLastStandHealingPresentation() end

---@alias game-Scripts-CombatPresentation.PlayerLastStandHealingPresentation ...

function game.PlayerLastStandHealingText(a) end

---@alias game-Scripts-CombatPresentation.PlayerLastStandHealingText ...

function game.PlayerLastStandManaGainText(a) end

---@alias game-Scripts-CombatPresentation.PlayerLastStandManaGainText ...

function game.PlayerLastStandPresentationEnd() end

---@alias game-Scripts-CombatPresentation.PlayerLastStandPresentationEnd ...

function game.PlayerLastStandPresentationStart(a) end

---@alias game-Scripts-CombatPresentation.PlayerLastStandPresentationStart ...

function game.PlayerLastStandProcText() end

---@alias game-Scripts-CombatPresentation.PlayerLastStandProcText ...

function game.PlayerLastStandSFX() end

---@alias game-Scripts-CombatPresentation.PlayerLastStandSFX ...

function game.PlayerLastStandVoicelines(a) end

---@alias game-Scripts-CombatPresentation.PlayerLastStandVoicelines ...

function game.PolymorphApplyPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PolymorphApplyPresentation ...

function game.PolymorphClearPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PolymorphClearPresentation ...

function game.PolymorphSimSlow() end

---@alias game-Scripts-CombatPresentation.PolymorphSimSlow ...

function game.PolyphemusBoulderIncomingPresentation() end

---@alias game-Scripts-CombatPresentation.PolyphemusBoulderIncomingPresentation ...

function game.PolyphemusGrabOngoingPresentation() end

---@alias game-Scripts-CombatPresentation.PolyphemusGrabOngoingPresentation ...

function game.PolyphemusInterruptWeaponPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PolyphemusInterruptWeaponPresentation ...

function game.PolyphemusPlayerGrabApplyPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PolyphemusPlayerGrabApplyPresentation ...

function game.PolyphemusPlayerGrabClearPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PolyphemusPlayerGrabClearPresentation ...

function game.PostActivatFusePresentation(a) end

---@alias game-Scripts-CombatPresentation.PostActivatFusePresentation ...

function game.PostEnemyKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.PostEnemyKillPresentation ...

function game.PostFuseRevivePresentation(a) end

---@alias game-Scripts-CombatPresentation.PostFuseRevivePresentation ...

function game.PreSpawnFx(a) end

---@alias game-Scripts-CombatPresentation.PreSpawnFx ...

function game.PulseCombatText(a) end

---@alias game-Scripts-CombatPresentation.PulseCombatText ...

function game.RecreateEffectVfx(a) end

---@alias game-Scripts-CombatPresentation.RecreateEffectVfx ...

function game.RemoveEnemyHealthBar(a) end

---@alias game-Scripts-CombatPresentation.RemoveEnemyHealthBar ...

function game.RemoveEnemyUI(a) end

---@alias game-Scripts-CombatPresentation.RemoveEnemyUI ...

function game.RemoveHitShieldPresentation(a) end

---@alias game-Scripts-CombatPresentation.RemoveHitShieldPresentation ...

function game.RemoveSimSpeedChange(a, b) end

---@alias game-Scripts-CombatPresentation.RemoveSimSpeedChange ...

function game.RestoreSirenMusic(a) end

---@alias game-Scripts-CombatPresentation.RestoreSirenMusic ...

function game.RevulnerablePlayerAfterShout() end

---@alias game-Scripts-CombatPresentation.RevulnerablePlayerAfterShout ...

function game.ScreamerDistortionEffect(a, b, c) end

---@alias game-Scripts-CombatPresentation.ScreamerDistortionEffect ...

function game.ScyllaKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ScyllaKillPresentation ...

function game.ScyllaSpotlightPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ScyllaSpotlightPresentation ...

function game.ShadeBlockPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.ShadeBlockPresentation ...

function game.ShouldIncreasePlayerHitPause(a) end

---@alias game-Scripts-CombatPresentation.ShouldIncreasePlayerHitPause ...

function game.SirenKillPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.SirenKillPresentation ...

function game.SirenKillScreenEffects(a, b) end

---@alias game-Scripts-CombatPresentation.SirenKillScreenEffects ...

function game.SoloSirenDrummer(a) end

---@alias game-Scripts-CombatPresentation.SoloSirenDrummer ...

function game.SoloSirenKeytarist(a) end

---@alias game-Scripts-CombatPresentation.SoloSirenKeytarist ...

function game.SoloSirenVocalist(a) end

---@alias game-Scripts-CombatPresentation.SoloSirenVocalist ...

function game.SpawnKillPresentation(a) end

---@alias game-Scripts-CombatPresentation.SpawnKillPresentation ...

function game.SpecialHitPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.SpecialHitPresentation ...

function game.SpellChargeEndTimeSlowPresentation() end

---@alias game-Scripts-CombatPresentation.SpellChargeEndTimeSlowPresentation ...

function game.SpellChargeTimeSlowPresentation() end

---@alias game-Scripts-CombatPresentation.SpellChargeTimeSlowPresentation ...

function game.SpellChargeTimeSlowPresentationSoftVignette() end

---@alias game-Scripts-CombatPresentation.SpellChargeTimeSlowPresentationSoftVignette ...

function game.StartBlockDeathPresentation(a) end

---@alias game-Scripts-CombatPresentation.StartBlockDeathPresentation ...

function game.StartLavaPresentation() end

---@alias game-Scripts-CombatPresentation.StartLavaPresentation ...

function game.StartWavePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.StartWavePresentation ...

function game.StopWeaponSounds(a, b, c) end

---@alias game-Scripts-CombatPresentation.StopWeaponSounds ...

function game.TickBlockDeathPresentation(a) end

---@alias game-Scripts-CombatPresentation.TickBlockDeathPresentation ...

function game.TintUnitActivation(a) end

---@alias game-Scripts-CombatPresentation.TintUnitActivation ...

function game.UnblockableAttackPresentation(a) end

---@alias game-Scripts-CombatPresentation.UnblockableAttackPresentation ...

function game.UnitActivatePresentation(a, b) end

---@alias game-Scripts-CombatPresentation.UnitActivatePresentation ...

function game.UnitInvulnerableHitPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.UnitInvulnerableHitPresentation ...

function game.UnusedWeaponBonusPresentation() end

---@alias game-Scripts-CombatPresentation.UnusedWeaponBonusPresentation ...

function game.UpdateBossHealthBarFalloff(a) end

---@alias game-Scripts-CombatPresentation.UpdateBossHealthBarFalloff ...

function game.UpdateEnemyHealthBarFalloff(a) end

---@alias game-Scripts-CombatPresentation.UpdateEnemyHealthBarFalloff ...

function game.UpdateGroupHealthBarFalloff(a) end

---@alias game-Scripts-CombatPresentation.UpdateGroupHealthBarFalloff ...

function game.UpdateGroupHealthBarReal(a) end

---@alias game-Scripts-CombatPresentation.UpdateGroupHealthBarReal ...

function game.UpdateHealthBar(a, b, c) end

---@alias game-Scripts-CombatPresentation.UpdateHealthBar ...

function game.UpdateHealthBarIcons(a) end

---@alias game-Scripts-CombatPresentation.UpdateHealthBarIcons ...

function game.UpdateHealthBarReal(a) end

---@alias game-Scripts-CombatPresentation.UpdateHealthBarReal ...

function game.UpdatePoisonEffectStacks(a) end

---@alias game-Scripts-CombatPresentation.UpdatePoisonEffectStacks ...

function game.UpdateSimulationSpeed(a, b) end

---@alias game-Scripts-CombatPresentation.UpdateSimulationSpeed ...

function game.VictimDeathHold(a, b, c) end

---@alias game-Scripts-CombatPresentation.VictimDeathHold ...

function game.WallHitPresentation(a, b) end

---@alias game-Scripts-CombatPresentation.WallHitPresentation ...

function game.WebSlowedPresentation(a) end

---@alias game-Scripts-CombatPresentation.WebSlowedPresentation ...

function game.WheatHit(a, b) end

---@alias game-Scripts-CombatPresentation.WheatHit ...

return game
