;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname EXP_TIF__02004E2D Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
;PluginCollect.XFL_BeginCollection(akspeaker, 8)
XFLMain.XFL_SendActionEvent(PluginCollect.GetIdentifier(), 0, akspeaker, None, 8)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

XFLPluginCollect Property PluginCollect  Auto  

XFLScript Property XFLMain  Auto  