local mouse = libs.mouse
local kb = require("keyboard")

local Mod1, Mod2 = "lalt", "ralt"

events.focus = function()
end

events.blur = function()
end

--ALL THE FUNCTIONS!!!
actions.Console_up = function()
  --kb.up("")
end

actions.Console_down = function()
  --kb.down("")
end

actions.Console_tap = function()
  kb.press("attn")
end

actions.mobiGlas_up = function()
  --kb.up("")
end

actions.mobiGlas_down = function()
  --kb.down("")
end

actions.mobiGlas_tap = function()
  kb.press("f1")
end

actions.Starmap_up = function()
  --kb.up("")
end

actions.Starmap_down = function()
  --kb.down("")
end

actions.Starmap_tap = function()
  kb.press("f2")
end

actions.CycleCameraView_up = function()
  --kb.up("")
end

actions.CycleCameraView_down = function()
  --kb.down("")
end

actions.CycleCameraView_tap = function()
  kb.press("f4")
end

actions.ToggleGimbalMode_up = function()
  --kb.up("")
end

actions.ToggleGimbalMode_down = function()
  --kb.down("")
end

actions.ToggleGimbalMode_tap = function()
  kb.press("r")
end

actions.OpenCloseAllDoors_up = function()
  --kb.up("")
end

actions.OpenCloseAllDoors_down = function()
  --kb.down("")
end

actions.OpenCloseAllDoors_tap = function()
  kb.press("k")
end

actions.LockUnlockAllDoors_up = function()
  --kb.up("")
end

actions.LockUnlockAllDoors_down = function()
  --kb.down("")
end

actions.LockUnlockAllDoors_tap = function()
  kb.press("l")
end

actions.DecoupledModeToggle_up = function()
  --kb.up("")
end

actions.DecoupledModeToggle_down = function()
  --kb.down("")
end

actions.DecoupledModeToggle_tap = function()
  kb.press("v")
end

actions.SpoolQTDrive_up = function()
  --kb.up("")
end

actions.SpoolQTDrive_down = function()
  --kb.down("")
end

actions.SpoolQTDrive_tap = function()
  kb.press("b")
end

actions.EngageQT_up = function()
  kb.up("b")
end

actions.EngageQT_down = function()
  kb.down("b")
end

actions.EngageQT_tap = function()
  --kb.press("")
end

actions.SwitchMiningLaser_up = function()
  --kb.up("")
end

actions.SwitchMiningLaser_down = function()
  --kb.down("")
end

actions.SwitchMiningLaser_tap = function()
  --kb.press("")
  mouse.click("right")
end

actions.ScanningRadarPulse_up = function()
  --kb.up("")
end

actions.ScanningRadarPulse_down = function()
  --kb.down("")
end

actions.ScanningRadarPulse_tap = function()
  --kb.press("")
  mouse.click("right")
end

actions.Eject_up = function()
  kb.up("y")
end

actions.Eject_down = function()
  kb.down("y")
end

actions.Eject_tap = function()
  --kb.press("")
end

actions.ScanModeToggle_up = function()
  --kb.up("")
end

actions.ScanModeToggle_down = function()
  --kb.down("")
end

actions.ScanModeToggle_tap = function()
  kb.press("tab")
end

actions.FlightReady_up = function()
  --kb.up("")
end

actions.FlightReady_down = function()
  --kb.down("")
end

actions.FlightReady_tap = function()
  kb.press("r")
end

actions.ExitSeat_up = function()
  --kb.up("")
end

actions.ExitSeat_down = function()
  --kb.down("")
end

actions.ExitSeat_tap = function()
  kb.press("y")
end

actions.ToggleLights_up = function()
  --kb.up("")
end

actions.ToggleLights_down = function()
  --kb.down("")
end

actions.ToggleLights_tap = function()
  kb.press("t")
end

actions.PowerOnOff_up = function()
  --kb.up("")
end

actions.PowerOnOff_down = function()
  --kb.down("")
end

actions.PowerOnOff_tap = function()
  kb.press("u")
end

actions.EnginesOnOff_up = function()
  --kb.up("")
end

actions.EnginesOnOff_down = function()
  --kb.down("")
end

actions.EnginesOnOff_tap = function()
  kb.press("i")
end

actions.ShieldsOnOff_up = function()
  --kb.up("")
end

actions.ShieldsOnOff_down = function()
  --kb.down("")
end

