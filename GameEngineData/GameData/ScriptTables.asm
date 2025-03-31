;; *************** ScriptTables.asm ***************
;; Script link export. Sunday, March 30, 2025 9:48:10 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:


DefinedScriptGameStates_Pressed:


DefinedTargetObjects_Pressed:


DefinedTargetController_Pressed:


TargetState_Pressed:


DefinedTargetScripts_Pressed:


;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%00010000, #%00100000, #%01000000, #%10000000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$04, #$04, #$04, #$04

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%00100000, #%01000000, #%00010000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$02, #$00, #$01, #$03

