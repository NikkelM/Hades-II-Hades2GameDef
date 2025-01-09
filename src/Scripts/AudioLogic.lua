---@meta game-Scripts-AudioLogic
local game = {}

---@class game-Scripts-AudioLogic*AudioState : game-Scripts-*BaseData : game-Scripts-*BaseData

---@type game-Scripts-AudioLogic*AudioState
game.AudioState = ...
---@alias game-Scripts-AudioLogic.AudioState ...

function game.AudioStateInit(a) end

---@alias game-Scripts-AudioLogic.AudioStateInit ...

function game.CheckMusicEvents(a, b) end

---@alias game-Scripts-AudioLogic.CheckMusicEvents ...

function game.CleanUpCurrentSpeechId(a, b, c, d) end

---@alias game-Scripts-AudioLogic.CleanUpCurrentSpeechId ...

function game.DeferredAudioScripts() end

---@alias game-Scripts-AudioLogic.DeferredAudioScripts ...

function game.EndAmbience(a) end

---@alias game-Scripts-AudioLogic.EndAmbience ...

function game.EndMusic(a, b, c) end

---@alias game-Scripts-AudioLogic.EndMusic ...

function game.GetFirstCueName(a) end

---@alias game-Scripts-AudioLogic.GetFirstCueName ...

function game.GetLineSource(a, b, c) end

---@alias game-Scripts-AudioLogic.GetLineSource ...

function game.GetSpeakerName(a) end

---@alias game-Scripts-AudioLogic.GetSpeakerName ...

function game.IsVoiceLineEligible(a, b, c, d, e) end

---@alias game-Scripts-AudioLogic.IsVoiceLineEligible ...

function game.MusicianMusic(a, b) end

---@alias game-Scripts-AudioLogic.MusicianMusic ...

function game.MusicMixer(a) end

---@alias game-Scripts-AudioLogic.MusicMixer ...

function game.MusicPlayer(a, b, c) end

---@alias game-Scripts-AudioLogic.MusicPlayer ...

function game.MusicPlayerEvent(a, b) end

---@alias game-Scripts-AudioLogic.MusicPlayerEvent ...

function game.MusicSetTrackOffset(a, b) end

---@alias game-Scripts-AudioLogic.MusicSetTrackOffset ...

function game.OnLinePlayedSomething(a, b, c, d) end

---@alias game-Scripts-AudioLogic.OnLinePlayedSomething ...

function game.PauseAmbientMusic() end

---@alias game-Scripts-AudioLogic.PauseAmbientMusic ...

function game.PauseMusic(a) end

---@alias game-Scripts-AudioLogic.PauseMusic ...

function game.PauseUnpauseSoundWorkaround(a) end

---@alias game-Scripts-AudioLogic.PauseUnpauseSoundWorkaround ...

function game.PlayFirstEligibleVoiceLines(a) end

---@alias game-Scripts-AudioLogic.PlayFirstEligibleVoiceLines ...

function game.PlayRandomEligibleVoiceLines(a, b) end

---@alias game-Scripts-AudioLogic.PlayRandomEligibleVoiceLines ...

function game.PlaySpeechCue(a, b, c, d, e, f, g) end

---@alias game-Scripts-AudioLogic.PlaySpeechCue ...

function game.PlaySpeechCueFromSource(a, b, c, d, e, f) end

---@alias game-Scripts-AudioLogic.PlaySpeechCueFromSource ...

function game.PlayVoiceLine(a, b, c, d, e, f) end

---@alias game-Scripts-AudioLogic.PlayVoiceLine ...

function game.PlayVoiceLines(a, b, c, d) end

---@alias game-Scripts-AudioLogic.PlayVoiceLines ...

function game.PlayVoiceLinesReal(a, b, c, d) end

---@alias game-Scripts-AudioLogic.PlayVoiceLinesReal ...

function game.ResumeAmbientMusic() end

---@alias game-Scripts-AudioLogic.ResumeAmbientMusic ...

function game.ResumeMusic(a) end

---@alias game-Scripts-AudioLogic.ResumeMusic ...

function game.SecretMusicPlayer(a, b) end

---@alias game-Scripts-AudioLogic.SecretMusicPlayer ...

function game.SetAdvancedTooltipMixing(a) end

---@alias game-Scripts-AudioLogic.SetAdvancedTooltipMixing ...

function game.SetDefaultMusicParams(a, b, c) end

---@alias game-Scripts-AudioLogic.SetDefaultMusicParams ...

function game.SetMusicSection(a, b) end

---@alias game-Scripts-AudioLogic.SetMusicSection ...

function game.StartRoomAmbience(a, b, c) end

---@alias game-Scripts-AudioLogic.StartRoomAmbience ...

function game.StopMusicianMusic(a, b) end

---@alias game-Scripts-AudioLogic.StopMusicianMusic ...

function game.StopSecretMusic(a) end

---@alias game-Scripts-AudioLogic.StopSecretMusic ...

function game.StopSecretMusicTheme(a) end

---@alias game-Scripts-AudioLogic.StopSecretMusicTheme ...

function game.WaitForSpeechFinished() end

---@alias game-Scripts-AudioLogic.WaitForSpeechFinished ...

return game