actions.ShieldsOnOff_tap = function()
  kb.press("o")
end

actions.WeaponsOnOff_up = function()
  --kb.up("")
end

actions.WeaponsOnOff_down = function()
  --kb.down("")
end

actions.WeaponsOnOff_tap = function()
  kb.press("p")
end

actions.LaunchCounterMeasures_up = function()
  --kb.up("")
end

actions.LaunchCounterMeasures_down = function()
  --kb.down("")
end

actions.LaunchCounterMeasures_tap = function()
  kb.press("g")
end

actions.CycleCounterMeasures_up = function()
  --kb.up("")
end

actions.CycleCounterMeasures_down = function()
  --kb.down("")
end

actions.CycleCounterMeasures_tap = function()
  kb.press("h")
end

actions.LandingModeToggle_up = function()
  --kb.up("")
end

actions.LandingModeToggle_down = function()
  --kb.down("")
end

actions.LandingModeToggle_tap = function()
  kb.press("n")
end

actions.Autoland_up = function()
  kb.up("n")
end

actions.Autoland_down = function()
  kb.down("n")
end

actions.Autoland_tap = function()
  --kb.press("")
end

actions.CruseControl_up = function()
  --kb.up("")
end

actions.CruseControl_down = function()
  --kb.down("")
end

actions.CruseControl_tap = function()
  kb.press("c")
end

actions.MiningMode_up = function()
  --kb.up("")
end

actions.MiningMode_down = function()
  --kb.down("")
end

actions.MiningMode_tap = function()
  kb.press("m")
end

actions.AiTurretsToggle_up = function()
  --kb.up("")
end

actions.AiTurretsToggle_down = function()
  --kb.down("")
end

actions.AiTurretsToggle_tap = function()
  kb.press("/")
end

actions.AccelerationLimiterIncrease_up = function()
  --kb.up("")
end

actions.AccelerationLimiterIncrease_down = function()
  --kb.down("")
end

actions.AccelerationLimiterIncrease_tap = function()
  --kb.press("")
  kb.down(Mod2)
  mouse.vscroll(10)
  kb.up(Mod2)
end

actions.AccelerationLimiterDecrease_up = function()
  --kb.up("")
end

actions.AccelerationLimiterDecrease_down = function()
  --kb.down("")
end

actions.AccelerationLimiterDecrease_tap = function()
  --kb.press("")
  kb.down(Mod2)
  mouse.vscroll(-10)
  kb.up(Mod2)
end

actions.ShieldRaiseLevelFront_up = function()
  --kb.up("")
end

actions.ShieldRaiseLevelFront_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelFront_tap = function()
  kb.press("num8")
end

actions.ShieldRaiseLevelBottom_up = function()
  --kb.up("")
end

actions.ShieldRaiseLevelBottom_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelBottom_tap = function()
  kb.press("num9")
end

actions.IncreaseEnginePower_up = function()
  --kb.up("")
end

actions.IncreaseEnginePower_down = function()
  --kb.down("")
end

actions.IncreaseEnginePower_tap = function()
  kb.press("f5")
end

actions.IncreaseShieldPower_up = function()
  --kb.up("")
end

actions.IncreaseShieldPower_down = function()
  --kb.down("")
end

actions.IncreaseShieldPower_tap = function()
  kb.press("f6")
end

actions.IncreaseWeaponPower_up = function()
  --kb.up("")
end

actions.IncreaseWeaponPower_down = function()
  --kb.down("")
end

actions.IncreaseWeaponPower_tap = function()
  kb.press("f7")
end

actions.ResetPowerDistribution_up = function()
  --kb.up("")
end

actions.ResetPowerDistribution_down = function()
  --kb.down("")
end

actions.ResetPowerDistribution_tap = function()
  kb.press("f8")
end

actions.ShieldRaiseLevelLeft_up = function()
  kb.up("f8")
end

actions.ShieldRaiseLevelLeft_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelLeft_tap = function()
  kb.press("num4")
end

actions.ShieldReset_up = function()
  --kb.up("")
end

actions.ShieldReset_down = function()
  --kb.down("")
end

actions.ShieldReset_tap = function()
  kb.press("num5")
end

actions.ShieldRaiseLevelRight_up = function()
  --kb.up("")
end

actions.ShieldRaiseLevelRight_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelRight_tap = function()
  kb.press("num6")
end

actions.IncreasePower_up = function()
  --kb.up("")
end

actions.IncreasePower_down = function()
  --kb.down("")
end

actions.IncreasePower_tap = function()
  kb.press("f10")
end

actions.DecreasePower_up = function()
  --kb.up("")
end

actions.DecreasePower_down = function()
  --kb.down("")
end

actions.DecreasePower_tap = function()
  kb.press("f9")
end

actions.ShieldRaiseLevelBack_up = function()
  --kb.up("")
end

actions.ShieldRaiseLevelBack_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelBack_tap = function()
  kb.press("num2")
end

actions.ShieldRaiseLevelTop_up = function()
  --kb.up("")
end

actions.ShieldRaiseLevelTop_down = function()
  --kb.down("")
end

actions.ShieldRaiseLevelTop_tap = function()
  kb.press("num7")
end

actions.PowerMax_up = function()
  --kb.up("")
end

actions.PowerMax_down = function()
  --kb.down("")
end

actions.PowerMax_tap = function()
  kb.press("f10", "f10")
end

actions.PowerMin_up = function()
  --kb.up("")
end

actions.PowerMin_down = function()
  --kb.down("")
end

actions.PowerMin_tap = function()
  kb.press("f9", "f9")
end

actions.MiningLaserPowerIncrease_up = function()
  --kb.up("")
end

actions.MiningLaserPowerIncrease_down = function()
  --kb.down("")
end

actions.MiningLaserPowerIncrease_tap = function()
  --kb.press("")
  mouse.vscroll(10)
end

actions.MiningLaserPowerDecrease_up = function()
  --kb.up("")
end

actions.MiningLaserPowerDecrease_down = function()
  --kb.down("")
end

actions.MiningLaserPowerDecrease_tap = function()
  --kb.press("")
  mouse.vscroll(-10)
end

actions.RadarPingAngleIncrease_up = function()
  --kb.up("")
end

actions.RadarPingAngleIncrease_down = function()
  --kb.down("")
end

actions.RadarPingAngleIncrease_tap = function()
  --kb.press("")
  mouse.vscroll(10)
end

actions.RadarPingAngleDecrease_up = function()
  --kb.up("")
end

actions.RadarPingAngleDecrease_down = function()
  --kb.down("")
end

actions.RadarPingAngleDecrease_tap = function()
  --kb.press("")
  mouse.vscroll(-10)
end

actions.ReticleFocus_up = function()
  --kb.up("")
end

actions.ReticleFocus_down = function()
  --kb.down("")
end

actions.ReticleFocus_tap = function()
  kb.press("1")
end

actions.PinTarget_up = function()
  kb.up("1")
end

actions.PinTarget_down = function()
  kb.down("1")
end

actions.PinTarget_tap = function()
  --kb.press("")
end

actions.TargetNearestEnemy_up = function()
  --kb.up("")
end

actions.TargetNearestEnemy_down = function()
  --kb.down("")
end

actions.TargetNearestEnemy_tap = function()
  kb.stroke(Mod1, "1")
end

actions.CycleSubTargetForward_up = function()
  --kb.up("")
end

actions.CycleSubTargetForward_down = function()
  --kb.down("")
end

actions.CycleSubTargetForward_tap = function()
  kb.press("2")
end

actions.CycleSubTargetBackwards_up = function()
  --kb.up("")
end

actions.CycleSubTargetBackwards_down = function()
  --kb.down("")
end

actions.CycleSubTargetBackwards_tap = function()
  kb.stroke(Mod1, "2")
end

actions.ResetSubTarget_up = function()
  kb.up("2")
end

actions.ResetSubTarget_down = function()
  kb.down("2")
end

actions.ResetSubTarget_tap = function()
  --kb.press("")
end

actions.CycleEnemyTargetsForward_up = function()
  --kb.up("")
end

actions.CycleEnemyTargetsForward_down = function()
  --kb.down("")
end

actions.CycleEnemyTargetsForward_tap = function()
  kb.press("3")
end

actions.CycleEnemyTargetsBackwards_up = function()
  --kb.up("")
end

actions.CycleEnemyTargetsBackwards_down = function()
  --kb.down("")
end

actions.CycleEnemyTargetsBackwards_tap = function()
  kb.stroke(Mod1, "3")
end

actions.CyclePinnedTargetsForward_up = function()
  --kb.up("")
end

actions.CyclePinnedTargetsForward_down = function()
  --kb.down("")
end

actions.CyclePinnedTargetsForward_tap = function()
  kb.press("4")
end

actions.CyclePinnedTargetsBackwards_up = function()
  --kb.up("")
end

actions.CyclePinnedTargetsBackwards_down = function()
  --kb.down("")
end

actions.CyclePinnedTargetsBackwards_tap = function()
  kb.stroke(Mod1, "4")
end

actions.CycleFriendlyTargetsForward_up = function()
  --kb.up("")
end

actions.CycleFriendlyTargetsForward_down = function()
  --kb.down("")
end

actions.CycleFriendlyTargetsForward_tap = function()
  kb.press("5")
end

actions.CycleFriendlyTargetsBackwards_up = function()
  --kb.up("")
end

actions.CycleFriendlyTargetsBackwards_down = function()
  --kb.down("")
end

actions.CycleFriendlyTargetsBackwards_tap = function()
  kb.stroke(Mod1, "5")
end

actions.HailTarget_up = function()
  --kb.up("")
end

actions.HailTarget_down = function()
  --kb.down("")
end

actions.HailTarget_tap = function()
  kb.press("6")
end

actions.Contacts2DUICursor_up = function()
  --kb.up("")
end

actions.Contacts2DUICursor_down = function()
  --kb.down("")
end

actions.Contacts2DUICursor_tap = function()
  kb.press("f11")
end

actions.ToggleChatWindow_up = function()
  --kb.up("")
end

actions.ToggleChatWindow_down = function()
  --kb.down("")
end

actions.ToggleChatWindow_tap = function()
  kb.press("12")
end

actions.Scoreboard_up = function()
  kb.up("tab")
end

actions.Scoreboard_down = function()
  kb.down("tab")
end

actions.Scoreboard_tap = function()
  --kb.press("")
end

actions.PIT_up = function()
  --kb.up("")
end

actions.PIT_down = function()
  --kb.down("")
end

actions.PIT_tap = function()
  kb.press("tab")
end

actions.AcceptInvite_up = function()
  --kb.up("")
end

actions.AcceptInvite_down = function()
  --kb.down("")
end

actions.AcceptInvite_tap = function()
  kb.press("oem_minus")
end

actions.RejectInvite_up = function()
  --kb.up("")
end

actions.RejectInvite_down = function()
  --kb.down("")
end

actions.RejectInvite_tap = function()
  kb.press("oem_plus")
end

actions.Ignore_up = function()
  kb.up("oem_plus")
end

actions.Ignore_down = function()
  kb.down("oem_plus")
end

actions.Ignore_tap = function()
  --kb.press("")
end

actions.AdvCamera_up = function()
  kb.up("f4")
end

actions.AdvCamera_down = function()
  kb.down("f4")
end

actions.AdvCamera_tap = function()
  --kb.press("")
end

actions.ResetView_up = function()
  --kb.up("")
end

actions.ResetView_down = function()
  --kb.down("")
end

actions.ResetView_tap = function()
  kb.press("nummultiply")
end

actions.ZOP_up = function()
  kb.up("pgup")
end

actions.ZOP_down = function()
  kb.down("pgup")
end

actions.ZOP_tap = function()
  --kb.press("")
end

actions.YOP_up = function()
  kb.up("up")
end

actions.YOP_down = function()
  kb.down("up")
end

actions.YOP_tap = function()
  --kb.press("")
end

actions.ZON_up = function()
  kb.up("pgdown")
end

actions.ZON_down = function()
  kb.down("pgdown")
end

actions.ZON_tap = function()
  --kb.press("")
end

actions.XON_up = function()
  kb.up("right")
end

actions.XON_down = function()
  kb.down("right")
end

actions.XON_tap = function()
  --kb.press("")
end

actions.YON_up = function()
  kb.up("down")
end

actions.YON_down = function()
  kb.down("down")
end

actions.YON_tap = function()
  --kb.press("")
end

actions.XOP_up = function()
  kb.up("left")
end

actions.XOP_down = function()
  kb.down("left")
end

actions.XOP_tap = function()
  --kb.press("")
end

actions.DoFIncrease_up = function()
  --kb.up("")
end

actions.DoFIncrease_down = function()
  --kb.down("")
end

actions.DoFIncrease_tap = function()
  kb.press("home")
end

actions.DoFDecrease_up = function()
  --kb.up("")
end

actions.DoFDecrease_down = function()
  --kb.down("")
end

actions.DoFDecrease_tap = function()
  kb.press("end")
end

actions.DecreaseFOV_up = function()
  --kb.up("")
end

actions.DecreaseFOV_down = function()
  --kb.down("")
end

actions.DecreaseFOV_tap = function()
  kb.press("numsubtract")
end

actions.IncreaseFOV_up = function()
  --kb.up("")
end

actions.IncreaseFOV_down = function()
  --kb.down("")
end

actions.IncreaseFOV_tap = function()
  kb.press("numadd")
end

actions.ClearCurrentSave_up = function()
  kb.up("num0")
end

actions.ClearCurrentSave_down = function()
  kb.down("num0")
end

actions.ClearCurrentSave_tap = function()
  --kb.press("")
end

actions.Load1_up = function()
  --kb.up("")
end

actions.Load1_down = function()
  --kb.down("")
end

actions.Load1_tap = function()
 kb.press("num1")
end

actions.Load2_up = function()
  --kb.up("")
end

actions.Load2_down = function()
  --kb.down("")
end

actions.Load2_tap = function()
  kb.press("num2")
end

actions.Load3_up = function()
  --kb.up("")
end

actions.Load3_down = function()
  --kb.down("")
end

actions.Load3_tap = function()
  kb.press("num3")
end

actions.Save1_up = function()
  kb.up("num1")
end

actions.Save1_down = function()
  kb.down("num1")
end

actions.Save1_tap = function()
  --kb.press("")
end

actions.Save2_up = function()
  kb.up("num2")
end

actions.Save2_down = function()
  kb.down("num2")
end

actions.Save2_tap = function()
  --kb.press("")
end

actions.Save3_up = function()
  kb.up("num3")
end

actions.Save3_down = function()
  kb.down("num3")
end

actions.Save3_tap = function()
  --kb.press("")
end

actions.Load4_up = function()
  --kb.up("")
end

actions.Load4_down = function()
  --kb.down("")
end

actions.Load4_tap = function()
  kb.press("num4")
end

actions.Load5_up = function()
  --kb.up("")
end

actions.Load5_down = function()
  --kb.down("")
end

actions.Load5_tap = function()
  kb.press("num5")
end

actions.Load6_up = function()
  --kb.up("")
end

actions.Load6_down = function()
  --kb.down("")
end

actions.Load6_tap = function()
  kb.press("num6")
end

actions.Save4_up = function()
  kb.up("num4")
end

actions.Save4_down = function()
  kb.down("num4")
end

actions.Save4_tap = function()
  --kb.press("")
end

actions.Save5_up = function()
  kb.up("num5")
end

actions.Save5_down = function()
  kb.down("num5")
end

actions.Save5_tap = function()
  --kb.press("")
end

actions.Save6_up = function()
  kb.up("num")
end

actions.Save6_down = function()
  kb.down("num")
end

actions.Save6_tap = function()
  --kb.press("")
end

actions.Load7_up = function()
  --kb.up("")
end

actions.Load7_down = function()
  --kb.down("")
end

actions.Load7_tap = function()
  kb.press("num7")
end

actions.Load8_up = function()
  --kb.up("")
end

actions.Load8_down = function()
  --kb.down("")
end

actions.Load8_tap = function()
  kb.press("num8")
end

actions.Load9_up = function()
  --kb.up("")
end

actions.Load9_down = function()
  --kb.down("")
end

actions.Load9_tap = function()
  kb.press("num9")
end

actions.Save7_up = function()
  kb.up("num7")
end

actions.Save7_down = function()
  kb.down("num7")
end

actions.Save7_tap = function()
  --kb.press("")
end

actions.Save8_up = function()
  kb.up("num")
end

actions.Save8_down = function()
  kb.down("num")
end

actions.Save8_tap = function()
  --kb.press("")
end

actions.Save9_up = function()
  kb.up("num9")
end

actions.Save9_down = function()
  kb.down("num9")
end

actions.Save9_tap = function()
  --kb.press("")
end

actions.LookAhead_up = function()
  --kb.up("")
end

actions.LookAhead_down = function()
  --kb.down("")
end

actions.LookAhead_tap = function()
  kb.stroke(Mod1, "r")
end

actions.Afterburner_up = function()
  --kb.up("")
end

actions.Afterburner_down = function()
  kb.down("leftshift")
end

actions.Afterburner_tap = function()
  kb.press("leftshift")
end

actions.Freelook_up = function()
  kb.up("z")
end

actions.Freelook_down = function()
  kb.down("z")
end

actions.Freelook_tap = function()
  --kb.press("")
end

actions.Spacebreak_up = function()
  kb.up("x")
end

actions.Spacebreak_down = function()
  kb.down("x")
end

actions.Spacebreak_tap = function()
  --kb.press("")
end

actions.CycleMouseAimMode_up = function()
  --kb.up("")
end

actions.CycleMouseAimMode_down = function()
  --kb.down("")
end

actions.CycleMouseAimMode_tap = function()
  kb.press("rightshift")
end

actions.DynamicZoomIn_up = function()
  --kb.up("")
end

actions.DynamicZoomIn_down = function()
  --kb.down("")
end

actions.DynamicZoomIn_tap = function()
  kb.down(Mod1)
  mouse.vscroll(10)
  kb.up(Mod1)
end

actions.DynamicZoomOut_up = function()
  --kb.up("")
end

actions.DynamicZoomOut_down = function()
  --kb.down("")
end

actions.DynamicZoomOut_tap = function()
  kb.down(Mod1)
  mouse.vscroll(-10)
  kb.up(Mod1)
end

actions.Sidearm_up = function()
  --kb.up("")
end

actions.Sidearm_down = function()
  --kb.down("")
end

actions.Sidearm_tap = function()
  kb.press("1")
end

actions.PrimaryWeapon1_up = function()
  --kb.up("")
end

actions.PrimaryWeapon1_down = function()
  --kb.down("")
end

actions.PrimaryWeapon1_tap = function()
  kb.press("2")
end

actions.PrimaryWeapon2_up = function()
  --kb.up("")
end

actions.PrimaryWeapon2_down = function()
  --kb.down("")
end

actions.PrimaryWeapon2_tap = function()
  kb.press("3")
end

actions.Gadget_up = function()
  --kb.up("")
end

actions.Gadget_down = function()
  --kb.down("")
end

actions.Gadget_tap = function()
  kb.press("4")
end

actions.CycleMelee_up = function()
  --kb.up("")
end

actions.CycleMelee_down = function()
  --kb.down("")
end

actions.CycleMelee_tap = function()
  kb.press("5")
end

actions.ContractItem_up = function()
  --kb.up("")
end

actions.ContractItem_down = function()
  --kb.down("")
end

actions.ContractItem_tap = function()
  kb.press("6")
end

actions.Reload_up = function()
  --kb.up("")
end

actions.Reload_down = function()
  --kb.down("")
end

actions.Reload_tap = function()
  kb.press("r")
end

actions.HolsterWeapon_up = function()
  kb.up("r")
end

actions.HolsterWeapon_down = function()
  kb.down("r")
end

actions.HolsterWeapon_tap = function()
  --kb.press("")
end

actions.Flashlight_up = function()
  --kb.up("")
end

actions.Flashlight_down = function()
  --kb.down("")
end

actions.Flashlight_tap = function()
  kb.press("t")
end

actions.QuickInteract_up = function()
  --kb.up("")
end

actions.QuickInteract_down = function()
  --kb.down("")
end

actions.QuickInteract_tap = function()
  kb.press("f")
end

actions.EquipGrenade_up = function()
  --kb.up("")
end

actions.EquipGrenade_down = function()
  --kb.down("")
end

actions.EquipGrenade_tap = function()
  kb.press("g")
end

actions.ChangeFiremode_up = function()
  --kb.up("")
end

actions.ChangeFiremode_down = function()
  --kb.down("")
end

actions.ChangeFiremode_tap = function()
  kb.press("v")
end

actions.Heal_up = function()
  --kb.up("")
end

actions.Heal_down = function()
  --kb.down("")
end

actions.Heal_tap = function()
  kb.press("c")
end

actions.RefillO2_up = function()
  --kb.up("")
end

actions.RefillO2_down = function()
  --kb.down("")
end

actions.RefillO2_tap = function()
  kb.press("b")
end

actions.MovementSpeedIncrease_up = function()
  --kb.up("")
end

actions.MovementSpeedIncrease_down = function()
  --kb.down("")
end

actions.MovementSpeedIncrease_tap = function()
  mouse.vscroll(10)
end

actions.MovementSpeedDecrease_up = function()
  --kb.up("")
end

actions.MovementSpeedDecrease_down = function()
  --kb.down("")
end

actions.MovementSpeedDecrease_tap = function()
  mouse.vscroll(-10)
end