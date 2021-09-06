Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 6173024422443362089
  ChildIds: 910650976785684121
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 910650976785684121
  Name: "Boss Tutorial"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4681154037029637111
  ChildIds: 4784341634022646233
  ChildIds: 7011350137301045044
  ChildIds: 4096514046821064177
  ChildIds: 11770563507044979912
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 910650976785684121
    SubobjectId: 4880557929549102436
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
    WasRoot: true
  }
}
Objects {
  Id: 11770563507044979912
  Name: "Spawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910650976785684121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 5
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
  InstanceHistory {
    SelfId: 11770563507044979912
    SubobjectId: 17023888670723587893
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4096514046821064177
  Name: "PlayerServer"
  Transform {
    Location {
      X: 1110.76941
      Y: 0.281673193
      Z: 3.81469727e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910650976785684121
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      AssetReference {
        Id: 17902986019866161085
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 14079874562933892369
    }
  }
  InstanceHistory {
    SelfId: 4096514046821064177
    SubobjectId: 8629403191617517068
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7011350137301045044
  Name: "Client"
  Transform {
    Location {
      X: 1110.76941
      Y: 0.281673193
      Z: 1240.29626
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910650976785684121
  ChildIds: 11302487915248568037
  ChildIds: 13876177530019613539
  ChildIds: 1844200917311500931
  ChildIds: 9412444976111158195
  ChildIds: 14535631961607239313
  ChildIds: 2535487190357242906
  ChildIds: 6818835161284407646
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7011350137301045044
    SubobjectId: 3338610314385433801
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6818835161284407646
  Name: "Post Processing"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  ChildIds: 10815834743640362567
  ChildIds: 1014017166686380775
  ChildIds: 7255733420933460177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7255733420933460177
  Name: "Lensflare Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6818835161284407646
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 14458779780212267180
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 1014017166686380775
  Name: "Vignette Grain Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6818835161284407646
  UnregisteredParameters {
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10545286848923314814
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10815834743640362567
  Name: "Advanced Bloom Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6818835161284407646
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.585913837
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1367432763400264237
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2535487190357242906
  Name: "AudioClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  UnregisteredParameters {
    Overrides {
      Name: "cs:ErrorSound"
      ObjectReference {
        SelfId: 13057957066216286774
      }
    }
    Overrides {
      Name: "cs:VictoryMusic"
      ObjectReference {
        SelfId: 12171307224111797051
      }
    }
    Overrides {
      Name: "cs:BossMusic"
      ObjectReference {
        SelfId: 4421392858031696527
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15369652654179332964
    }
  }
  InstanceHistory {
    SelfId: 2535487190357242906
    SubobjectId: 7797892060922175463
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14535631961607239313
  Name: "PlayerClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  UnregisteredParameters {
    Overrides {
      Name: "cs:Injector"
      ObjectReference {
        SelfId: 1530348533918611704
      }
    }
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 4605630690496783782
      }
    }
    Overrides {
      Name: "cs:HealthPulseCruve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.206907406
          Value: 0.799634576
          ArriveTangent: 2.63336062
          LeaveTangent: 2.63336062
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 0.5
          Value: 1
          ArriveTangent: 0.23590599
          LeaveTangent: 0.23590599
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_oscillate"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_oscillate"
        }
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 4843752137526145276
    }
  }
  InstanceHistory {
    SelfId: 14535631961607239313
    SubobjectId: 9700896433887567212
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9412444976111158195
  Name: "DamageClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlyupPosition"
      ObjectReference {
        SelfId: 8730210043089884366
      }
    }
    Overrides {
      Name: "cs:ImmuneColor"
      Color {
        R: 0.221875027
        G: 0.221875027
        B: 0.221875027
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3819432306566039440
    }
  }
  InstanceHistory {
    SelfId: 9412444976111158195
    SubobjectId: 14810027447278708814
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1844200917311500931
  Name: "CameraShakeClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 17439242434446659336
    }
  }
  InstanceHistory {
    SelfId: 1844200917311500931
    SubobjectId: 6237374844126370174
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13876177530019613539
  Name: "UI"
  Transform {
    Location {
      X: -1110.76941
      Y: -0.281673193
      Z: -1240.29626
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  ChildIds: 1530348533918611704
  ChildIds: 5145391201799769168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13876177530019613539
    SubobjectId: 10343189827436060830
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5145391201799769168
  Name: "Player Health Panel"
  Transform {
    Location {
      X: -7348.11377
      Y: -704.440674
      Z: 2077.32349
    }
    Rotation {
      Yaw: -136.920441
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13876177530019613539
  ChildIds: 4605630690496783782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 125
    Height: 125
    UIX: 50
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5145391201799769168
    SubobjectId: 608104286452393901
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4605630690496783782
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: -6787.8877
      Y: 1.54589844
      Z: -1502.32349
    }
    Rotation {
      Yaw: 0.0859374478
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5145391201799769168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 1
        A: 1
      }
      BackgroundColor {
        R: 1
        A: 0.2
      }
      Percent: 1
      FillBrush {
        Id: 1752843651030245239
      }
      BackgroundBrush {
        Id: 1752843651030245239
      }
      FillType {
        Value: "mc:eprogressbarfilltype:bottomtotop"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4605630690496783782
    SubobjectId: 8138581904084667995
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1530348533918611704
  Name: "Injectors"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13876177530019613539
  ChildIds: 13915575198235060567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 150
    Height: 150
    UIX: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1530348533918611704
    SubobjectId: 6495477413849535237
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13915575198235060567
  Name: "Injector"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1530348533918611704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 11351570077880070872
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13915575198235060567
    SubobjectId: 10234003830615851690
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11302487915248568037
  Name: "Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7011350137301045044
  ChildIds: 12171307224111797051
  ChildIds: 4421392858031696527
  ChildIds: 13057957066216286774
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11302487915248568037
    SubobjectId: 15259023783375695128
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13057957066216286774
  Name: "UI Buzzer Error Denied 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11302487915248568037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 5842399828939275030
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 13057957066216286774
    SubobjectId: 18027732758260777419
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4421392858031696527
  Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11302487915248568037
  UnregisteredParameters {
    Overrides {
      Name: "bp:Epic Choir Stabs Volume"
      Float: 0.292777658
    }
    Overrides {
      Name: "bp:Low Brass Melody Volume"
      Float: 53.5504227
    }
    Overrides {
      Name: "bp:Bass Hit Volume"
      Float: 36.9273491
    }
    Overrides {
      Name: "bp:Vocal Grunts Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:French Horn Stabs Volume"
      Float: 0
    }
    Overrides {
      Name: "bp:Tension Strings Volume"
      Float: 31.4854736
    }
    Overrides {
      Name: "bp:Timpani Swell Volume"
      Float: 55.4296913
    }
    Overrides {
      Name: "bp:Cymbal Swell Volume"
      Float: 0.579711854
    }
    Overrides {
      Name: "bp:Cymbal Hit Volume"
      Float: 0.579711854
    }
    Overrides {
      Name: "bp:Epic Drum Percussion Volume"
      Float: 51.977356
    }
    Overrides {
      Name: "bp:Metal Percussion Volume"
      Float: 42.1202126
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 976779666425224648
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.0389954187
      Falloff: 3600
      Radius: 400
      FadeOutTime: 3
      StopTime: 10
    }
  }
  InstanceHistory {
    SelfId: 4421392858031696527
    SubobjectId: 8233566147941532018
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12171307224111797051
  Name: "Orchestral Adventurous Victory Fanfare Music Stinger Set 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11302487915248568037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8221905411131998633
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 0.6
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 12171307224111797051
    SubobjectId: 16713239499278481606
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4784341634022646233
  Name: "Damageable Object - Sphere Prime Boss"
  Transform {
    Location {
      X: -2500
      Y: -300
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910650976785684121
  ChildIds: 11999049609112771293
  ChildIds: 13358872880843386001
  ChildIds: 7273888008113822267
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 3000
      StartingHitpoints: 3000
      StartInvulnerable: true
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 5397208848152318104
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 4784341634022646233
    SubobjectId: 971956146440571428
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7273888008113822267
  Name: "Sphere Prime Boss Geo & Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7.54502487
      Y: 7.54506493
      Z: 7.54506493
    }
  }
  ParentId: 4784341634022646233
  ChildIds: 6454590916486990836
  ChildIds: 8762812948074506740
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.942222238
        G: 1
        B: 0.090000093
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00802319217
        G: 0.00856812485
        B: 0.0251868609
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.00802319217
        G: 0.00856812485
        B: 0.0251868609
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5394305057220339033
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1296644247106781530
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7273888008113822267
    SubobjectId: 3164477151353778630
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8762812948074506740
  Name: "Shoot From"
  Transform {
    Location {
      X: 71.1719666
    }
    Rotation {
    }
    Scale {
      X: 0.999999464
      Y: 1
      Z: 1
    }
  }
  ParentId: 7273888008113822267
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8762812948074506740
    SubobjectId: 3928179407583019529
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6454590916486990836
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 1
      Z: 1
    }
  }
  ParentId: 7273888008113822267
  ChildIds: 5496335082511025284
  ChildIds: 7812834067070543894
  ChildIds: 12174156030104741144
  ChildIds: 13575042515828623678
  ChildIds: 8730210043089884366
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6454590916486990836
    SubobjectId: 1624429012996235273
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8730210043089884366
  Name: "Flyup Text Target"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6454590916486990836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8730210043089884366
    SubobjectId: 3909017199569452851
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13575042515828623678
  Name: "UI"
  Transform {
    Location {
      X: 23.7648487
      Z: 98.2943878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6454590916486990836
  ChildIds: 6776192691602952086
  ChildIds: 12577617658544281525
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 200
        Y: 60
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13575042515828623678
    SubobjectId: 17544982462555972291
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12577617658544281525
  Name: "HealthUIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.132537678
      Y: 0.132536963
      Z: 0.132536963
    }
  }
  ParentId: 13575042515828623678
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 6776192691602952086
      }
    }
    Overrides {
      Name: "cs:BossName"
      ObjectReference {
        SelfId: 6021845510236306280
      }
    }
    Overrides {
      Name: "cs:SkullBackground"
      ObjectReference {
        SelfId: 7783492978344662865
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 4784341634022646233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 6755111975917540690
    }
  }
  InstanceHistory {
    SelfId: 12577617658544281525
    SubobjectId: 16254860179687308360
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6776192691602952086
  Name: "Health Bar"
  Transform {
    Location {
      X: -2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13575042515828623678
  ChildIds: 7783492978344662865
  ChildIds: 6021845510236306280
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 114
    Height: 12
    UIX: 15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.221875027
        G: 0.221875027
        B: 0.221875027
        A: 1
      }
      BackgroundColor {
        A: 1
      }
      Percent: 1
      FillBrush {
        Id: 622433789355555801
      }
      BackgroundBrush {
        Id: 622433789355555801
      }
      FillType {
        Value: "mc:eprogressbarfilltype:lefttoright"
      }
      FillTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
      BackgroundTileType {
        Value: "mc:eslatebrushtiletype:notile"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6776192691602952086
    SubobjectId: 1229956522709525611
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6021845510236306280
  Name: "Boss Name"
  Transform {
    Location {
      X: 2000
      Z: -245.163132
    }
    Rotation {
    }
    Scale {
      X: 0.132537678
      Y: 0.132536963
      Z: 0.132536963
    }
  }
  ParentId: 6776192691602952086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 50
    Height: 60
    UIX: 2
    UIY: -23.211092
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Sphere Prime"
      Color {
        R: 0.221875027
        G: 0.221875027
        B: 0.221875027
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 9907666124983845092
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6021845510236306280
    SubobjectId: 2056338802959143061
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7783492978344662865
  Name: "UI Image"
  Transform {
    Location {
      Z: -245.163132
    }
    Rotation {
    }
    Scale {
      X: 0.132537678
      Y: 0.132536963
      Z: 0.132536963
    }
  }
  ParentId: 6776192691602952086
  ChildIds: 13913965428608251478
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -31.6277714
    UIY: -8.48921204
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 622433789355555801
      }
      Color {
        R: 0.221875027
        G: 0.221875027
        B: 0.221875027
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7783492978344662865
    SubobjectId: 2530165411042442412
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13913965428608251478
  Name: "UI Image"
  Transform {
    Location {
      X: 15090.0508
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1
      Z: 1
    }
  }
  ParentId: 7783492978344662865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: -6
    Height: -6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 932784865808523857
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13913965428608251478
    SubobjectId: 10232218484294786475
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12174156030104741144
  Name: "Scripts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.132537678
      Y: 0.132536963
      Z: 0.132536963
    }
  }
  ParentId: 6454590916486990836
  ChildIds: 12858203568274070468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12174156030104741144
    SubobjectId: 16711516544001347301
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12858203568274070468
  Name: "EffectsClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12174156030104741144
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpEffect"
      ObjectReference {
        SelfId: 18055313228566603925
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 17559263650832450018
    }
  }
  InstanceHistory {
    SelfId: 12858203568274070468
    SubobjectId: 18260396284197466169
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7812834067070543894
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.132537678
      Y: 0.132536963
      Z: 0.132536963
    }
  }
  ParentId: 6454590916486990836
  ChildIds: 18055313228566603925
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7812834067070543894
    SubobjectId: 2554863261662987243
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18055313228566603925
  Name: "Energy Charge Up Start VFX"
  Transform {
    Location {
      X: 479.13147
      Y: 9.98814392
      Z: 0.371582031
    }
    Rotation {
    }
    Scale {
      X: 4.28232431
      Y: 4.28232431
      Z: 4.28232431
    }
  }
  ParentId: 7812834067070543894
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Edge Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ring Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 1
        G: 3.78608775e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 280.332733
    }
    Overrides {
      Name: "bp:Charge Up Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 1.05604863
    }
    Overrides {
      Name: "bp:Ring Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Ring Density"
      Float: 8.48624516
    }
    Overrides {
      Name: "bp: Enable Energy Curls"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Rings"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17752922220810090467
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 18055313228566603925
    SubobjectId: 13081032846532838248
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5496335082511025284
  Name: "Geo"
  Transform {
    Location {
      X: 39.6216354
      Y: -2.17718
      Z: -45.1187744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6454590916486990836
  ChildIds: 15178192790245148649
  ChildIds: 16077803371054442268
  ChildIds: 12000784362429550902
  ChildIds: 17005980240412543191
  ChildIds: 806997576231327569
  ChildIds: 7826900975060565552
  ChildIds: 7660910211899181280
  ChildIds: 12860299275410607966
  ChildIds: 7426511177299141080
  ChildIds: 11578876709786883184
  ChildIds: 18232712283057113678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5496335082511025284
    SubobjectId: 242796407374180217
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18232712283057113678
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 12.5329952
      Y: -34.4624786
      Z: 12.4312782
    }
    Rotation {
      Roll: -135
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18232712283057113678
    SubobjectId: 12835235373035839923
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11578876709786883184
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 9.74936485
      Y: 2.58736753
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11578876709786883184
    SubobjectId: 17269086495524077453
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7426511177299141080
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 12.5329952
      Y: 41.3953743
      Z: 17.5399055
    }
    Rotation {
      Roll: 135
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7426511177299141080
    SubobjectId: 2884614078963321381
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12860299275410607966
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 12.5329952
      Y: -36.630867
      Z: 80.396225
    }
    Rotation {
      Roll: -44.9999962
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12860299275410607966
    SubobjectId: 18257742031323473059
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7660910211899181280
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 12.5330563
      Y: 39.2270775
      Z: 85.5048828
    }
    Rotation {
      Roll: 44.9999962
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7660910211899181280
    SubobjectId: 2686806843211703069
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7826900975060565552
  Name: "Mecha - Armor - Knee Spike 01"
  Transform {
    Location {
      X: 9.74936485
      Y: 2.17718
      Z: 97.9361725
    }
    Rotation {
    }
    Scale {
      X: 0.239650071
      Y: 0.385935724
      Z: 0.132536963
    }
  }
  ParentId: 5496335082511025284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9802630646356127801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7826900975060565552
    SubobjectId: 2559959245700568525
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 806997576231327569
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: -36.8965683
      Y: 63.1967545
      Z: 55.7520828
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 0.549933851
      Y: 0.451893538
      Z: 0.451893508
    }
  }
  ParentId: 5496335082511025284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.036458
        G: 0.036458
        B: 0.036458
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6947344882508363204
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 806997576231327569
    SubobjectId: 4912153598891113644
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17005980240412543191
  Name: "Sci-fi Chair Armrest 01"
  Transform {
    Location {
      X: -37.658474
      Y: -57.6860046
      Z: 53.5582314
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.525230765
      Y: 0.467178345
      Z: 0.467178345
    }
  }
  ParentId: 5496335082511025284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.036458
        G: 0.036458
        B: 0.036458
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6947344882508363204
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17005980240412543191
    SubobjectId: 11752443688080057130
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12000784362429550902
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 17.4170876
      Y: 2.17718101
      Z: 45.1187248
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.671689
      Y: 0.67168504
      Z: 0.67168504
    }
  }
  ParentId: 5496335082511025284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5475280272874642240
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 3.40461781e-07
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13421106965890856861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12000784362429550902
    SubobjectId: 16830840634951350987
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16077803371054442268
  Name: "Plane Circle - One Sided"
  Transform {
    Location {
      X: 10.6742363
      Y: 2.17718
      Z: 45.1187744
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.671689
      Y: 0.67168504
      Z: 0.67168504
    }
  }
  ParentId: 5496335082511025284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13782834504744381794
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13421106965890856861
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16077803371054442268
    SubobjectId: 10378445639474613473
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15178192790245148649
  Name: "Ring - Beveled - Large"
  Transform {
    Location {
      X: 17.6429272
      Y: 2.17718
      Z: 45.1187744
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0695470795
      Y: 0.0695466921
      Z: 0.0695466921
    }
  }
  ParentId: 5496335082511025284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9779695106180060778
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 33
        B: 10.4500055
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5094446712404723475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15178192790245148649
    SubobjectId: 11365876296990338068
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13358872880843386001
  Name: "Shoot Perimeter"
  Transform {
    Location {
      X: 27.796875
      Y: 33.5356445
      Z: 2732.10986
    }
    Rotation {
    }
    Scale {
      X: 108.250008
      Y: 136
      Z: 83.5
    }
  }
  ParentId: 4784341634022646233
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13358872880843386001
    SubobjectId: 17761125672754202476
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11999049609112771293
  Name: "Sphere Prime Boss AI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4784341634022646233
  ChildIds: 9340230591031020419
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AIActivityHandler {
  }
  InstanceHistory {
    SelfId: 11999049609112771293
    SubobjectId: 16833683148513866016
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9340230591031020419
  Name: "AIBrainServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11999049609112771293
  UnregisteredParameters {
    Overrides {
      Name: "cs:Boss"
      ObjectReference {
        SelfId: 7273888008113822267
      }
    }
    Overrides {
      Name: "cs:ShootTrigger"
      ObjectReference {
        SelfId: 13358872880843386001
      }
    }
    Overrides {
      Name: "cs:Projectile"
      AssetReference {
        Id: 3455979786435735181
      }
    }
    Overrides {
      Name: "cs:ShootPosition"
      ObjectReference {
        SelfId: 8762812948074506740
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 4784341634022646233
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8325655864950500297
    }
  }
  InstanceHistory {
    SelfId: 9340230591031020419
    SubobjectId: 14881964190577533054
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4681154037029637111
  Name: "Environment"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910650976785684121
  ChildIds: 11472093913528252320
  ChildIds: 7445121728048226335
  ChildIds: 13231543202979978349
  ChildIds: 16776629505352003305
  ChildIds: 2388442777209914575
  ChildIds: 8001784939714800070
  ChildIds: 2654738373479779435
  ChildIds: 1141525237671953257
  ChildIds: 14515276816663983201
  ChildIds: 3839128884124329164
  ChildIds: 10584860638792961757
  ChildIds: 10863564084313383611
  ChildIds: 13035802204455417956
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4681154037029637111
    SubobjectId: 1148063184936542218
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13035802204455417956
  Name: "Generators"
  Transform {
    Location {
      X: -3700
      Y: -300
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 9930365153195174957
  ChildIds: 11356465991396236078
  ChildIds: 9133265287209460831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13035802204455417956
    SubobjectId: 18154019585496486809
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9133265287209460831
  Name: "Shield Generator"
  Transform {
    Location {
      X: 1200
      Y: -4800
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13035802204455417956
  ChildIds: 5577078146753214687
  ChildIds: 907140773513849298
  ChildIds: 878050716230095143
  ChildIds: 5783702114372788489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9133265287209460831
    SubobjectId: 3577988726985822114
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5783702114372788489
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9133265287209460831
  ChildIds: 1041176729263635738
  ChildIds: 3765282278448870740
  ChildIds: 11686716458688466851
  ChildIds: 4272136511948826859
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5783702114372788489
    SubobjectId: 2259584101735238388
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4272136511948826859
  Name: "ShieldGeneratorClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5783702114372788489
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 13546793849595611291
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 11720124374777526186
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 878050716230095143
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 8466558311689992757
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15018966891438404422
    }
  }
  InstanceHistory {
    SelfId: 4272136511948826859
    SubobjectId: 8381722467000812310
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11686716458688466851
  Name: "Effects / Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5783702114372788489
  ChildIds: 11720124374777526186
  ChildIds: 13546793849595611291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11686716458688466851
    SubobjectId: 17093411399839212638
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13546793849595611291
  Name: "Sci-fi Energy Generator Drone 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11686716458688466851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 17926871679773168913
    }
    AutoPlay: true
    Volume: 0.6
    Falloff: 1328.93604
    Radius: 671.602234
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13546793849595611291
    SubobjectId: 17647232622742922086
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11720124374777526186
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 0.711063862
      Y: 134.475525
      Z: 709.779724
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11686716458688466851
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 3765282278448870740
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.832449496
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:0"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 1.39571321
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 7
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.2
        Z: 6
      }
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 0.536
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 1.83027411
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7680406573567243590
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11720124374777526186
    SubobjectId: 17131216536759163991
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3765282278448870740
  Name: "Effect Target"
  Transform {
    Location {
      X: 34.6437378
      Y: 4800
      Z: 928.861206
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 7.54502439
      Y: 7.54506493
      Z: 7.54506493
    }
  }
  ParentId: 5783702114372788489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3765282278448870740
    SubobjectId: 8888005465684156073
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1041176729263635738
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5783702114372788489
  ChildIds: 10263670942850668192
  ChildIds: 10574235138046894587
  ChildIds: 13100781947931653266
  ChildIds: 8466558311689992757
  ChildIds: 10012500600619982039
  ChildIds: 10519986970479432559
  ChildIds: 11551966793110407375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1041176729263635738
    SubobjectId: 4713985753774315239
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11551966793110407375
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: -124.999825
      Y: -19.9999619
      Z: 70
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4159095847649120125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11551966793110407375
    SubobjectId: 17242212862745994034
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10519986970479432559
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: -67.000061
      Y: -133.14299
      Z: 158.008148
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10519986970479432559
    SubobjectId: 16061790930700286098
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10012500600619982039
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: 66.9998169
      Y: -134.143021
      Z: 158.008148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10012500600619982039
    SubobjectId: 14261771467238143786
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8466558311689992757
  Name: "Antenna Mast 02"
  Transform {
    Location {
      X: -0.000122070196
      Y: 152.856873
      Z: 668.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2949070921059164325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18016206616273084009
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8466558311689992757
    SubobjectId: 4208385445680681416
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13100781947931653266
  Name: "Antenna Ledge"
  Transform {
    Location {
      X: -0.000122070196
      Y: 140.856873
      Z: 585.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12273367428402804606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13100781947931653266
    SubobjectId: 18074953478865805167
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10574235138046894587
  Name: "Antenna Structure"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
      Z: 73.6101379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10280074408105187427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10574235138046894587
    SubobjectId: 15971817601175915014
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10263670942850668192
  Name: "Antenna Base"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1041176729263635738
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7292207466018032959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10263670942850668192
    SubobjectId: 13940773894199573853
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 878050716230095143
  Name: "Trigger"
  Transform {
    Location {
      X: 178.466232
      Z: 108.905823
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.79013515
      Y: 1.86627817
      Z: 3.15271211
    }
  }
  ParentId: 9133265287209460831
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Insert Injector"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 878050716230095143
    SubobjectId: 4843348515713006298
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 907140773513849298
  Name: "Collision"
  Transform {
    Location {
      X: -5.36126566
      Y: -10.3720703
      Z: 318.374634
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 4.03481054
      Y: 4.03481054
      Z: 4.45524454
    }
  }
  ParentId: 9133265287209460831
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10887845554140079059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 907140773513849298
    SubobjectId: 4868037236572144175
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5577078146753214687
  Name: "ShieldGeneratorServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9133265287209460831
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 878050716230095143
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8881215439123804263
    }
  }
  InstanceHistory {
    SelfId: 5577078146753214687
    SubobjectId: 179496027739427618
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11356465991396236078
  Name: "Shield Generator"
  Transform {
    Location {
      X: -2400
      Y: -25
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13035802204455417956
  ChildIds: 6879844468285507238
  ChildIds: 13738676342223296222
  ChildIds: 13231305263839057269
  ChildIds: 13667806102367122137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11356465991396236078
    SubobjectId: 15168743735462408403
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13667806102367122137
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356465991396236078
  ChildIds: 3210484133348510462
  ChildIds: 8222177948398451486
  ChildIds: 11488939691556992428
  ChildIds: 2931271442722522628
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13667806102367122137
    SubobjectId: 17489092076490660132
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2931271442722522628
  Name: "ShieldGeneratorClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13667806102367122137
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 13931342013675808968
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 14156601517985191200
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13231305263839057269
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 12656284613407960427
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15018966891438404422
    }
  }
  InstanceHistory {
    SelfId: 2931271442722522628
    SubobjectId: 7473026978902715897
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11488939691556992428
  Name: "Effects / Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13667806102367122137
  ChildIds: 14156601517985191200
  ChildIds: 13931342013675808968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11488939691556992428
    SubobjectId: 15017420557709925969
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13931342013675808968
  Name: "Sci-fi Energy Generator Drone 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11488939691556992428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 17926871679773168913
    }
    AutoPlay: true
    Volume: 0.6
    Falloff: 1328.93604
    Radius: 671.602234
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13931342013675808968
    SubobjectId: 10254239406467449653
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14156601517985191200
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 0.711063862
      Y: 134.475525
      Z: 709.779724
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11488939691556992428
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 8222177948398451486
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.832449496
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:0"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 1.39571321
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 7
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.2
        Z: 6
      }
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 0.536
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 1.83027411
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7680406573567243590
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14156601517985191200
    SubobjectId: 10047015897976176349
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8222177948398451486
  Name: "Effect Target"
  Transform {
    Location {
      X: -29.7324219
      Y: 3663.15332
      Z: 928.861206
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 7.54502439
      Y: 7.54506493
      Z: 7.54506493
    }
  }
  ParentId: 13667806102367122137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8222177948398451486
    SubobjectId: 4396492827212108003
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3210484133348510462
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13667806102367122137
  ChildIds: 16492591959624436548
  ChildIds: 3672451026349645042
  ChildIds: 18396247454231859648
  ChildIds: 12656284613407960427
  ChildIds: 5551202900466497105
  ChildIds: 17986260633156294230
  ChildIds: 5598683284190004777
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3210484133348510462
    SubobjectId: 7175817391552930051
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5598683284190004777
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: -124.999825
      Y: -19.9999619
      Z: 70
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4159095847649120125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5598683284190004777
    SubobjectId: 192235733723983316
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17986260633156294230
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: -67.000061
      Y: -133.14299
      Z: 158.008148
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17986260633156294230
    SubobjectId: 13151770304060505515
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5551202900466497105
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: 66.9998169
      Y: -134.143021
      Z: 158.008148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5551202900466497105
    SubobjectId: 149080623116279212
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12656284613407960427
  Name: "Antenna Mast 02"
  Transform {
    Location {
      X: -0.000122070196
      Y: 152.856873
      Z: 668.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2949070921059164325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18016206616273084009
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12656284613407960427
    SubobjectId: 16193913356199741078
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18396247454231859648
  Name: "Antenna Ledge"
  Transform {
    Location {
      X: -0.000122070196
      Y: 140.856873
      Z: 585.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12273367428402804606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18396247454231859648
    SubobjectId: 12706035804464331325
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3672451026349645042
  Name: "Antenna Structure"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
      Z: 73.6101379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10280074408105187427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3672451026349645042
    SubobjectId: 9074572282605074191
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16492591959624436548
  Name: "Antenna Base"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3210484133348510462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7292207466018032959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16492591959624436548
    SubobjectId: 12391940970549207225
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13231305263839057269
  Name: "Trigger"
  Transform {
    Location {
      X: 178.466232
      Z: 108.905823
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.79013515
      Y: 1.86627817
      Z: 3.15271211
    }
  }
  ParentId: 11356465991396236078
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Insert Injector"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13231305263839057269
    SubobjectId: 17908418377973710472
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13738676342223296222
  Name: "Collision"
  Transform {
    Location {
      X: -5.36126566
      Y: -10.3720703
      Z: 318.374634
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 4.03481054
      Y: 4.03481054
      Z: 4.45524454
    }
  }
  ParentId: 11356465991396236078
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10887845554140079059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13738676342223296222
    SubobjectId: 17415953015866228003
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6879844468285507238
  Name: "ShieldGeneratorServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11356465991396236078
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13231305263839057269
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8881215439123804263
    }
  }
  InstanceHistory {
    SelfId: 6879844468285507238
    SubobjectId: 1180628918383226203
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9930365153195174957
  Name: "Shield Generator"
  Transform {
    Location {
      X: 1150
      Y: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13035802204455417956
  ChildIds: 3786928338269811812
  ChildIds: 13718459218425718916
  ChildIds: 14105539321975978530
  ChildIds: 17998752581131260753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9930365153195174957
    SubobjectId: 14328149263568898000
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17998752581131260753
  Name: "Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9930365153195174957
  ChildIds: 8641623676998461934
  ChildIds: 8486116043893810253
  ChildIds: 17115566496553158385
  ChildIds: 10914262658969032555
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17998752581131260753
    SubobjectId: 13173059375866607788
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10914262658969032555
  Name: "ShieldGeneratorClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17998752581131260753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 4018915853651353559
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 7699054499074738383
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14105539321975978530
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 4349930410616838365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 15018966891438404422
    }
  }
  InstanceHistory {
    SelfId: 10914262658969032555
    SubobjectId: 15595738627214802070
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17115566496553158385
  Name: "Effects / Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17998752581131260753
  ChildIds: 7699054499074738383
  ChildIds: 4018915853651353559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17115566496553158385
    SubobjectId: 11718019484109368588
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4018915853651353559
  Name: "Sci-fi Energy Generator Drone 01 SFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17115566496553158385
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  AudioInstance {
    AudioAsset {
      Id: 17926871679773168913
    }
    AutoPlay: true
    Volume: 0.6
    Falloff: 1328.93604
    Radius: 671.602234
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4018915853651353559
    SubobjectId: 8709538392301515818
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7699054499074738383
  Name: "Point To Point Electrical Beam VFX"
  Transform {
    Location {
      X: 0.711063862
      Y: 134.475525
      Z: 709.779724
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17115566496553158385
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 8486116043893810253
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Beam Width"
      Float: 0.832449496
    }
    Overrides {
      Name: "bp:Beam Appearance"
      Enum {
        Value: "mc:ebeamtexturetype:0"
      }
    }
    Overrides {
      Name: "bp:Displacement Amount"
      Float: 1.39571321
    }
    Overrides {
      Name: "bp:Source Tangent"
      Vector {
        Z: 7
      }
    }
    Overrides {
      Name: "bp:Target Tangent"
      Vector {
        X: 0.2
        Z: 6
      }
    }
    Overrides {
      Name: "bp:Displacement Speed"
      Float: 0.536
    }
    Overrides {
      Name: "bp:Displacement Scale"
      Float: 1.83027411
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tertiary Color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7680406573567243590
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7699054499074738383
    SubobjectId: 2720447883440038706
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8486116043893810253
  Name: "Effect Target"
  Transform {
    Location {
      X: -125.9702
      Y: 4800
      Z: 928.861206
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 7.54502439
      Y: 7.54506493
      Z: 7.54506493
    }
  }
  ParentId: 17998752581131260753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8486116043893810253
    SubobjectId: 4241489514374729648
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8641623676998461934
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17998752581131260753
  ChildIds: 2866080012995166534
  ChildIds: 10577211721337670677
  ChildIds: 11503234297212144768
  ChildIds: 4349930410616838365
  ChildIds: 3101933447871909629
  ChildIds: 16787656035956455117
  ChildIds: 5538658618269616715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8641623676998461934
    SubobjectId: 4104265095340098067
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5538658618269616715
  Name: "Sci-fi Console Screen 01"
  Transform {
    Location {
      X: -124.999825
      Y: -19.9999619
      Z: 70
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4159095847649120125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5538658618269616715
    SubobjectId: 271681635832619446
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16787656035956455117
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: -67.000061
      Y: -133.14299
      Z: 158.008148
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16787656035956455117
    SubobjectId: 12097176098818841904
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3101933447871909629
  Name: "Antenna Mast 03"
  Transform {
    Location {
      X: 66.9998169
      Y: -134.143021
      Z: 158.008148
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3101933447871909629
    SubobjectId: 7211452262896362752
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4349930410616838365
  Name: "Antenna Mast 02"
  Transform {
    Location {
      X: -0.000122070196
      Y: 152.856873
      Z: 668.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2949070921059164325
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18016206616273084009
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4349930410616838365
    SubobjectId: 8306466202514715424
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11503234297212144768
  Name: "Antenna Ledge"
  Transform {
    Location {
      X: -0.000122070196
      Y: 140.856873
      Z: 585.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12273367428402804606
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11503234297212144768
    SubobjectId: 15040829839873058685
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10577211721337670677
  Name: "Antenna Structure"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
      Z: 73.6101379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10280074408105187427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10577211721337670677
    SubobjectId: 15983767298334730216
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2866080012995166534
  Name: "Antenna Base"
  Transform {
    Location {
      X: -0.000122070196
      Y: -14.1430588
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8641623676998461934
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7292207466018032959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2866080012995166534
    SubobjectId: 7556526973409667771
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14105539321975978530
  Name: "Trigger"
  Transform {
    Location {
      X: 178.466232
      Z: 108.905823
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.79013515
      Y: 1.86627817
      Z: 3.15271211
    }
  }
  ParentId: 9930365153195174957
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Insert Injector"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14105539321975978530
    SubobjectId: 10149003521488294367
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13718459218425718916
  Name: "Collision"
  Transform {
    Location {
      X: -5.36126566
      Y: -10.3720703
      Z: 318.374634
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 4.03481054
      Y: 4.03481054
      Z: 4.45524454
    }
  }
  ParentId: 9930365153195174957
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10887845554140079059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13718459218425718916
    SubobjectId: 17400132497028907897
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3786928338269811812
  Name: "ShieldGeneratorServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9930365153195174957
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14105539321975978530
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8881215439123804263
    }
  }
  InstanceHistory {
    SelfId: 3786928338269811812
    SubobjectId: 8905216163772866457
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10863564084313383611
  Name: "Barrels"
  Transform {
    Location {
      X: -3383.3335
      Y: -483.333344
      Z: 49.9999084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 8948200432611892377
  ChildIds: 13553900251584078887
  ChildIds: 9348118293944134954
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10863564084313383611
    SubobjectId: 15698229243842513222
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9348118293944134954
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: 283.333496
      Y: -4016.66675
    }
    Rotation {
      Yaw: 141.446503
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10863564084313383611
  ChildIds: 6081580734857982901
  ChildIds: 3274723318453825080
  ChildIds: 4584257059368342008
  ChildIds: 2513811713654132038
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 16389098826189958255
      }
    }
  }
  InstanceHistory {
    SelfId: 9348118293944134954
    SubobjectId: 14889816975932901079
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2513811713654132038
  Name: "Damageable Object"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9522552
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650269
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9348118293944134954
  ChildIds: 2556976614469154583
  ChildIds: 14618549289566591191
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 2137904090696284611
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 2513811713654132038
    SubobjectId: 7924835362835474107
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14618549289566591191
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2513811713654132038
  ChildIds: 15008407502176936727
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14618549289566591191
    SubobjectId: 9639942398032671530
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15008407502176936727
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: 5.34057617e-05
      Y: -10.8797722
      Z: 66.9022827
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 0.944343746
      Y: 1.12183654
      Z: 1.70307958
    }
  }
  ParentId: 14618549289566591191
  UnregisteredParameters {
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.272381365
        B: 0.85800004
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.0761366
    }
    Overrides {
      Name: "bp:Density"
      Float: 5.00285482
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34780359
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4577976162687340642
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15008407502176936727
    SubobjectId: 11479924711853476074
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2556976614469154583
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -8.56543295e-07
      Y: -7.58116039e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2513811713654132038
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18123443093604083044
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2556976614469154583
    SubobjectId: 7810443553451744490
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4584257059368342008
  Name: "Damageable Object"
  Transform {
    Location {
      X: 99.5305939
      Y: 170.538055
      Z: 121.973785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9348118293944134954
  ChildIds: 14612513167640543703
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 30
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 4584257059368342008
    SubobjectId: 8108445432141265413
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14612513167640543703
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4584257059368342008
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14612513167640543703
    SubobjectId: 9642878496585804330
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3274723318453825080
  Name: "Client Geo"
  Transform {
    Location {
      X: -2.9388355e-05
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9348118293944134954
  ChildIds: 3283328816363139318
  ChildIds: 14149474967843137966
  ChildIds: 6461944918669337573
  ChildIds: 11504480009197881411
  ChildIds: 11314337400052515241
  ChildIds: 2364361033216533892
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3274723318453825080
    SubobjectId: 7091575306870441413
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2364361033216533892
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8512421
      Y: -22.2416859
    }
    Rotation {
      Yaw: 7.51320767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2364361033216533892
    SubobjectId: 8059073318507286137
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11314337400052515241
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.418411
      Y: -41.9212379
    }
    Rotation {
      Yaw: 6.48867936e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11314337400052515241
    SubobjectId: 15140231419338238548
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11504480009197881411
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.849586
      Y: 53.4979706
    }
    Rotation {
      Yaw: -62.7084045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11504480009197881411
    SubobjectId: 15037640326481421246
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6461944918669337573
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325378
      Y: 160.365738
    }
    Rotation {
      Yaw: 56.8731918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6461944918669337573
    SubobjectId: 1636215154611587096
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14149474967843137966
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6806793
      Y: 109.842148
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14149474967843137966
    SubobjectId: 10035560579135128147
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3283328816363139318
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708252
      Y: 212.073273
    }
    Rotation {
      Yaw: -100.239868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3274723318453825080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3283328816363139318
    SubobjectId: 7100148565681494795
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6081580734857982901
  Name: "Collision"
  Transform {
    Location {
      X: 100.557312
      Y: 105.034752
    }
    Rotation {
      Yaw: 14.5548725
    }
    Scale {
      X: 1.59229159
      Y: 4.12436771
      Z: 4.49566364
    }
  }
  ParentId: 9348118293944134954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13782834504744381794
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6081580734857982901
    SubobjectId: 1981140586287110216
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13553900251584078887
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: -1966.6665
      Y: -116.666656
    }
    Rotation {
      Yaw: 141.446228
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10863564084313383611
  ChildIds: 8442725662733719802
  ChildIds: 6497905043256575421
  ChildIds: 5964674660012768290
  ChildIds: 16851623232186086898
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 16389098826189958255
      }
    }
  }
  InstanceHistory {
    SelfId: 13553900251584078887
    SubobjectId: 17510366842960351194
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16851623232186086898
  Name: "Damageable Object"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9522552
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650269
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13553900251584078887
  ChildIds: 10937004550950826642
  ChildIds: 13412748929414808588
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 2137904090696284611
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 16851623232186086898
    SubobjectId: 12016887635755326991
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13412748929414808588
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16851623232186086898
  ChildIds: 9100079149179798256
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13412748929414808588
    SubobjectId: 17670956978732822513
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9100079149179798256
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: 5.34057617e-05
      Y: -10.8797722
      Z: 66.9022827
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 0.944343746
      Y: 1.12183654
      Z: 1.70307958
    }
  }
  ParentId: 13412748929414808588
  UnregisteredParameters {
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.272381365
        B: 0.85800004
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.0761366
    }
    Overrides {
      Name: "bp:Density"
      Float: 5.00285482
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34780359
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4577976162687340642
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9100079149179798256
    SubobjectId: 3553771581280626957
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10937004550950826642
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -8.56543295e-07
      Y: -7.58116039e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16851623232186086898
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18123443093604083044
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10937004550950826642
    SubobjectId: 15623121351107156335
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5964674660012768290
  Name: "Damageable Object"
  Transform {
    Location {
      X: 99.5305939
      Y: 170.538055
      Z: 121.973785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13553900251584078887
  ChildIds: 16587537350596424714
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 30
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 5964674660012768290
    SubobjectId: 2152361809427077087
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16587537350596424714
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5964674660012768290
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16587537350596424714
    SubobjectId: 12189754339228901367
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6497905043256575421
  Name: "Client Geo"
  Transform {
    Location {
      X: -2.9388355e-05
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13553900251584078887
  ChildIds: 8236111587992367196
  ChildIds: 17990726523926605663
  ChildIds: 4724467964857465714
  ChildIds: 3234837948477437447
  ChildIds: 18174071402009592389
  ChildIds: 2827965581790934078
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6497905043256575421
    SubobjectId: 1528201988780994112
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2827965581790934078
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8512421
      Y: -22.2416859
    }
    Rotation {
      Yaw: 7.51320767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2827965581790934078
    SubobjectId: 7504828901172764611
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18174071402009592389
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.418411
      Y: -41.9212379
    }
    Rotation {
      Yaw: 6.48867936e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18174071402009592389
    SubobjectId: 12911595897444313528
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3234837948477437447
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.849586
      Y: 53.4979706
    }
    Rotation {
      Yaw: -62.7084045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3234837948477437447
    SubobjectId: 7204636049075756538
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4724467964857465714
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325378
      Y: 160.365738
    }
    Rotation {
      Yaw: 56.8731918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4724467964857465714
    SubobjectId: 1047332362689155215
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17990726523926605663
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6806793
      Y: 109.842148
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17990726523926605663
    SubobjectId: 13165033112990041250
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8236111587992367196
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708252
      Y: 212.073273
    }
    Rotation {
      Yaw: -100.239868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6497905043256575421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8236111587992367196
    SubobjectId: 4419432506404789153
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8442725662733719802
  Name: "Collision"
  Transform {
    Location {
      X: 100.557312
      Y: 105.034752
    }
    Rotation {
      Yaw: 14.5548725
    }
    Scale {
      X: 1.59229159
      Y: 4.12436771
      Z: 4.49566364
    }
  }
  ParentId: 13553900251584078887
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13782834504744381794
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8442725662733719802
    SubobjectId: 4193669199781982983
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8948200432611892377
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: 1683.3335
      Y: 4133.3335
    }
    Rotation {
      Yaw: 51.4462433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10863564084313383611
  ChildIds: 11921587971637168366
  ChildIds: 333258129474360331
  ChildIds: 14740888206930233175
  ChildIds: 1119165742978243513
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 16389098826189958255
      }
    }
  }
  InstanceHistory {
    SelfId: 8948200432611892377
    SubobjectId: 3690160358506706788
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1119165742978243513
  Name: "Damageable Object"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9522552
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650269
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8948200432611892377
  ChildIds: 1566895869033749091
  ChildIds: 8804651785303457
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 2137904090696284611
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 1119165742978243513
    SubobjectId: 4652327238720565316
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8804651785303457
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119165742978243513
  ChildIds: 17795875367501032013
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8804651785303457
    SubobjectId: 5694580046486412892
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17795875367501032013
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: 5.34057617e-05
      Y: -10.8797722
      Z: 66.9022827
    }
    Rotation {
      Yaw: 1.70754709e-06
    }
    Scale {
      X: 0.944343746
      Y: 1.12183654
      Z: 1.70307958
    }
  }
  ParentId: 8804651785303457
  UnregisteredParameters {
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.272381365
        B: 0.85800004
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 11.0761366
    }
    Overrides {
      Name: "bp:Density"
      Float: 5.00285482
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 10
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34780359
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4577976162687340642
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17795875367501032013
    SubobjectId: 13398164863764971952
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1566895869033749091
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -8.56543295e-07
      Y: -7.58116039e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1119165742978243513
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18123443093604083044
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1566895869033749091
    SubobjectId: 6532131323712745886
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14740888206930233175
  Name: "Damageable Object"
  Transform {
    Location {
      X: 99.5305939
      Y: 170.538055
      Z: 121.973785
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8948200432611892377
  ChildIds: 3146731542854597121
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 30
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 1192772453646022649
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 14740888206930233175
    SubobjectId: 9478482992709201066
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3146731542854597121
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14740888206930233175
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3146731542854597121
    SubobjectId: 7256176425920385532
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 333258129474360331
  Name: "Client Geo"
  Transform {
    Location {
      X: -2.9388355e-05
      Z: -6.10351562e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8948200432611892377
  ChildIds: 11329370799913721698
  ChildIds: 11672369725336219228
  ChildIds: 10372233431920125305
  ChildIds: 7751638425996432753
  ChildIds: 2112725662307919566
  ChildIds: 14612955968658126672
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 333258129474360331
    SubobjectId: 5442469488048324598
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14612955968658126672
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8512421
      Y: -22.2416859
    }
    Rotation {
      Yaw: 7.51320767e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14612955968658126672
    SubobjectId: 9643288373474598061
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2112725662307919566
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.418411
      Y: -41.9212379
    }
    Rotation {
      Yaw: 6.48867936e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2112725662307919566
    SubobjectId: 5929439034360597811
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7751638425996432753
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.849586
      Y: 53.4979706
    }
    Rotation {
      Yaw: -62.7084045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7751638425996432753
    SubobjectId: 2633246498566454924
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10372233431920125305
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325378
      Y: 160.365738
    }
    Rotation {
      Yaw: 56.8731918
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10372233431920125305
    SubobjectId: 13900891258778717828
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11672369725336219228
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6806793
      Y: 109.842148
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11672369725336219228
    SubobjectId: 17214138509756024225
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11329370799913721698
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708252
      Y: 212.073273
    }
    Rotation {
      Yaw: -100.239868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 333258129474360331
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11329370799913721698
    SubobjectId: 15141791472952243359
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11921587971637168366
  Name: "Collision"
  Transform {
    Location {
      X: 100.557312
      Y: 105.034752
    }
    Rotation {
      Yaw: 14.5548725
    }
    Scale {
      X: 1.59229159
      Y: 4.12436771
      Z: 4.49566364
    }
  }
  ParentId: 8948200432611892377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13782834504744381794
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11921587971637168366
    SubobjectId: 16891186573055484691
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10584860638792961757
  Name: "Props"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 4681454840776211779
  ChildIds: 5560097776734966450
  ChildIds: 4315829057960755384
  ChildIds: 8412147661544285545
  ChildIds: 4474793999889491550
  ChildIds: 160945451605750820
  ChildIds: 6047164715883668325
  ChildIds: 8383944225745915910
  ChildIds: 9595245846463522126
  ChildIds: 10152744356870805427
  ChildIds: 7736265482793911938
  ChildIds: 3063249737452951358
  ChildIds: 17561094776360778526
  ChildIds: 14324971887380619928
  ChildIds: 14849105647348131565
  ChildIds: 1949505019240672443
  ChildIds: 5037802307508313882
  ChildIds: 2101139623745715108
  ChildIds: 3337237561802840104
  ChildIds: 6958151882449347260
  ChildIds: 15435078680748366234
  ChildIds: 7509943504377838446
  ChildIds: 9314458104773355116
  ChildIds: 4350148520678027903
  ChildIds: 11291172209955268228
  ChildIds: 10837729896830076330
  ChildIds: 11302064652740695772
  ChildIds: 1106488816596484090
  ChildIds: 4886517192060595562
  ChildIds: 12401815659327846696
  ChildIds: 12326385466278400828
  ChildIds: 6601334615140261414
  ChildIds: 18072407785860452662
  ChildIds: 8371667612525538416
  ChildIds: 3686252017868384294
  ChildIds: 10310223594312488163
  ChildIds: 16236618840221167908
  ChildIds: 17549650093608955412
  ChildIds: 17033217342912927858
  ChildIds: 3487402214119253644
  ChildIds: 2546140487312259861
  ChildIds: 1761487725968840429
  ChildIds: 7383959609437148699
  ChildIds: 12879571672326485784
  ChildIds: 2987044042319770641
  ChildIds: 8281213443827437002
  ChildIds: 11191087338540710752
  ChildIds: 216315915650891590
  ChildIds: 999200251616342726
  ChildIds: 12473302834681668866
  ChildIds: 16258614894161485640
  ChildIds: 9652470739626417909
  ChildIds: 6978193054531754808
  ChildIds: 5613062195355258853
  ChildIds: 2001046048628367384
  ChildIds: 4967502112342120916
  ChildIds: 847670047098679054
  ChildIds: 8298198697722541163
  ChildIds: 5329082858755840795
  ChildIds: 2374194459503237386
  ChildIds: 1852118172451199627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10584860638792961757
    SubobjectId: 15995812820265854240
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1852118172451199627
  Name: "Sci-fi Base Capsule 02 8m"
  Transform {
    Location {
      X: -5500
      Y: -4300
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15524131069703845074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1852118172451199627
    SubobjectId: 6245500936680042870
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2374194459503237386
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5136.16846
      Y: -4458.35498
      Z: 188.835846
    }
    Rotation {
      Pitch: -90
      Yaw: -10.6196709
      Roll: -12.309845
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2374194459503237386
    SubobjectId: 8064439369499751159
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5329082858755840795
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5207.56641
      Y: -4475.39893
      Z: 173.548294
    }
    Rotation {
      Yaw: 101.56134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5329082858755840795
    SubobjectId: 498990301832212710
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8298198697722541163
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5119.79102
      Y: -4552.83838
      Z: 170.83284
    }
    Rotation {
      Yaw: 82.2304153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8298198697722541163
    SubobjectId: 4337368960200433558
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 847670047098679054
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5034.73779
      Y: -4513.40088
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 847670047098679054
    SubobjectId: 4961830734506427635
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4967502112342120916
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5144.31152
      Y: -4463.10498
      Z: 25
    }
    Rotation {
      Yaw: -41.0360794
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4967502112342120916
    SubobjectId: 858056070155121193
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2001046048628367384
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5718.95752
      Y: -3963.104
      Z: 137.032074
    }
    Rotation {
      Yaw: 59.1170883
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2001046048628367384
    SubobjectId: 6115137801221589989
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5613062195355258853
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -5587.98633
      Y: -3790.85669
      Z: 25.0625
    }
    Rotation {
      Yaw: 61.0768929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5613062195355258853
    SubobjectId: 215587819941405720
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6978193054531754808
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5116.42041
      Y: -4565.71533
      Z: 50
    }
    Rotation {
      Yaw: 156.399109
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6978193054531754808
    SubobjectId: 3445240749986656453
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9652470739626417909
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5219.86328
      Y: -4479.80762
      Z: 50
    }
    Rotation {
      Yaw: 54.2849121
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9652470739626417909
    SubobjectId: 14622070156543259912
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16258614894161485640
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -5528.6377
      Y: -4000
      Z: 25.0625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16258614894161485640
    SubobjectId: 12590452345710572725
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12473302834681668866
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5736.17871
      Y: -3903.60913
      Z: 25.0625076
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12473302834681668866
    SubobjectId: 16285688596630064895
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 999200251616342726
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5700
      Y: -4050
      Z: 25.0624924
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 999200251616342726
    SubobjectId: 4811444176564754747
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 216315915650891590
  Name: "Sci-fi Base Capsule 01 Base"
  Transform {
    Location {
      X: -5500
      Y: -4300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15420812111167953826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 216315915650891590
    SubobjectId: 5483400298585347259
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11191087338540710752
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 2030.24902
      Y: -6014.56543
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11191087338540710752
    SubobjectId: 15300640040896827549
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8281213443827437002
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5136.16846
      Y: -4458.35498
      Z: 188.835846
    }
    Rotation {
      Pitch: -90
      Roll: -22.9294739
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8281213443827437002
    SubobjectId: 4464393694553253431
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2987044042319770641
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5207.56641
      Y: -4475.39893
      Z: 173.548294
    }
    Rotation {
      Yaw: 101.561325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2987044042319770641
    SubobjectId: 7380393821201997804
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12879571672326485784
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5119.79102
      Y: -4552.83838
      Z: 170.83284
    }
    Rotation {
      Yaw: 82.2304459
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12879571672326485784
    SubobjectId: 18277049414506061029
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7383959609437148699
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5034.73779
      Y: -4513.40088
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7383959609437148699
    SubobjectId: 2981780485384207846
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1761487725968840429
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5144.31152
      Y: -4463.10498
      Z: 25
    }
    Rotation {
      Yaw: -41.0360756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1761487725968840429
    SubobjectId: 6298986014899993872
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2546140487312259861
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5718.95752
      Y: -3963.104
      Z: 137.032074
    }
    Rotation {
      Yaw: 59.1171227
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2546140487312259861
    SubobjectId: 7804110201286398184
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3487402214119253644
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -5587.98633
      Y: -3790.85669
      Z: 25.0625
    }
    Rotation {
      Yaw: 61.0768929
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3487402214119253644
    SubobjectId: 9186723660749868401
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17033217342912927858
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5116.42041
      Y: -4565.71533
      Z: 50
    }
    Rotation {
      Yaw: 156.399078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17033217342912927858
    SubobjectId: 11779821527020090255
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17549650093608955412
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -5219.86328
      Y: -4479.80762
      Z: 50
    }
    Rotation {
      Yaw: 54.2849236
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17549650093608955412
    SubobjectId: 13588644777807005161
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16236618840221167908
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -5528.6377
      Y: -4000
      Z: 25.0625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16236618840221167908
    SubobjectId: 12559553538589268697
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10310223594312488163
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5736.17871
      Y: -3903.60913
      Z: 25.0625076
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10310223594312488163
    SubobjectId: 13838774484511358750
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3686252017868384294
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -5700
      Y: -4050
      Z: 25.0624924
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3686252017868384294
    SubobjectId: 8948726147471737819
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8371667612525538416
  Name: "Sci-fi Base Capsule 01 Base"
  Transform {
    Location {
      X: -5500
      Y: -4300
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15420812111167953826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8371667612525538416
    SubobjectId: 4266688954833241997
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18072407785860452662
  Name: "Sci-fi Base Capsule 02 8m"
  Transform {
    Location {
      X: -5500
      Y: -4300
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15524131069703845074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18072407785860452662
    SubobjectId: 13102772900617157323
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6601334615140261414
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 2030.24902
      Y: -6014.56543
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6601334615140261414
    SubobjectId: 1478543463841396187
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12326385466278400828
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -1519.21216
      Y: -5764.36377
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12326385466278400828
    SubobjectId: 16431506313753589953
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12401815659327846696
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -4434.46875
      Y: -5759.43799
      Z: 747.37915
    }
    Rotation {
      Yaw: -38.1066
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12401815659327846696
    SubobjectId: 16358314144074420949
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4886517192060595562
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -4483.18555
      Y: -5763.7207
      Z: 625
    }
    Rotation {
      Yaw: -64.0107574
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4886517192060595562
    SubobjectId: 921009034164520599
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1106488816596484090
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -4390.38672
      Y: -5757.52539
      Z: 624.999878
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1106488816596484090
    SubobjectId: 4630676913939928071
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11302064652740695772
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6778.68506
      Y: -5028.41211
      Z: 732.916504
    }
    Rotation {
      Yaw: 72.4631348
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11302064652740695772
    SubobjectId: 15258351953911659809
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10837729896830076330
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6762.32178
      Y: -5144.03662
      Z: 625.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10837729896830076330
    SubobjectId: 15672289494653021783
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11291172209955268228
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -6787.46484
      Y: -5017.2666
      Z: 625.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11291172209955268228
    SubobjectId: 15252070039905652089
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4350148520678027903
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -6778.10254
      Y: -1179.70325
      Z: 732.886414
    }
    Rotation {
      Yaw: 10.4776211
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4350148520678027903
    SubobjectId: 8306507575183366530
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9314458104773355116
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -6778.10254
      Y: -1179.70325
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9314458104773355116
    SubobjectId: 14869737954407288209
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7509943504377838446
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -7020.43066
      Y: 4561.76709
      Z: 620.122375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7509943504377838446
    SubobjectId: 2819495786975350931
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15435078680748366234
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6769.32422
      Y: 4777.33545
      Z: 782.463562
    }
    Rotation {
      Pitch: 55.8042755
      Yaw: -20.0334148
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15435078680748366234
    SubobjectId: 11037227440629297767
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6958151882449347260
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6763.18408
      Y: 4760.24121
      Z: 625
    }
    Rotation {
      Yaw: -55.8044586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6958151882449347260
    SubobjectId: 3425027014733252929
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3337237561802840104
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6763.18408
      Y: 4865.01172
      Z: 625
    }
    Rotation {
      Yaw: 74.0148087
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3337237561802840104
    SubobjectId: 7009938894293070805
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2101139623745715108
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -6763.18408
      Y: 4963.07373
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2101139623745715108
    SubobjectId: 5922461049592565849
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5037802307508313882
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -1740.66199
      Y: 5165.0874
      Z: 625
    }
    Rotation {
      Yaw: -96.5219498
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5037802307508313882
    SubobjectId: 788604000034108647
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1949505019240672443
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -1836.34753
      Y: 5165.0874
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6110959073533985629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1949505019240672443
    SubobjectId: 6059164305993975622
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14849105647348131565
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 71.4930267
      Y: 5189.84131
      Z: 736.243835
    }
    Rotation {
      Yaw: -15.8965015
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14849105647348131565
    SubobjectId: 9298507442033757456
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14324971887380619928
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -552.797302
      Y: -5777.26562
      Z: 742.145508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14324971887380619928
    SubobjectId: 9931835353098242405
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17561094776360778526
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -300.929291
      Y: -5777.26562
      Z: 625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17561094776360778526
    SubobjectId: 13595798832790278371
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3063249737452951358
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -465.305176
      Y: -5791.98975
      Z: 625
    }
    Rotation {
      Yaw: 90.9146042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3063249737452951358
    SubobjectId: 7321349692114091203
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7736265482793911938
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -824.796204
      Y: -5791.98975
      Z: 625
    }
    Rotation {
      Yaw: 90.9146042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7736265482793911938
    SubobjectId: 2613440041038196095
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10152744356870805427
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -635.848267
      Y: -5791.98975
      Z: 625
    }
    Rotation {
      Yaw: 90.9146042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10152744356870805427
    SubobjectId: 14122649178290256974
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9595245846463522126
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -707.101318
      Y: -5777.26562
      Z: 742.145508
    }
    Rotation {
      Yaw: -43.7535553
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9595245846463522126
    SubobjectId: 14569524036981821107
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8383944225745915910
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 166.982666
      Y: 5178.19873
      Z: 625.0625
    }
    Rotation {
      Yaw: 88.9441757
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8383944225745915910
    SubobjectId: 4269889030303579131
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6047164715883668325
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -32.8078957
      Y: 5181.88037
      Z: 625.0625
    }
    Rotation {
      Yaw: 88.9441757
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6047164715883668325
    SubobjectId: 2086197884106344600
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 160945451605750820
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 335.468109
      Y: 1714.1709
      Z: 136.24382
    }
    Rotation {
      Yaw: -91.9655151
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 160945451605750820
    SubobjectId: 5558491562117029849
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4474793999889491550
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 301.190216
      Y: 1525.92505
      Z: 138.139511
    }
    Rotation {
      Yaw: -26.2370605
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4474793999889491550
    SubobjectId: 8143027946306096547
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8412147661544285545
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 251.554962
      Y: 1665
      Z: 25.0625
    }
    Rotation {
      Yaw: -22.5027466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8412147661544285545
    SubobjectId: 4297984440693149332
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4315829057960755384
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 256.108368
      Y: 1467.17358
      Z: 25.0625076
    }
    Rotation {
      Yaw: -1.14474487
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4315829057960755384
    SubobjectId: 8429777530463873861
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5560097776734966450
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 400
      Y: 1750
      Z: 25.0625076
    }
    Rotation {
      Yaw: -35.9909363
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5560097776734966450
    SubobjectId: 157941345257470287
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4681454840776211779
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 362.676025
      Y: 1579.55103
      Z: 25.0625
    }
    Rotation {
      Yaw: 6.06995249
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10584860638792961757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4681454840776211779
    SubobjectId: 1148329904885896894
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3839128884124329164
  Name: "Start Area"
  Transform {
    Location {
      X: 4150
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 13990148536330608959
  ChildIds: 9486363033432880839
  ChildIds: 2629751954551001454
  ChildIds: 14264805048210262025
  ChildIds: 10627215453492945622
  ChildIds: 9062605518426229014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3839128884124329164
    SubobjectId: 8817804838222761777
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9062605518426229014
  Name: "Client Geo & Lighting"
  Transform {
    Location {
      X: 100
      Y: -400
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3839128884124329164
  ChildIds: 8599918323096894812
  ChildIds: 10409373093286444155
  ChildIds: 7058587796306461810
  ChildIds: 2146701091564036517
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9062605518426229014
    SubobjectId: 3664986841206711019
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2146701091564036517
  Name: "Point Light"
  Transform {
    Location {
      X: -350
      Y: -50
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9062605518426229014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 205.5159
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1382.77393
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2146701091564036517
    SubobjectId: 5968092962365573720
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7058587796306461810
  Name: "Sci-fi Ship Light 01"
  Transform {
    Location {
      X: -350
      Y: 1050
    }
    Rotation {
      Pitch: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9062605518426229014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14109784412959816922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7058587796306461810
    SubobjectId: 3381453018746597263
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10409373093286444155
  Name: "Sci-fi Ship Light 01"
  Transform {
    Location {
      X: 650
      Y: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9062605518426229014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14109784412959816922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10409373093286444155
    SubobjectId: 16099792542648358790
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8599918323096894812
  Name: "Sci-fi Ship Light 01"
  Transform {
    Location {
      X: -350
      Y: -1050
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9062605518426229014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14109784412959816922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8599918323096894812
    SubobjectId: 4053659195835225761
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10627215453492945622
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 750
      Y: 750
      Z: 2000
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 3
      Y: 3.29999971
      Z: 3.7
    }
  }
  ParentId: 3839128884124329164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10627215453492945622
    SubobjectId: 15880542824809892139
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14264805048210262025
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 750
      Y: -1549.99854
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 3839128884124329164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14264805048210262025
    SubobjectId: 10011138264302658548
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2629751954551001454
  Name: "Floor"
  Transform {
    Location {
      X: -1250
      Y: 550
      Z: 55.312561
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 3839128884124329164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2629751954551001454
    SubobjectId: 7739067421574036115
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9486363033432880839
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -1250
      Y: 750
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 3839128884124329164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9486363033432880839
    SubobjectId: 14753270395582340410
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13990148536330608959
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 849.999
      Y: 750
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 3
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 3839128884124329164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13990148536330608959
    SubobjectId: 10177726490498484930
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14515276816663983201
  Name: "Floor"
  Transform {
    Location {
      X: -3500
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 7353147545021615250
  ChildIds: 17854701844787098442
  ChildIds: 13189161707157159052
  ChildIds: 8517434356423464358
  ChildIds: 5030149544046423592
  ChildIds: 2788496852761653320
  ChildIds: 6755627860144250772
  ChildIds: 6618640610431693945
  ChildIds: 17391581757411699337
  ChildIds: 4848332230451099155
  ChildIds: 8014406027623967710
  ChildIds: 16612344032942271855
  ChildIds: 1042146182605267152
  ChildIds: 13770074291418598546
  ChildIds: 12068374848011525317
  ChildIds: 13995978502375524059
  ChildIds: 9986143674997195815
  ChildIds: 11569080259997668925
  ChildIds: 11416598716777777963
  ChildIds: 14332736964486945819
  ChildIds: 8582954536078506941
  ChildIds: 17235914078169314851
  ChildIds: 2593943957890174322
  ChildIds: 8311483819434283892
  ChildIds: 15493589932393336407
  ChildIds: 9830197978291958872
  ChildIds: 13090414154583789711
  ChildIds: 3801899335207409727
  ChildIds: 10356765970292408459
  ChildIds: 15609783116990997324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14515276816663983201
    SubobjectId: 9685253735641063324
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15609783116990997324
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 14588842730666539355
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 15609783116990997324
    SubobjectId: 10932882422243674289
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14588842730666539355
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 15609783116990997324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14588842730666539355
    SubobjectId: 9614493070803997350
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10356765970292408459
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 2807118751554459711
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 10356765970292408459
    SubobjectId: 13880919158678563702
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2807118751554459711
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 10356765970292408459
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2807118751554459711
    SubobjectId: 7632636033916269506
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3801899335207409727
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 8357404501885861666
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 3801899335207409727
    SubobjectId: 8924866605943747522
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8357404501885861666
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 3801899335207409727
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8357404501885861666
    SubobjectId: 4387357833276495071
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13090414154583789711
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 6073826573398762728
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 13090414154583789711
    SubobjectId: 18064518615300275058
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6073826573398762728
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 13090414154583789711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6073826573398762728
    SubobjectId: 1968883101129232149
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9830197978291958872
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 15751580802082501656
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 9830197978291958872
    SubobjectId: 14371990624591929253
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15751580802082501656
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 9830197978291958872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15751580802082501656
    SubobjectId: 10772798194282422245
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15493589932393336407
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -4000
      Y: -5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 625530010141050115
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 15493589932393336407
    SubobjectId: 10960697566371423658
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 625530010141050115
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 15493589932393336407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 625530010141050115
    SubobjectId: 5167358939286531838
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8311483819434283892
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 686587704291238617
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 8311483819434283892
    SubobjectId: 4341509444226037897
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 686587704291238617
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 8311483819434283892
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 686587704291238617
    SubobjectId: 5088872175847278884
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2593943957890174322
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 11440939140184189331
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 2593943957890174322
    SubobjectId: 7847517816826734223
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11440939140184189331
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 2593943957890174322
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11440939140184189331
    SubobjectId: 15122542333521527406
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17235914078169314851
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 5406943610561922815
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 17235914078169314851
    SubobjectId: 11541095415130529246
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5406943610561922815
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 17235914078169314851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5406943610561922815
    SubobjectId: 293054175217822978
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8582954536078506941
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 1996596891321737067
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 8582954536078506941
    SubobjectId: 4036551294991224896
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1996596891321737067
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 8582954536078506941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1996596891321737067
    SubobjectId: 6101576923437118614
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14332736964486945819
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 7626572287140073360
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 14332736964486945819
    SubobjectId: 9939565315070097382
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7626572287140073360
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 14332736964486945819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7626572287140073360
    SubobjectId: 2796584457623282797
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11416598716777777963
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -2000
      Y: -5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 17528052133686704757
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 11416598716777777963
    SubobjectId: 15093701599927296214
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17528052133686704757
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 11416598716777777963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17528052133686704757
    SubobjectId: 13571693295540457864
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11569080259997668925
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 2660511734248617942
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 11569080259997668925
    SubobjectId: 17263934107964161472
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2660511734248617942
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 11569080259997668925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2660511734248617942
    SubobjectId: 7778975474624273451
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9986143674997195815
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 11823062650507693527
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 9986143674997195815
    SubobjectId: 14235202678973657050
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11823062650507693527
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 9986143674997195815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11823062650507693527
    SubobjectId: 16936777607677093418
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13995978502375524059
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 6672006082898980022
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 13995978502375524059
    SubobjectId: 10170189959995714854
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6672006082898980022
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 13995978502375524059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6672006082898980022
    SubobjectId: 1409568991480989515
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12068374848011525317
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 8308706712739870426
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 12068374848011525317
    SubobjectId: 16745240288559986488
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8308706712739870426
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 12068374848011525317
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8308706712739870426
    SubobjectId: 4347668069067414823
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13770074291418598546
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 7068124442599449036
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 13770074291418598546
    SubobjectId: 17294192234244056943
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7068124442599449036
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 13770074291418598546
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7068124442599449036
    SubobjectId: 3246941478436751921
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1042146182605267152
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      Y: -5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 4757852597598058067
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 1042146182605267152
    SubobjectId: 4714710014410246957
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4757852597598058067
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 1042146182605267152
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4757852597598058067
    SubobjectId: 945536103246552494
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16612344032942271855
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 5451873866015702790
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 16612344032942271855
    SubobjectId: 12218995078727435922
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5451873866015702790
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 16612344032942271855
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5451873866015702790
    SubobjectId: 337914886024123643
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8014406027623967710
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 77466551409524880
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 8014406027623967710
    SubobjectId: 2315011256246304803
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 77466551409524880
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 8014406027623967710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 77466551409524880
    SubobjectId: 5623666359669648237
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4848332230451099155
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 16888297346145688808
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 4848332230451099155
    SubobjectId: 887435423801695726
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16888297346145688808
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 4848332230451099155
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16888297346145688808
    SubobjectId: 11909550808581977877
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17391581757411699337
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 8611009778656662204
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 17391581757411699337
    SubobjectId: 13709870820516495732
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8611009778656662204
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 17391581757411699337
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8611009778656662204
    SubobjectId: 4078012127475923265
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6618640610431693945
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 9890022507180735138
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 6618640610431693945
    SubobjectId: 1495849527315292036
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9890022507180735138
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 6618640610431693945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9890022507180735138
    SubobjectId: 14292202808608362847
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6755627860144250772
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 2000
      Y: -5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 12368657395576397586
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 6755627860144250772
    SubobjectId: 1358044296991765609
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12368657395576397586
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 6755627860144250772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12368657395576397586
    SubobjectId: 16482679820409894127
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2788496852761653320
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: 1000
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 13387071145670923484
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 2788496852761653320
    SubobjectId: 7614120995539262389
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13387071145670923484
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 2788496852761653320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13387071145670923484
    SubobjectId: 17784750036845461281
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5030149544046423592
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 13699666359737807502
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 5030149544046423592
    SubobjectId: 781057829597070805
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13699666359737807502
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 5030149544046423592
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13699666359737807502
    SubobjectId: 17367723293869300083
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8517434356423464358
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: 5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 529175750132163918
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 8517434356423464358
    SubobjectId: 4119791738963705435
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 529175750132163918
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 8517434356423464358
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 529175750132163918
    SubobjectId: 5206287766416117427
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13189161707157159052
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: -1000
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 16693328042179087051
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 13189161707157159052
    SubobjectId: 17875104786086909809
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16693328042179087051
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 13189161707157159052
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16693328042179087051
    SubobjectId: 12156038662076227894
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17854701844787098442
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 10269665611552150557
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 17854701844787098442
    SubobjectId: 13317378379823634615
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10269665611552150557
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 17854701844787098442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10269665611552150557
    SubobjectId: 13951412633175162848
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7353147545021615250
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 4000
      Y: -5000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14515276816663983201
  ChildIds: 14180850860794001697
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  DamageableObject {
    DamageSettings {
      MaxHitpoints: 50
      StartingHitpoints: 100
      DestroyOnDeath: true
      DestroyOnDeathClientTemplateId {
        Id: 841534158063459245
      }
      DestroyOnDeathNetworkedTemplateId {
        Id: 12060079504604220132
      }
    }
  }
  InstanceHistory {
    SelfId: 7353147545021615250
    SubobjectId: 2959939259577771887
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14180850860794001697
  Name: "Tile"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 1
    }
  }
  ParentId: 7353147545021615250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Building_Floor:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14180850860794001697
    SubobjectId: 10075943318626898652
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1141525237671953257
  Name: "Door"
  Transform {
    Location {
      X: 2699.99976
      Y: -1500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 7380495464728160542
  ChildIds: 3676450036451711128
  ChildIds: 18118581832457577527
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1141525237671953257
    SubobjectId: 4670218034135541908
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18118581832457577527
  Name: "Cube"
  Transform {
    Location {
      Y: 1895.41577
      Z: 274.158905
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 3
      Z: 16
    }
  }
  ParentId: 1141525237671953257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18118581832457577527
    SubobjectId: 13000295113990852554
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3676450036451711128
  Name: "Cube"
  Transform {
    Location {
      Y: 500
      Z: 274.158905
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 3
      Z: 16
    }
  }
  ParentId: 1141525237671953257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3676450036451711128
    SubobjectId: 8943355551194821477
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7380495464728160542
  Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 1141525237671953257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7670073370455677982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7380495464728160542
    SubobjectId: 2987214955063919331
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2654738373479779435
  Name: "Front Dip"
  Transform {
    Location {
      X: 1510
      Y: -230
      Z: -230
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 8857777576478550135
  ChildIds: 11843753261295082940
  ChildIds: 3364729772954406540
  ChildIds: 3878417165325124447
  ChildIds: 2862206182429656964
  ChildIds: 7645058567429783268
  ChildIds: 14052903602416203477
  ChildIds: 1949902610222469855
  ChildIds: 15872609053098444885
  ChildIds: 2288951350744565370
  ChildIds: 207028242445796024
  ChildIds: 11197737068079180304
  ChildIds: 1145343978901999555
  ChildIds: 14173597324729035397
  ChildIds: 11834396221267415025
  ChildIds: 15505173265600365653
  ChildIds: 10262585676781278439
  ChildIds: 1787988666176711494
  ChildIds: 10411310442238498988
  ChildIds: 2227587625098036726
  ChildIds: 4366681224306858175
  ChildIds: 3369832800210929493
  ChildIds: 17558600842562369422
  ChildIds: 2875678617717768163
  ChildIds: 4953211524739818990
  ChildIds: 1637044700430360782
  ChildIds: 4316563007186488766
  ChildIds: 4933614776709510780
  ChildIds: 4390849024514555691
  ChildIds: 11147103160664380132
  ChildIds: 13591942011414771489
  ChildIds: 15414397777251437062
  ChildIds: 522757433451928884
  ChildIds: 4693608436958330689
  ChildIds: 13025919609765858924
  ChildIds: 16638685444050352725
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2654738373479779435
    SubobjectId: 7768700376622917526
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16638685444050352725
  Name: "Sci-fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: 190.000244
      Y: 1680
      Z: 5
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 1.4
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16638685444050352725
    SubobjectId: 12245302678242218408
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13025919609765858924
  Name: "Sci-fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: -760.000427
      Y: 1155
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 1.4
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13025919609765858924
    SubobjectId: 18148712066208408977
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4693608436958330689
  Name: "Sci-fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: -760.000061
      Y: -870
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 1.4
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4693608436958330689
    SubobjectId: 1025551502250103996
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 522757433451928884
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.544678
      Y: 1498.33325
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 522757433451928884
    SubobjectId: 5213273585779078857
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15414397777251437062
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.544678
      Y: 1820.72241
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.98078322
      Y: 2.00000072
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15414397777251437062
    SubobjectId: 11165127941928886779
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13591942011414771489
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.544922
      Y: 711.08551
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13591942011414771489
    SubobjectId: 17561846765739891932
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11147103160664380132
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.544922
      Y: 1101.28638
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11147103160664380132
    SubobjectId: 15396125882369833241
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4390849024514555691
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -1966.87256
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.71609426
      Y: 2.00000072
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4390849024514555691
    SubobjectId: 8356178718994879702
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4933614776709510780
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -1651.2196
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4933614776709510780
    SubobjectId: 824098435596705153
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4316563007186488766
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -1261.12036
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4316563007186488766
    SubobjectId: 8430723686480242243
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1637044700430360782
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -870
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1637044700430360782
    SubobjectId: 6462527830822964019
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4953211524739818990
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: 312.552917
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4953211524739818990
    SubobjectId: 839118731118235155
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2875678617717768163
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -469.999939
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2875678617717768163
    SubobjectId: 7561552427381543966
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17558600842562369422
  Name: "Sci-fi Cockpit Siderail 01"
  Transform {
    Location {
      X: 996.545166
      Y: -77.6478
      Z: 5
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 6
      Y: 2
      Z: 8
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14062650596760156959
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17558600842562369422
    SubobjectId: 13597739220261985395
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3369832800210929493
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1020.00006
      Y: 1939.81445
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.525732458
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3369832800210929493
    SubobjectId: 7051648258365025448
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4366681224306858175
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99939
      Y: -1869.99976
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.525732458
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4366681224306858175
    SubobjectId: 8323180809640784706
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2227587625098036726
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 190.00293
      Y: -2078
      Z: 50
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2227587625098036726
    SubobjectId: 5904652927839464971
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10411310442238498988
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 590.001465
      Y: -2077.99951
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10411310442238498988
    SubobjectId: 16097015186277397329
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1787988666176711494
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -209.99707
      Y: -2078
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1787988666176711494
    SubobjectId: 6325384423998095547
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10262585676781278439
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 990.001465
      Y: -2077.99902
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10262585676781278439
    SubobjectId: 13939897475161554714
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15505173265600365653
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -609.99707
      Y: -2078.00049
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15505173265600365653
    SubobjectId: 10967673869119221672
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11834396221267415025
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -610
      Y: 1939.99951
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11834396221267415025
    SubobjectId: 16943747963531797516
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14173597324729035397
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -210
      Y: 1939.99988
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14173597324729035397
    SubobjectId: 10064078440945385848
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1145343978901999555
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 990
      Y: 1940.00085
      Z: 50
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1145343978901999555
    SubobjectId: 4683011264199730238
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11197737068079180304
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 590
      Y: 1940.00037
      Z: 50
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11197737068079180304
    SubobjectId: 15311723200464044525
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 207028242445796024
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 190
      Y: 1940
      Z: 50
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 207028242445796024
    SubobjectId: 5604715166670629189
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2288951350744565370
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1020
      Y: 1729.99988
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2288951350744565370
    SubobjectId: 5826405064995433863
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15872609053098444885
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99951
      Y: -1469.99988
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15872609053098444885
    SubobjectId: 10619105838855627688
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1949902610222469855
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99957
      Y: -1070
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1949902610222469855
    SubobjectId: 6059315942477527330
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14052903602416203477
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99963
      Y: -670
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14052903602416203477
    SubobjectId: 10096367741285047592
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7645058567429783268
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99969
      Y: -270.000031
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7645058567429783268
    SubobjectId: 2666348589145675033
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2862206182429656964
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99988
      Y: 530
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2862206182429656964
    SubobjectId: 7539281904587287673
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3878417165325124447
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99976
      Y: 130
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3878417165325124447
    SubobjectId: 8848049850469214370
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3364729772954406540
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99988
      Y: 929.999939
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3364729772954406540
    SubobjectId: 7037325560928920945
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11843753261295082940
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1019.99994
      Y: 1329.99988
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.53696
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11843753261295082940
    SubobjectId: 16952964610775791169
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8857777576478550135
  Name: "Sci-fi Base Stairs 01 150cm"
  Transform {
    Location {
      X: -210
      Y: -1820
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.2
      Z: 1.4
    }
  }
  ParentId: 2654738373479779435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6201098066527333077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8857777576478550135
    SubobjectId: 3888106690242773898
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8001784939714800070
  Name: "Wall Pillars"
  Transform {
    Location {
      X: -2500
      Y: -300
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 6127199478027927472
  ChildIds: 16433388640895164572
  ChildIds: 10724731949925051650
  ChildIds: 8957978389247131526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8001784939714800070
    SubobjectId: 2311609573319131707
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8957978389247131526
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -5100
      Y: -6100
    }
    Rotation {
      Yaw: -44.9999847
    }
    Scale {
      X: 3.75000024
      Y: 3.75000024
      Z: 3.75000024
    }
  }
  ParentId: 8001784939714800070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8957978389247131526
    SubobjectId: 3695573252377302139
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10724731949925051650
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -5066.04
      Y: 6098.27637
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 3.75000024
      Y: 3.75000024
      Z: 3.75000024
    }
  }
  ParentId: 8001784939714800070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10724731949925051650
    SubobjectId: 15838481816588748543
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16433388640895164572
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 5045.58545
      Y: 6098.27539
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 3.75000024
      Y: 3.75000024
      Z: 3.75000024
    }
  }
  ParentId: 8001784939714800070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16433388640895164572
    SubobjectId: 12328443793177037665
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6127199478027927472
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 5116.29492
      Y: -6134.67285
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 3.75000024
      Y: 3.75000024
      Z: 3.75000024
    }
  }
  ParentId: 8001784939714800070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6127199478027927472
    SubobjectId: 1878105358396888141
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2388442777209914575
  Name: "Right"
  Transform {
    Location {
      X: 1000
      Y: -5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 9194083393181372534
  ChildIds: 6132910492106466042
  ChildIds: 5808743922243254143
  ChildIds: 9554458980282505380
  ChildIds: 3352080558766806013
  ChildIds: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2388442777209914575
    SubobjectId: 7943511520021901106
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9307496833551686947
  Name: "Props"
  Transform {
    Location {
      X: -3300
      Y: 900
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 2974567178874161694
  ChildIds: 10079943806480802318
  ChildIds: 6478693093288426377
  ChildIds: 2867706692250792852
  ChildIds: 4071546943983460753
  ChildIds: 12780820702064485753
  ChildIds: 17313150668235116265
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9307496833551686947
    SubobjectId: 14858130156122994398
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17313150668235116265
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -700
      Y: 218.888672
    }
    Rotation {
      Yaw: 98.943367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17313150668235116265
    SubobjectId: 13789137385724421396
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12780820702064485753
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 319.919434
      Y: 8.89257812
      Z: 25
    }
    Rotation {
      Yaw: -2.97024584
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12780820702064485753
    SubobjectId: 18322588454653922948
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4071546943983460753
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 100
      Y: 218.888672
    }
    Rotation {
      Yaw: 98.943367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4071546943983460753
    SubobjectId: 8618055660919523948
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2867706692250792852
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: -800
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2867706692250792852
    SubobjectId: 7553756636902283369
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6478693093288426377
  Name: "Sci-fi Console Screen 03"
  Transform {
    Location {
      X: -200
      Y: 300
      Z: 100
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637642648886921433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6478693093288426377
    SubobjectId: 1652962504099926132
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10079943806480802318
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: 400
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10079943806480802318
    SubobjectId: 14194034124573821427
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2974567178874161694
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 300
      Y: 200
    }
    Rotation {
      Yaw: 44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9307496833551686947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2974567178874161694
    SubobjectId: 7376817849035497955
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3352080558766806013
  Name: "Shield Generator Platform"
  Transform {
    Location {
      X: -3450
      Y: 350
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 2834346507489105095
  ChildIds: 7472032173681752922
  ChildIds: 7894140385473233881
  ChildIds: 5268254710695886448
  ChildIds: 429266885680179676
  ChildIds: 173400724158234199
  ChildIds: 17529295844479755274
  ChildIds: 2857686144093299112
  ChildIds: 2423084133511510332
  ChildIds: 2054100044675190180
  ChildIds: 15824698552127664190
  ChildIds: 8283412811093052526
  ChildIds: 13618512961645504315
  ChildIds: 3545704430541949191
  ChildIds: 7088220019241806701
  ChildIds: 921465968925274325
  ChildIds: 5895925275932541148
  ChildIds: 9766898409658467793
  ChildIds: 14735385068437638228
  ChildIds: 18158723762911313508
  ChildIds: 18363246216798694393
  ChildIds: 1705214886582337318
  ChildIds: 13607937801559886696
  ChildIds: 14729304451209971005
  ChildIds: 1348485198549702031
  ChildIds: 12035996240239857477
  ChildIds: 13625935199208593120
  ChildIds: 9859096669474211122
  ChildIds: 4310019573721141762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 3352080558766806013
    SubobjectId: 7033648635906160640
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4310019573721141762
  Name: "Lights"
  Transform {
    Location {
      X: 50
      Y: -250
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  ChildIds: 8123535252803530180
  ChildIds: 9347038387661059699
  ChildIds: 2726488869834985717
  ChildIds: 17090327421073538157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4310019573721141762
    SubobjectId: 8415031286060562943
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17090327421073538157
  Name: "Rail Light"
  Transform {
    Location {
      X: 599.999512
      Y: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 4310019573721141762
  ChildIds: 5425804295243170087
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17090327421073538157
    SubobjectId: 11688384285741782928
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5425804295243170087
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 17090327421073538157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 5425804295243170087
    SubobjectId: 311915966903823066
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2726488869834985717
  Name: "Rail Light"
  Transform {
    Location {
      X: -599.999512
      Y: -599.999512
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 4310019573721141762
  ChildIds: 9913488163655030414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2726488869834985717
    SubobjectId: 7696122379654871816
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9913488163655030414
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 2726488869834985717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9913488163655030414
    SubobjectId: 14306732449523285363
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9347038387661059699
  Name: "Rail Light"
  Transform {
    Location {
      X: 599.999512
      Y: -599.999
    }
    Rotation {
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 4310019573721141762
  ChildIds: 12719483667951283254
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9347038387661059699
    SubobjectId: 14893166804983291278
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12719483667951283254
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 9347038387661059699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12719483667951283254
    SubobjectId: 18418841390974715851
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8123535252803530180
  Name: "Rail Light"
  Transform {
    Location {
      X: -599.99939
      Y: 599.999512
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 4310019573721141762
  ChildIds: 5018243988425526350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8123535252803530180
    SubobjectId: 4586047522914862649
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5018243988425526350
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 8123535252803530180
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 5018243988425526350
    SubobjectId: 773515195758077875
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9859096669474211122
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9859096669474211122
    SubobjectId: 14396597912285900495
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13625935199208593120
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13625935199208593120
    SubobjectId: 17438353887441517853
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12035996240239857477
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12035996240239857477
    SubobjectId: 16721869155476579512
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1348485198549702031
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1348485198549702031
    SubobjectId: 6750536909094420082
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14729304451209971005
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14729304451209971005
    SubobjectId: 9471476778806701760
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13607937801559886696
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13607937801559886696
    SubobjectId: 17564437652592615573
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1705214886582337318
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1705214886582337318
    SubobjectId: 6391261319066260699
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18363246216798694393
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18363246216798694393
    SubobjectId: 12812506250147479556
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18158723762911313508
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18158723762911313508
    SubobjectId: 12905291938534839705
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14735385068437638228
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14735385068437638228
    SubobjectId: 9468513706737608617
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9766898409658467793
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9766898409658467793
    SubobjectId: 14452772423878340140
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5895925275932541148
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5895925275932541148
    SubobjectId: 2218859982376790817
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 921465968925274325
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 921465968925274325
    SubobjectId: 4886904514528402216
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7088220019241806701
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7088220019241806701
    SubobjectId: 3262324822606692496
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3545704430541949191
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3545704430541949191
    SubobjectId: 9091833947358913274
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13618512961645504315
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13618512961645504315
    SubobjectId: 17574977361474997446
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8283412811093052526
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8283412811093052526
    SubobjectId: 4462198312749901715
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15824698552127664190
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15824698552127664190
    SubobjectId: 10701941211874466755
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2054100044675190180
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2054100044675190180
    SubobjectId: 6024075442563819097
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2423084133511510332
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2423084133511510332
    SubobjectId: 7978398900673811137
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2857686144093299112
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2857686144093299112
    SubobjectId: 7543806184272005717
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17529295844479755274
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17529295844479755274
    SubobjectId: 13572969785521819639
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 173400724158234199
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 173400724158234199
    SubobjectId: 5580094778926568874
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 429266885680179676
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -450
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 429266885680179676
    SubobjectId: 5399110463954813473
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5268254710695886448
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5268254710695886448
    SubobjectId: 433726645465994637
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7894140385473233881
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7894140385473233881
    SubobjectId: 2492161242712746020
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7472032173681752922
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998962
      Y: -849.99939
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7472032173681752922
    SubobjectId: 2930026987148152999
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2834346507489105095
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998901
      Y: -449.999634
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3352080558766806013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2834346507489105095
    SubobjectId: 7515925623660937018
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9554458980282505380
  Name: "Floor"
  Transform {
    Location {
      X: -4100
      Y: -400
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 15341060919845923061
  ChildIds: 4014240978906603825
  ChildIds: 8134903652455709289
  ChildIds: 4009990087957667828
  ChildIds: 16078019186349987961
  ChildIds: 18146414408335670859
  ChildIds: 8061485827781104904
  ChildIds: 390384809229397714
  ChildIds: 6281311405711108727
  ChildIds: 10263082346086134881
  ChildIds: 3971906960377677694
  ChildIds: 9484222364429803554
  ChildIds: 6478246348839443378
  ChildIds: 10581311082882531150
  ChildIds: 15612486018121278199
  ChildIds: 5170387676838106726
  ChildIds: 12913197469539469935
  ChildIds: 5765052854445882526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9554458980282505380
    SubobjectId: 14663773691911254873
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5765052854445882526
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -2800
      Y: 0.00341796875
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5765052854445882526
    SubobjectId: 2241073734113302371
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12913197469539469935
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -3200
      Y: 0.00341796875
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12913197469539469935
    SubobjectId: 18171062455030948242
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5170387676838106726
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 4800
      Y: 0.021484375
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5170387676838106726
    SubobjectId: 637428240640589211
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15612486018121278199
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 2799.99512
      Y: 0.0048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15612486018121278199
    SubobjectId: 10931011423728175370
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10581311082882531150
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 3199.9917
      Y: 0.0048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10581311082882531150
    SubobjectId: 15978824216095806643
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6478246348839443378
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 3599.98755
      Y: 0.0048828125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6478246348839443378
    SubobjectId: 1657090544605261903
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9484222364429803554
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 1600.00415
      Y: 0.00439453125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9484222364429803554
    SubobjectId: 14737687096327556063
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3971906960377677694
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 2000.00098
      Y: 0.00439453125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3971906960377677694
    SubobjectId: 8649020144362171523
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10263082346086134881
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 2399.99854
      Y: 0.00439453125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10263082346086134881
    SubobjectId: 13940253476788035484
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6281311405711108727
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1599.93066
      Y: 0.00390625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6281311405711108727
    SubobjectId: 1743951716456595850
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 390384809229397714
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -2399.83789
      Y: 0.00341796875
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 390384809229397714
    SubobjectId: 5364523018683057455
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8061485827781104904
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 0.190429688
      Y: 0.0346679688
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8061485827781104904
    SubobjectId: 2375744526035468021
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18146414408335670859
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -399.882812
      Y: 0.01953125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18146414408335670859
    SubobjectId: 13028195103124067766
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16078019186349987961
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -799.836914
      Y: 0.01953125
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16078019186349987961
    SubobjectId: 10392312235763397508
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4009990087957667828
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1199.79
      Y: 0.0190429688
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4009990087957667828
    SubobjectId: 8700436696142771209
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8134903652455709289
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1999.88477
      Y: 0.00390625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8134903652455709289
    SubobjectId: 4610712316180648340
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4014240978906603825
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 4399.98047
      Y: 0.0209960938
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4014240978906603825
    SubobjectId: 8695610096972614348
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15341060919845923061
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 3999.98633
      Y: 0.0131835938
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9554458980282505380
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15341060919845923061
    SubobjectId: 11240443750945260296
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5808743922243254143
  Name: "Right Stair"
  Transform {
    Location {
      X: 950
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 3389912808668496854
  ChildIds: 5791306630719400865
  ChildIds: 15918851983959492299
  ChildIds: 937793651155956333
  ChildIds: 9066680588673666258
  ChildIds: 1539769996356060131
  ChildIds: 7899708180643197166
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 5808743922243254143
    SubobjectId: 2271147348792286338
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7899708180643197166
  Name: "Lights"
  Transform {
    Location {
      X: -50
      Y: -200
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  ChildIds: 1182132348688910882
  ChildIds: 14386490911956375377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7899708180643197166
    SubobjectId: 2502056448313072403
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14386490911956375377
  Name: "Rail Light"
  Transform {
    Location {
      X: 200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7899708180643197166
  ChildIds: 2401238474099132768
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14386490911956375377
    SubobjectId: 9853705473450753196
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2401238474099132768
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 14386490911956375377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2401238474099132768
    SubobjectId: 7947331628089418397
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1182132348688910882
  Name: "Rail Light"
  Transform {
    Location {
      X: -200.151855
    }
    Rotation {
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7899708180643197166
  ChildIds: 14951021287901548754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1182132348688910882
    SubobjectId: 6881419633694925279
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14951021287901548754
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 1182132348688910882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 14951021287901548754
    SubobjectId: 9251733993240263471
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1539769996356060131
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 149.972656
      Y: -599.970703
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1539769996356060131
    SubobjectId: 6504936251635443742
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9066680588673666258
  Name: "Sci-fi Base Stairs 01"
  Transform {
    Location {
      X: -250.025391
      Y: 599.922363
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12879478581620426705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9066680588673666258
    SubobjectId: 3660054703590598447
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 937793651155956333
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 149.976562
      Y: -599.975586
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 937793651155956333
    SubobjectId: 4763620874548238736
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15918851983959492299
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 149.980469
      Y: -599.976562
      Z: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15918851983959492299
    SubobjectId: 10660985829154663734
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5791306630719400865
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: -250.025391
      Y: 599.922363
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5791306630719400865
    SubobjectId: 2253676797553393756
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3389912808668496854
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 149.943604
      Y: 599.922363
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5808743922243254143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3389912808668496854
    SubobjectId: 6922896929809147947
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6132910492106466042
  Name: "Pillars"
  Transform {
    Location {
      X: -3450
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 6850566880108819837
  ChildIds: 17560185909848545696
  ChildIds: 1584886106882257661
  ChildIds: 6420770948272417827
  ChildIds: 8569796950616563899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6132910492106466042
    SubobjectId: 1874632348898986247
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8569796950616563899
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 4500
      Y: -49.9980469
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6132910492106466042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8569796950616563899
    SubobjectId: 4176659032287267654
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6420770948272417827
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -3350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6132910492106466042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6420770948272417827
    SubobjectId: 1586208807292094430
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1584886106882257661
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -1850
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6132910492106466042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1584886106882257661
    SubobjectId: 6550155999204481280
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17560185909848545696
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 3350
      Y: -49.9980469
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6132910492106466042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17560185909848545696
    SubobjectId: 13594715418320613981
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6850566880108819837
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 1799.99792
      Y: -49.9980469
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6132910492106466042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6850566880108819837
    SubobjectId: 1155854869142183552
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9194083393181372534
  Name: "Rail"
  Transform {
    Location {
      X: -3600
      Y: -200
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2388442777209914575
  ChildIds: 5390835230284801713
  ChildIds: 6626511053242201523
  ChildIds: 11569116696714265405
  ChildIds: 18118336308582210992
  ChildIds: 1163834397342380368
  ChildIds: 2018399285492519095
  ChildIds: 11437387244823775832
  ChildIds: 7156771434597688263
  ChildIds: 2002224166699598808
  ChildIds: 4545960553603092678
  ChildIds: 1972425905930966553
  ChildIds: 4849051758366906664
  ChildIds: 15497619232451744314
  ChildIds: 14166865720104827332
  ChildIds: 17866782858756931995
  ChildIds: 15347792650209198496
  ChildIds: 8414617571475724420
  ChildIds: 10151478778023594488
  ChildIds: 16451010970658081979
  ChildIds: 4277262880981036057
  ChildIds: 14649052877264357912
  ChildIds: 1471011491339092886
  ChildIds: 13366489440108099856
  ChildIds: 10564025623570027140
  ChildIds: 2724390788637320058
  ChildIds: 9227498267383924213
  ChildIds: 3480402238364561607
  ChildIds: 9505136707745845629
  ChildIds: 3594483814495590116
  ChildIds: 11416146565909874278
  ChildIds: 2391868251043398991
  ChildIds: 16244187130418282191
  ChildIds: 17339859437917977003
  ChildIds: 5764500516400565656
  ChildIds: 2914201708759992002
  ChildIds: 4065905597814787300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9194083393181372534
    SubobjectId: 3499160068718721931
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4065905597814787300
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3700
      Y: 200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4065905597814787300
    SubobjectId: 8607661125994342169
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2914201708759992002
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3700
      Y: -199.929688
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2914201708759992002
    SubobjectId: 7451525174813846847
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5764500516400565656
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3300
      Y: -199.929688
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5764500516400565656
    SubobjectId: 65283522802067045
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17339859437917977003
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3300
      Y: 200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17339859437917977003
    SubobjectId: 13815917623681946198
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16244187130418282191
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2300
      Y: 200.000977
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16244187130418282191
    SubobjectId: 12571380030063285554
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2391868251043398991
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2700
      Y: 200.000977
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2391868251043398991
    SubobjectId: 7938137679641390770
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11416146565909874278
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3100
      Y: 200.000977
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11416146565909874278
    SubobjectId: 15093318794519227803
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3594483814495590116
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4300
      Y: -199.982422
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3594483814495590116
    SubobjectId: 9149724914347392281
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9505136707745845629
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4300
      Y: 200.001465
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9505136707745845629
    SubobjectId: 14767715291524151936
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3480402238364561607
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2299.99512
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3480402238364561607
    SubobjectId: 9175150533749545786
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9227498267383924213
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2699.9917
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9227498267383924213
    SubobjectId: 14922353429616700936
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2724390788637320058
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3099.98755
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2724390788637320058
    SubobjectId: 7698493813777746055
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10564025623570027140
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2499.86719
      Y: -199.945312
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10564025623570027140
    SubobjectId: 15961466250221402489
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13366489440108099856
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2099.89062
      Y: -199.945312
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13366489440108099856
    SubobjectId: 17755229301717209837
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1471011491339092886
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1699.94092
      Y: -199.945312
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1471011491339092886
    SubobjectId: 6589439711756544107
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14649052877264357912
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1299.91016
      Y: -199.962891
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14649052877264357912
    SubobjectId: 9535125722940613093
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4277262880981036057
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -899.933594
      Y: -199.962891
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4277262880981036057
    SubobjectId: 8377700555111761892
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16451010970658081979
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -499.968262
      Y: -199.962891
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16451010970658081979
    SubobjectId: 12345997121079486278
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10151478778023594488
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1500.00293
      Y: 200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10151478778023594488
    SubobjectId: 14121385730266784261
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8414617571475724420
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1900.00085
      Y: 200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8414617571475724420
    SubobjectId: 4314109451809534841
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15347792650209198496
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1100.00781
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15347792650209198496
    SubobjectId: 11233703361859758685
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17866782858756931995
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1500.00562
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17866782858756931995
    SubobjectId: 13324992344335837798
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14166865720104827332
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1900.00159
      Y: -199.995117
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14166865720104827332
    SubobjectId: 10052774309993157177
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15497619232451744314
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2899.95654
      Y: -199.929688
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15497619232451744314
    SubobjectId: 10955827694236694983
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4849051758366906664
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -900.116211
      Y: 199.712891
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4849051758366906664
    SubobjectId: 888118745688470229
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1972425905930966553
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1699.99023
      Y: 199.841309
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1972425905930966553
    SubobjectId: 6072830594211528164
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4545960553603092678
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2500.03711
      Y: 199.872559
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4545960553603092678
    SubobjectId: 8074407264588561211
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2002224166699598808
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2899.93652
      Y: 199.938477
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2002224166699598808
    SubobjectId: 6111707866085992485
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7156771434597688263
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2099.875
      Y: 199.907715
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7156771434597688263
    SubobjectId: 3191227060991985722
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11437387244823775832
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1300.01465
      Y: 199.778809
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11437387244823775832
    SubobjectId: 15105551097913090469
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2018399285492519095
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3299.93359
      Y: 200.000977
    }
    Rotation {
      Yaw: 2.73207424e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2018399285492519095
    SubobjectId: 5988304117112388426
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1163834397342380368
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3899.98828
      Y: 200.000977
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1163834397342380368
    SubobjectId: 6863121476735212205
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18118336308582210992
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3499.98828
      Y: 200.000977
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18118336308582210992
    SubobjectId: 12999978190621111885
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11569116696714265405
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3899.98828
      Y: -199.98291
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11569116696714265405
    SubobjectId: 17263902650926164160
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6626511053242201523
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3499.99023
      Y: -199.98877
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6626511053242201523
    SubobjectId: 1508258479253642830
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5390835230284801713
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1100.00977
      Y: 200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9194083393181372534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5390835230284801713
    SubobjectId: 416699227311721804
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16776629505352003305
  Name: "Middle"
  Transform {
    Location {
      X: -6500
      Y: 3400
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 11407361451328487603
  ChildIds: 5840944330237236190
  ChildIds: 6819635812424269307
  ChildIds: 9993964317925862834
  ChildIds: 11176298804769656838
  ChildIds: 14035455791664182376
  ChildIds: 10476377096493243352
  ChildIds: 6632465102698928558
  ChildIds: 17099958298566163457
  ChildIds: 4058334780837839989
  ChildIds: 2439765212220565133
  ChildIds: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16776629505352003305
    SubobjectId: 12090755490595128596
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12781296559196035134
  Name: "Props"
  Transform {
    Location {
      X: 700
      Y: -3900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 18125223435900930925
  ChildIds: 4488783819569325720
  ChildIds: 1985287003122208057
  ChildIds: 3911485755493236171
  ChildIds: 17486623814955099383
  ChildIds: 11085726971946720400
  ChildIds: 2886043841637247224
  ChildIds: 18149766183591823435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12781296559196035134
    SubobjectId: 18336467634437780419
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18149766183591823435
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 218.888672
      Y: 683.827637
    }
    Rotation {
      Yaw: 8.94388676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18149766183591823435
    SubobjectId: 13040345926356591542
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2886043841637247224
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -700
      Y: 700
      Z: 25
    }
    Rotation {
      Yaw: -73.132019
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2886043841637247224
    SubobjectId: 7427904992699007749
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11085726971946720400
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 200
      Y: -300
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11085726971946720400
    SubobjectId: 15474395099001583469
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17486623814955099383
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 218.888672
      Y: -100.001892
    }
    Rotation {
      Yaw: 8.94386482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17486623814955099383
    SubobjectId: 13669698237124693770
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3911485755493236171
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: -300
      Y: 799.999756
      Z: 100
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3911485755493236171
    SubobjectId: 8741506922042988086
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1985287003122208057
  Name: "Sci-fi Console Screen 03"
  Transform {
    Location {
      X: 300.000488
      Y: 199.999756
      Z: 100
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637642648886921433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1985287003122208057
    SubobjectId: 6094876265844418244
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4488783819569325720
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: -300
      Y: -400
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4488783819569325720
    SubobjectId: 8165919687522274661
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18125223435900930925
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 8.89111328
      Y: -319.919373
      Z: 25
    }
    Rotation {
      Yaw: -92.9701538
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12781296559196035134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18125223435900930925
    SubobjectId: 13011404032640868496
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2439765212220565133
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: -8850
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 5898139432571628498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2439765212220565133
    SubobjectId: 7981425418786966896
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5898139432571628498
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2439765212220565133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5898139432571628498
    SubobjectId: 2216359501340524591
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4058334780837839989
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: -7100
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 6936896915813488714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4058334780837839989
    SubobjectId: 8595797540700614536
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6936896915813488714
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4058334780837839989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6936896915813488714
    SubobjectId: 3412812989152228279
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17099958298566163457
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: -5700
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 13053517473375572104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17099958298566163457
    SubobjectId: 11697872227798505468
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13053517473375572104
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17099958298566163457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13053517473375572104
    SubobjectId: 18032159274942528373
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6632465102698928558
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: 1000
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 9333532524405170977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6632465102698928558
    SubobjectId: 1374528588285112915
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9333532524405170977
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6632465102698928558
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9333532524405170977
    SubobjectId: 14888671429307959516
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10476377096493243352
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: -550
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 6558424085255188566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10476377096493243352
    SubobjectId: 16031654550030364709
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6558424085255188566
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476377096493243352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6558424085255188566
    SubobjectId: 1449106143309814699
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14035455791664182376
  Name: "Shield Generator Platform"
  Transform {
    Location {
      X: 150
      Y: -3750
      Z: -600
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 4462397756301986698
  ChildIds: 10453124124688119635
  ChildIds: 16814289453018028050
  ChildIds: 11062558614274251782
  ChildIds: 14219876428494184623
  ChildIds: 13588494554601080226
  ChildIds: 9514890617954324754
  ChildIds: 4687460303318047281
  ChildIds: 473818417048671391
  ChildIds: 915963891364461866
  ChildIds: 17947899765658556212
  ChildIds: 15094536289749690445
  ChildIds: 5018223147915391996
  ChildIds: 15646515881454749882
  ChildIds: 8874653135194246319
  ChildIds: 997684914154912485
  ChildIds: 5560915998386399967
  ChildIds: 4023729889712160554
  ChildIds: 4203230234679602224
  ChildIds: 11587772323829922571
  ChildIds: 10610926776795241544
  ChildIds: 12580544285894067914
  ChildIds: 10382211737579664946
  ChildIds: 1307299651259961866
  ChildIds: 5755270372031802497
  ChildIds: 621247215370837199
  ChildIds: 14814614454731640670
  ChildIds: 3253461867931698134
  ChildIds: 7242683895505811640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 14035455791664182376
    SubobjectId: 10223035934652669845
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7242683895505811640
  Name: "Lights"
  Transform {
    Location {
      X: 50
      Y: -250
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  ChildIds: 8634335880872934887
  ChildIds: 3536734413712461187
  ChildIds: 5616474922814292929
  ChildIds: 12471620670468477222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7242683895505811640
    SubobjectId: 3142209653484671813
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12471620670468477222
  Name: "Rail Light"
  Transform {
    Location {
      X: 599.999512
      Y: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7242683895505811640
  ChildIds: 2463341347460030002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12471620670468477222
    SubobjectId: 16288509698127198939
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2463341347460030002
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 12471620670468477222
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2463341347460030002
    SubobjectId: 7870034087945319887
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5616474922814292929
  Name: "Rail Light"
  Transform {
    Location {
      X: -599.999512
      Y: -599.999512
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7242683895505811640
  ChildIds: 4746282278802982059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5616474922814292929
    SubobjectId: 209922635812661308
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4746282278802982059
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 5616474922814292929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4746282278802982059
    SubobjectId: 1064643076948602710
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3536734413712461187
  Name: "Rail Light"
  Transform {
    Location {
      X: 599.999512
      Y: -599.999
    }
    Rotation {
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7242683895505811640
  ChildIds: 4425921347359448109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3536734413712461187
    SubobjectId: 9083039842214487678
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4425921347359448109
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 3536734413712461187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4425921347359448109
    SubobjectId: 8247350602111956944
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8634335880872934887
  Name: "Rail Light"
  Transform {
    Location {
      X: -599.99939
      Y: 599.999512
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 7242683895505811640
  ChildIds: 9592820237233973990
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8634335880872934887
    SubobjectId: 4092403262098380314
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9592820237233973990
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 8634335880872934887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 9592820237233973990
    SubobjectId: 14571672054153822491
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3253461867931698134
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3253461867931698134
    SubobjectId: 7079359537962559531
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14814614454731640670
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14814614454731640670
    SubobjectId: 9403627020202845347
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 621247215370837199
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 621247215370837199
    SubobjectId: 5154207751054833458
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5755270372031802497
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5755270372031802497
    SubobjectId: 55910441932031868
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1307299651259961866
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1307299651259961866
    SubobjectId: 6718253207120165367
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10382211737579664946
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10382211737579664946
    SubobjectId: 16072633729041997263
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12580544285894067914
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12580544285894067914
    SubobjectId: 16253319491236687159
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10610926776795241544
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10610926776795241544
    SubobjectId: 15877972675782424501
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11587772323829922571
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11587772323829922571
    SubobjectId: 17278192056122806518
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4203230234679602224
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4203230234679602224
    SubobjectId: 8452321957677057997
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4023729889712160554
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4023729889712160554
    SubobjectId: 8705274105550279895
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5560915998386399967
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5560915998386399967
    SubobjectId: 158793711328330018
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 997684914154912485
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 997684914154912485
    SubobjectId: 4809858204046004504
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8874653135194246319
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8874653135194246319
    SubobjectId: 3760905535778350930
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15646515881454749882
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15646515881454749882
    SubobjectId: 10825499990593332039
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5018223147915391996
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5018223147915391996
    SubobjectId: 773562456763176961
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15094536289749690445
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15094536289749690445
    SubobjectId: 11412932271730377648
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17947899765658556212
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17947899765658556212
    SubobjectId: 13117804940472106185
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 915963891364461866
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 915963891364461866
    SubobjectId: 4876934296537781975
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 473818417048671391
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 473818417048671391
    SubobjectId: 5299372259799498594
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4687460303318047281
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4687460303318047281
    SubobjectId: 1014794148270928332
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9514890617954324754
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9514890617954324754
    SubobjectId: 14633285028386994927
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13588494554601080226
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13588494554601080226
    SubobjectId: 17549532021410426463
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14219876428494184623
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -450
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14219876428494184623
    SubobjectId: 9966281174597339986
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11062558614274251782
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11062558614274251782
    SubobjectId: 15464916761715947515
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16814289453018028050
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16814289453018028050
    SubobjectId: 11979621750337811439
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10453124124688119635
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998962
      Y: -849.99939
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10453124124688119635
    SubobjectId: 15999183546556669102
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4462397756301986698
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998901
      Y: -449.999634
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14035455791664182376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4462397756301986698
    SubobjectId: 8283789550358126711
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11176298804769656838
  Name: "Pillars"
  Transform {
    Location {
      X: -550
      Y: -1850
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 15170205281459603330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11176298804769656838
    SubobjectId: 15276844514509732859
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15170205281459603330
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11176298804769656838
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15170205281459603330
    SubobjectId: 11357819863100206207
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9993964317925862834
  Name: "Middle Stair"
  Transform {
    Location {
      Y: -5600
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 8436593980504398894
  ChildIds: 4987057253224261851
  ChildIds: 8159169657621014983
  ChildIds: 11849211992808317385
  ChildIds: 6397200738789325212
  ChildIds: 12799485898692259019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 9993964317925862834
    SubobjectId: 14243126617419761231
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12799485898692259019
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 599.999512
      Y: -299.999512
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12799485898692259019
    SubobjectId: 18354588734445143862
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6397200738789325212
  Name: "Lights"
  Transform {
    Location {
      X: -200
      Y: -100
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  ChildIds: 12951207639181371496
  ChildIds: 12752231821095667011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6397200738789325212
    SubobjectId: 1720126038299005537
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12752231821095667011
  Name: "Rail Light"
  Transform {
    Location {
      Y: -200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 6397200738789325212
  ChildIds: 2109714504555154570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12752231821095667011
    SubobjectId: 18438149121992175294
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2109714504555154570
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 12752231821095667011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2109714504555154570
    SubobjectId: 5935541462747768695
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12951207639181371496
  Name: "Rail Light"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 6397200738789325212
  ChildIds: 2794991034598371761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12951207639181371496
    SubobjectId: 18204569025003520917
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2794991034598371761
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 12951207639181371496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 2794991034598371761
    SubobjectId: 7625082492532431436
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11849211992808317385
  Name: "Sci-fi Base Stairs 01"
  Transform {
    Location {
      X: 599.999512
      Y: 100
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12879478581620426705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11849211992808317385
    SubobjectId: 16962995111614106164
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8159169657621014983
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -599.99707
      Y: -300
      Z: 600
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8159169657621014983
    SubobjectId: 4477493072949953082
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4987057253224261851
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 599.999512
      Y: 100
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4987057253224261851
    SubobjectId: 733496915784008486
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8436593980504398894
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -599.488281
      Y: 100.151367
      Z: 600
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9993964317925862834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8436593980504398894
    SubobjectId: 4182925066318182355
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6819635812424269307
  Name: "Floor"
  Transform {
    Location {
      X: -500
      Y: -3900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 6465455027627249831
  ChildIds: 9683003873021805349
  ChildIds: 11436013443264937809
  ChildIds: 17353112637399970737
  ChildIds: 13343772452922860550
  ChildIds: 8022580343300076483
  ChildIds: 11301426752872315298
  ChildIds: 11934978279240083642
  ChildIds: 11913749277493339074
  ChildIds: 1827358562169447070
  ChildIds: 4364196704607020701
  ChildIds: 10310516337065393590
  ChildIds: 8218126180705024547
  ChildIds: 1238773318809075550
  ChildIds: 12541894372701958350
  ChildIds: 4833425221543647508
  ChildIds: 11210017232389944913
  ChildIds: 7529430001526612139
  ChildIds: 2433959324816058389
  ChildIds: 4792008890402348626
  ChildIds: 6679097986835181615
  ChildIds: 11689956808682512069
  ChildIds: 11962275372907759392
  ChildIds: 10254538707735802141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6819635812424269307
    SubobjectId: 1277974504702055942
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10254538707735802141
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 6000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10254538707735802141
    SubobjectId: 13931605305944496864
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11962275372907759392
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 5600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11962275372907759392
    SubobjectId: 16797014543263018205
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11689956808682512069
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9995117
      Y: 1599.99976
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11689956808682512069
    SubobjectId: 17087607381925246264
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6679097986835181615
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 1200
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6679097986835181615
    SubobjectId: 1416555335288052690
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4792008890402348626
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 800.000488
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4792008890402348626
    SubobjectId: 979765033634575791
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2433959324816058389
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 3199.97876
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2433959324816058389
    SubobjectId: 7989201798537151464
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7529430001526612139
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9970703
      Y: 2399.99512
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7529430001526612139
    SubobjectId: 2838843471370423126
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11210017232389944913
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100.00293
      Y: 4799.95215
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11210017232389944913
    SubobjectId: 15314924765463780780
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4833425221543647508
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100
      Y: 3599.97827
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4833425221543647508
    SubobjectId: 867988599584649961
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12541894372701958350
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100.003906
      Y: 3999.97
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12541894372701958350
    SubobjectId: 16219067349155699507
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1238773318809075550
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9960938
      Y: 2799.98486
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1238773318809075550
    SubobjectId: 6785077923189200035
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8218126180705024547
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9951172
      Y: -1600.0791
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8218126180705024547
    SubobjectId: 4401379755657761246
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10310516337065393590
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9941406
      Y: -1200.09473
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10310516337065393590
    SubobjectId: 13839067227274729035
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4364196704607020701
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9951172
      Y: -800.12207
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4364196704607020701
    SubobjectId: 8325128688137473376
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1827358562169447070
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -100.003906
      Y: 4399.96289
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1827358562169447070
    SubobjectId: 6216204741407525219
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11913749277493339074
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.996582
      Y: -3599.98242
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11913749277493339074
    SubobjectId: 16883522701260458047
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11934978279240083642
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9926758
      Y: -3199.99512
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11934978279240083642
    SubobjectId: 16913829340260238151
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11301426752872315298
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9892578
      Y: -2800.02246
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11301426752872315298
    SubobjectId: 15262358735865893471
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8022580343300076483
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9912109
      Y: -2400.04297
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8022580343300076483
    SubobjectId: 2327692470621542462
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13343772452922860550
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9931641
      Y: -5199.98145
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13343772452922860550
    SubobjectId: 17741627205845061627
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17353112637399970737
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9887695
      Y: -3999.9668
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17353112637399970737
    SubobjectId: 13820093332430264396
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11436013443264937809
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9960938
      Y: -4399.93555
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11436013443264937809
    SubobjectId: 15108609230694044844
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9683003873021805349
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -99.9951172
      Y: -4799.92
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9683003873021805349
    SubobjectId: 14517495310787504344
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6465455027627249831
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 300.215332
      Y: -5599.99609
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6819635812424269307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6465455027627249831
    SubobjectId: 1630752484734368602
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5840944330237236190
  Name: "Middle Stair"
  Transform {
    Location {
      Y: -1600
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 3014828872288607254
  ChildIds: 17518651174436947634
  ChildIds: 10352586635262130083
  ChildIds: 5143391322907993745
  ChildIds: 5530672550269079471
  ChildIds: 8077709768528309196
  ChildIds: 12375312120050555979
  ChildIds: 1957215241917132956
  ChildIds: 10267021125003665826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 5840944330237236190
    SubobjectId: 2168274600147712035
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10267021125003665826
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -599.488281
      Y: -1100
      Z: 600
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10267021125003665826
    SubobjectId: 13935185054831954527
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1957215241917132956
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -599.488281
      Y: -700
      Z: 600
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1957215241917132956
    SubobjectId: 6066662392725658465
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12375312120050555979
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -599.488281
      Y: -300
      Z: 600
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12375312120050555979
    SubobjectId: 16475717092895766454
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8077709768528309196
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 599.999512
      Y: -299.999512
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8077709768528309196
    SubobjectId: 4540116150507536433
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5530672550269079471
  Name: "Lights"
  Transform {
    Location {
      X: -200
      Y: -100
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  ChildIds: 7005428002051231655
  ChildIds: 11735481690057375755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5530672550269079471
    SubobjectId: 277134966047630418
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11735481690057375755
  Name: "Rail Light"
  Transform {
    Location {
      Y: -200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5530672550269079471
  ChildIds: 13460200314234895791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11735481690057375755
    SubobjectId: 17133029723613015030
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13460200314234895791
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 11735481690057375755
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 13460200314234895791
    SubobjectId: 17713868411848840786
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7005428002051231655
  Name: "Rail Light"
  Transform {
    Location {
      Y: 200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5530672550269079471
  ChildIds: 8191572387383815733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7005428002051231655
    SubobjectId: 3323715967213085786
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8191572387383815733
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 7005428002051231655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 8191572387383815733
    SubobjectId: 4518867472882337224
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5143391322907993745
  Name: "Sci-fi Base Stairs 01"
  Transform {
    Location {
      X: 599.999512
      Y: 100
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12879478581620426705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5143391322907993745
    SubobjectId: 610394436208217452
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10352586635262130083
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -599.99707
      Y: -300
      Z: 600
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10352586635262130083
    SubobjectId: 13885643393923570782
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17518651174436947634
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 599.999512
      Y: 100
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17518651174436947634
    SubobjectId: 13548711992241057103
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3014828872288607254
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -599.488281
      Y: 100.151367
      Z: 600
    }
    Rotation {
      Yaw: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5840944330237236190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3014828872288607254
    SubobjectId: 7408037983456835563
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11407361451328487603
  Name: "Rail"
  Transform {
    Location {
      X: -600
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16776629505352003305
  ChildIds: 10155280972401782341
  ChildIds: 17819328367176916139
  ChildIds: 11879748898603655322
  ChildIds: 16870744109431580118
  ChildIds: 5633585967183475242
  ChildIds: 17450742658080855687
  ChildIds: 11453155150440987247
  ChildIds: 3396947438059287260
  ChildIds: 2830316714866187173
  ChildIds: 13349223293710283525
  ChildIds: 8513208575954297442
  ChildIds: 18278032575696253228
  ChildIds: 6085638290295432356
  ChildIds: 3284565687222219371
  ChildIds: 12176441516281791395
  ChildIds: 14094790183722886923
  ChildIds: 15561604802971763748
  ChildIds: 16573387072791063226
  ChildIds: 11692860528328419469
  ChildIds: 11226405283894983401
  ChildIds: 4156259712009688541
  ChildIds: 8221105877217682853
  ChildIds: 2593869902737973251
  ChildIds: 3722671017069600758
  ChildIds: 726102271732615116
  ChildIds: 17622090117327452947
  ChildIds: 6014863019808990135
  ChildIds: 14069868417088919555
  ChildIds: 17784506313871641841
  ChildIds: 16021367022992807549
  ChildIds: 9234640434460058500
  ChildIds: 7774840951358735057
  ChildIds: 13347294197211394144
  ChildIds: 8107850543142383155
  ChildIds: 15328176236274103776
  ChildIds: 556631249233795002
  ChildIds: 18099435501291999511
  ChildIds: 18220822901458567568
  ChildIds: 15837297859098813795
  ChildIds: 3987699857199227456
  ChildIds: 11594591485833471405
  ChildIds: 1313222085015719698
  ChildIds: 11087579076326647303
  ChildIds: 3776114479923055890
  ChildIds: 4627576802604848843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11407361451328487603
    SubobjectId: 15084639156820405070
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4627576802604848843
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400
      Y: 1400
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4627576802604848843
    SubobjectId: 1089876868096113974
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3776114479923055890
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.000488
      Y: -2600.00024
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3776114479923055890
    SubobjectId: 8898837667661539055
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11087579076326647303
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400
      Y: -3000
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11087579076326647303
    SubobjectId: 15476215249372302842
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1313222085015719698
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400
      Y: -3399.99951
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1313222085015719698
    SubobjectId: 6710910101263115503
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11594591485833471405
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      Y: 1800
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11594591485833471405
    SubobjectId: 17289374150092017232
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3987699857199227456
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400
      Y: -9799.93
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3987699857199227456
    SubobjectId: 8669242697546811837
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15837297859098813795
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.0546875
      Y: -9799.92383
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15837297859098813795
    SubobjectId: 10723374003838422686
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18220822901458567568
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.0078125
      Y: -9399.99902
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18220822901458567568
    SubobjectId: 12953808613455735405
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18099435501291999511
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.23046875
      Y: -7400.04688
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18099435501291999511
    SubobjectId: 12985686528508017386
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 556631249233795002
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.296875
      Y: -7000.14893
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 556631249233795002
    SubobjectId: 5233741891092577351
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15328176236274103776
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.16796875
      Y: -7800.02344
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15328176236274103776
    SubobjectId: 11214225555058761245
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8107850543142383155
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.1015625
      Y: -8199.93164
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8107850543142383155
    SubobjectId: 4583730616023156174
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13347294197211394144
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.0703125
      Y: -9000.00586
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13347294197211394144
    SubobjectId: 17736139551815752605
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7774840951358735057
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.13671875
      Y: -8600.09473
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7774840951358735057
    SubobjectId: 2665490025112987948
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9234640434460058500
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.50390625
      Y: -5400.27
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9234640434460058500
    SubobjectId: 14929565966527514745
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16021367022992807549
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.30859375
      Y: -6599.9834
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16021367022992807549
    SubobjectId: 10470629187175972224
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17784506313871641841
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.089844
      Y: -8600.11133
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17784506313871641841
    SubobjectId: 13391229110308824844
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14069868417088919555
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.023438
      Y: -9000.01367
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14069868417088919555
    SubobjectId: 10113474453615916030
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6014863019808990135
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.054688
      Y: -8199.94824
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6014863019808990135
    SubobjectId: 2045029665605158986
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17622090117327452947
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.457031
      Y: -5400.33643
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17622090117327452947
    SubobjectId: 13517075108072018158
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 726102271732615116
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.328613
      Y: -5800
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 726102271732615116
    SubobjectId: 4975302770688732209
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3722671017069600758
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.262695
      Y: -6600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3722671017069600758
    SubobjectId: 8985213661652087819
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2593869902737973251
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.183594
      Y: -7400.08
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2593869902737973251
    SubobjectId: 7847301650369154046
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8221105877217682853
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.25
      Y: -7000.18213
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8221105877217682853
    SubobjectId: 4399820666560220760
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4156259712009688541
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.121094
      Y: -7800.05664
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4156259712009688541
    SubobjectId: 8554149365819375136
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11226405283894983401
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.507812
      Y: -5000.10547
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11226405283894983401
    SubobjectId: 15335959086268272916
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11692860528328419469
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.5546875
      Y: -5000.03906
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11692860528328419469
    SubobjectId: 17103847969844790128
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16573387072791063226
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.4375
      Y: -5800.15234
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16573387072791063226
    SubobjectId: 12184504264991834439
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15561604802971763748
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 399.960938
      Y: -9399.99902
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15561604802971763748
    SubobjectId: 11019636175755554777
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14094790183722886923
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 399.945312
      Y: 999.921875
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14094790183722886923
    SubobjectId: 10124849902013254902
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12176441516281791395
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 399.945312
      Y: 199.692383
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12176441516281791395
    SubobjectId: 16709226129081935966
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3284565687222219371
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.164062
      Y: -1400
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3284565687222219371
    SubobjectId: 7101453950385133974
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6085638290295432356
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.219238
      Y: -1000
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6085638290295432356
    SubobjectId: 1976225233471934297
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18278032575696253228
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.054688
      Y: -200.390625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18278032575696253228
    SubobjectId: 12876051233369332433
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8513208575954297442
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.101562
      Y: -600.432617
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8513208575954297442
    SubobjectId: 4124329351237962143
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13349223293710283525
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 399.898438
      Y: 599.734375
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13349223293710283525
    SubobjectId: 17751367234487949560
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2830316714866187173
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 400.266113
      Y: -2199.83301
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2830316714866187173
    SubobjectId: 7520799890409140312
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3396947438059287260
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      Y: -1000.20312
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3396947438059287260
    SubobjectId: 6934435235599964449
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11453155150440987247
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.0546875
      Y: -1400.01562
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11453155150440987247
    SubobjectId: 15125821229806211474
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17450742658080855687
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.109375
      Y: -200.296875
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17450742658080855687
    SubobjectId: 13633817003469536634
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5633585967183475242
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.0625
      Y: -600.338867
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5633585967183475242
    SubobjectId: 87526897474968023
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16870744109431580118
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.265625
      Y: 599.828125
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16870744109431580118
    SubobjectId: 11905439100947123755
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11879748898603655322
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.21875
      Y: 199.786133
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11879748898603655322
    SubobjectId: 16989030282382986087
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17819328367176916139
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.3125
      Y: 999.921875
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17819328367176916139
    SubobjectId: 13281828970133600086
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10155280972401782341
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -0.36328125
      Y: 1399.97168
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11407361451328487603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10155280972401782341
    SubobjectId: 14120684326116623800
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13231543202979978349
  Name: "Left"
  Transform {
    Location {
      X: -3600
      Y: 5300
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 4273588895428414616
  ChildIds: 3835204311518153631
  ChildIds: 2953872507283921684
  ChildIds: 7029176922576301877
  ChildIds: 4721340928709184732
  ChildIds: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13231543202979978349
    SubobjectId: 17908445004721436560
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3742176860176902100
  Name: "Props"
  Transform {
    Location {
      X: 900
      Y: -1100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 10247928024910730634
  ChildIds: 3678958185637973780
  ChildIds: 14006384352429099874
  ChildIds: 13598106090621083757
  ChildIds: 29833231402394651
  ChildIds: 15255245839039628532
  ChildIds: 17601616606910097326
  ChildIds: 12495894714687198714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3742176860176902100
    SubobjectId: 9004546881385581609
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12495894714687198714
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -228.387695
      Y: -218.888672
      Z: 103.962646
    }
    Rotation {
      Yaw: -118.133469
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12495894714687198714
    SubobjectId: 16317147969177370119
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17601616606910097326
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -319.919434
      Y: 740.217285
      Z: 25
    }
    Rotation {
      Yaw: 177.029816
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17601616606910097326
    SubobjectId: 13501211840237997139
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15255245839039628532
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -300
      Y: -200
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15255245839039628532
    SubobjectId: 11289949130990268169
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 29833231402394651
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -100.001953
      Y: -218.888672
    }
    Rotation {
      Yaw: -81.0562286
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12983069849220214272
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 29833231402394651
    SubobjectId: 5724511096873471974
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13598106090621083757
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: 799.999634
      Y: 300.000488
      Z: 100
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13598106090621083757
    SubobjectId: 17559074083106884496
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14006384352429099874
  Name: "Sci-fi Console Screen 03"
  Transform {
    Location {
      X: 199.999756
      Y: -300.000244
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637642648886921433
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14006384352429099874
    SubobjectId: 10194141801895518367
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3678958185637973780
  Name: "Sci-fi Console Screen 04"
  Transform {
    Location {
      X: -400
      Y: 300
      Z: 100
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14726706108537705299
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3678958185637973780
    SubobjectId: 8941397140574741737
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10247928024910730634
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: -319.919434
      Y: -8.89111328
      Z: 25
    }
    Rotation {
      Yaw: 177.029816
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3742176860176902100
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1762331846753480693
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10247928024910730634
    SubobjectId: 13920491857235820151
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4721340928709184732
  Name: "Pillars"
  Transform {
    Location {
      X: 5650
      Y: 150
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 4409880148251686448
  ChildIds: 4649196695325787880
  ChildIds: 11379661356428147040
  ChildIds: 4685224465946724719
  ChildIds: 13765606863324478923
  ChildIds: 14052554900187116659
  ChildIds: 4842244089328666637
  ChildIds: 1866889787941890131
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4721340928709184732
    SubobjectId: 1053247641949333281
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1866889787941890131
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -8550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1866889787941890131
    SubobjectId: 6264779725202621358
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4842244089328666637
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4842244089328666637
    SubobjectId: 876912136813192176
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14052554900187116659
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14052554900187116659
    SubobjectId: 10096161701243314062
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13765606863324478923
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -7400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13765606863324478923
    SubobjectId: 17298663905495832118
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4685224465946724719
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -6250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4685224465946724719
    SubobjectId: 1017025703363240594
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11379661356428147040
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -5050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11379661356428147040
    SubobjectId: 15201016668520354461
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4649196695325787880
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -3050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4649196695325787880
    SubobjectId: 1125110913733586197
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4409880148251686448
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721340928709184732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4409880148251686448
    SubobjectId: 8226804420412153293
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7029176922576301877
  Name: "Floor"
  Transform {
    Location {
      X: 4500
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 6403177774343976953
  ChildIds: 1559849083566098975
  ChildIds: 15654079644276886343
  ChildIds: 350025795518363596
  ChildIds: 16917858061746431140
  ChildIds: 16809270518716916251
  ChildIds: 4747947903851453588
  ChildIds: 2138029946634543015
  ChildIds: 11734089916366255348
  ChildIds: 11360213055531247539
  ChildIds: 10984389317198089966
  ChildIds: 12815251186998880219
  ChildIds: 11914388391611246076
  ChildIds: 12342194036188906528
  ChildIds: 4033937349210920826
  ChildIds: 3831683016549099269
  ChildIds: 7892903342102465787
  ChildIds: 3331738697222645413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7029176922576301877
    SubobjectId: 3356543476339147976
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3331738697222645413
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -7600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3331738697222645413
    SubobjectId: 6999938628574104920
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7892903342102465787
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -7200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7892903342102465787
    SubobjectId: 2490851698702280454
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3831683016549099269
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3831683016549099269
    SubobjectId: 8805855372085513464
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4033937349210920826
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -6800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4033937349210920826
    SubobjectId: 8710838042852916359
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12342194036188906528
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -6400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12342194036188906528
    SubobjectId: 16451712921524580317
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11914388391611246076
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11914388391611246076
    SubobjectId: 16879518568110591489
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12815251186998880219
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -5200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12815251186998880219
    SubobjectId: 18356842124381096998
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10984389317198089966
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -5600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10984389317198089966
    SubobjectId: 15521676233088771347
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11360213055531247539
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -6000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11360213055531247539
    SubobjectId: 15186107418932202574
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11734089916366255348
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11734089916366255348
    SubobjectId: 17136105541090795273
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2138029946634543015
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2138029946634543015
    SubobjectId: 5959317020278109274
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4747947903851453588
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4747947903851453588
    SubobjectId: 1079853318939965289
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16809270518716916251
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -4400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16809270518716916251
    SubobjectId: 11988291743855430118
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16917858061746431140
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16917858061746431140
    SubobjectId: 11948120098336591705
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 350025795518363596
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -2800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 350025795518363596
    SubobjectId: 5459483367446240305
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15654079644276886343
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -2000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15654079644276886343
    SubobjectId: 10819343771903008954
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1559849083566098975
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1559849083566098975
    SubobjectId: 6538597545302303202
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6403177774343976953
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7029176922576301877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6403177774343976953
    SubobjectId: 1712733364074830852
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2953872507283921684
  Name: "Left Stair"
  Transform {
    Location {
      X: 5300
      Y: 200
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 1677522074670381868
  ChildIds: 17552780422106773988
  ChildIds: 12752031101381949207
  ChildIds: 782088200214199791
  ChildIds: 17396607455061604165
  ChildIds: 16051209966836614010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 2953872507283921684
    SubobjectId: 7486727282667712745
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16051209966836614010
  Name: "Lights"
  Transform {
    Location {
      X: 200
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  ChildIds: 6170162246228427839
  ChildIds: 14659430384657152228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16051209966836614010
    SubobjectId: 10509479331381684359
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14659430384657152228
  Name: "Rail Light"
  Transform {
    Location {
      X: 200
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 16051209966836614010
  ChildIds: 6451712636062777992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14659430384657152228
    SubobjectId: 9541073642127856409
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6451712636062777992
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 14659430384657152228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 6451712636062777992
    SubobjectId: 1626195137341876597
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6170162246228427839
  Name: "Rail Light"
  Transform {
    Location {
      X: -200
    }
    Rotation {
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 16051209966836614010
  ChildIds: 11071431298189696632
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6170162246228427839
    SubobjectId: 1925465269588324290
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11071431298189696632
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 6170162246228427839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11071431298189696632
    SubobjectId: 15473754458800534917
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17396607455061604165
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17396607455061604165
    SubobjectId: 13723976483251870904
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 782088200214199791
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      X: 400
      Y: -1200
      Z: -600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 782088200214199791
    SubobjectId: 5026853612871718418
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12752031101381949207
  Name: "Sci-fi Base Railing 02 Stairs"
  Transform {
    Location {
      Y: -1200
      Z: -600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13086189298900462636
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12752031101381949207
    SubobjectId: 18437773227247508714
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17552780422106773988
  Name: "Sci-fi Base Stairs 01"
  Transform {
    Location {
      X: 400
      Y: -1200
      Z: -600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12879478581620426705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17552780422106773988
    SubobjectId: 13582981144718856729
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1677522074670381868
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2953872507283921684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1677522074670381868
    SubobjectId: 6368002845560246481
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3835204311518153631
  Name: "Shield Generator Platform"
  Transform {
    Location {
      X: 1050
      Y: -550
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 14688511244281148411
  ChildIds: 2072074995940628897
  ChildIds: 3019083884194846358
  ChildIds: 6351619406488858393
  ChildIds: 7298507570426255010
  ChildIds: 2532948282568603568
  ChildIds: 10274069012559786514
  ChildIds: 16616862064296206627
  ChildIds: 1653844307054286924
  ChildIds: 16367199240962735090
  ChildIds: 7740299806159542908
  ChildIds: 13782466013660135108
  ChildIds: 6124779876123798522
  ChildIds: 7961090080927279648
  ChildIds: 1481825938064973129
  ChildIds: 12876739089396397113
  ChildIds: 11095675305571271265
  ChildIds: 15710661963534158967
  ChildIds: 15111116236820471455
  ChildIds: 2873683902715927258
  ChildIds: 12972086070989157724
  ChildIds: 10574913270893224883
  ChildIds: 13020067516723024016
  ChildIds: 9734549359551144264
  ChildIds: 15523649771873220153
  ChildIds: 15753656831205217909
  ChildIds: 6546827182355024183
  ChildIds: 1234859917008243113
  ChildIds: 5136610383022277159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    Model {
    }
  }
  InstanceHistory {
    SelfId: 3835204311518153631
    SubobjectId: 8800336764851396706
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5136610383022277159
  Name: "Lights"
  Transform {
    Location {
      X: 50
      Y: -250
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  ChildIds: 16951401279397206607
  ChildIds: 8855381152646212582
  ChildIds: 18083109532897093288
  ChildIds: 3856605362252601346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5136610383022277159
    SubobjectId: 599143971866896858
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3856605362252601346
  Name: "Rail Light"
  Transform {
    Location {
      X: 600
      Y: 600.000488
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5136610383022277159
  ChildIds: 11533332358891056735
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3856605362252601346
    SubobjectId: 8835248340640723967
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11533332358891056735
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 3856605362252601346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11533332358891056735
    SubobjectId: 17228187246808073634
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18083109532897093288
  Name: "Rail Light"
  Transform {
    Location {
      X: -600
      Y: -600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5136610383022277159
  ChildIds: 1011264439193700815
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18083109532897093288
    SubobjectId: 13108973454258769237
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1011264439193700815
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 18083109532897093288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 1011264439193700815
    SubobjectId: 4688469379911852594
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8855381152646212582
  Name: "Rail Light"
  Transform {
    Location {
      X: 600
      Y: -599.999512
    }
    Rotation {
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5136610383022277159
  ChildIds: 4551597057327105343
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8855381152646212582
    SubobjectId: 3890216813501055003
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4551597057327105343
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 8855381152646212582
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4551597057327105343
    SubobjectId: 8084793393858948802
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16951401279397206607
  Name: "Rail Light"
  Transform {
    Location {
      X: -600
      Y: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.87632513
      Y: 1.87632513
      Z: 1.87632513
    }
  }
  ParentId: 5136610383022277159
  ChildIds: 4217578976991304703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2384159912045839068
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1703597860484455525
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16951401279397206607
    SubobjectId: 11828431809082012082
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4217578976991304703
  Name: "Point Light"
  Transform {
    Location {
      Z: 217.769
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 0.666666627
      Y: 0.666666627
      Z: 0.666666627
    }
  }
  ParentId: 16951401279397206607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1877.62634
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 365.379974
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 4217578976991304703
    SubobjectId: 8475677822997360642
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1234859917008243113
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1234859917008243113
    SubobjectId: 6790138667658912340
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6546827182355024183
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6546827182355024183
    SubobjectId: 1568221391406605002
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15753656831205217909
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15753656831205217909
    SubobjectId: 10788455108085923208
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15523649771873220153
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -50
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15523649771873220153
    SubobjectId: 10986360390191062468
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9734549359551144264
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9734549359551144264
    SubobjectId: 14411625151535532725
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13020067516723024016
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13020067516723024016
    SubobjectId: 18133994336536361837
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10574913270893224883
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: 600
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10574913270893224883
    SubobjectId: 15986039517198321742
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12972086070989157724
  Name: "Sci-fi Base Pillar 01"
  Transform {
    Location {
      X: -500
      Y: -800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6119047050679614913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12972086070989157724
    SubobjectId: 18095017056759504545
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2873683902715927258
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2873683902715927258
    SubobjectId: 7564096709558874407
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15111116236820471455
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15111116236820471455
    SubobjectId: 11433805536844543330
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15710661963534158967
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: -450
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15710661963534158967
    SubobjectId: 10745318746498328458
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11095675305571271265
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11095675305571271265
    SubobjectId: 15484413793327868316
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12876739089396397113
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12876739089396397113
    SubobjectId: 18278752249369518020
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1481825938064973129
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 350
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1481825938064973129
    SubobjectId: 6595787185277089460
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7961090080927279648
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7961090080927279648
    SubobjectId: 2405776068622369245
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6124779876123798522
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6124779876123798522
    SubobjectId: 2010830235355889671
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13782466013660135108
  Name: "Sci-fi Base Floor 03 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8125088729252019753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13782466013660135108
    SubobjectId: 17320094816017192249
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7740299806159542908
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7740299806159542908
    SubobjectId: 2626548564041085313
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16367199240962735090
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16367199240962735090
    SubobjectId: 12410664205516099599
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1653844307054286924
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: 750
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1653844307054286924
    SubobjectId: 6479504536088409009
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16616862064296206627
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -150
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16616862064296206627
    SubobjectId: 12214472099235564254
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10274069012559786514
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 250
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10274069012559786514
    SubobjectId: 13946701349588064751
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2532948282568603568
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -850
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2532948282568603568
    SubobjectId: 7799854827038497869
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7298507570426255010
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -450
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7298507570426255010
    SubobjectId: 3049482710902947167
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6351619406488858393
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 650
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6351619406488858393
    SubobjectId: 1674509598405412068
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3019083884194846358
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -550
      Y: -50
      Z: 600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3019083884194846358
    SubobjectId: 7421230032596204907
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2072074995940628897
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998962
      Y: -849.99939
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2072074995940628897
    SubobjectId: 6041874197118169692
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14688511244281148411
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -549.998901
      Y: -449.999634
      Z: 600
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3835204311518153631
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14688511244281148411
    SubobjectId: 9565753972227332102
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4273588895428414616
  Name: "Rail"
  Transform {
    Location {
      X: 100
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13231543202979978349
  ChildIds: 6863940342675328754
  ChildIds: 5621268189989110197
  ChildIds: 17426381847493434844
  ChildIds: 3596978969959969130
  ChildIds: 8853742721304411122
  ChildIds: 5073834568626014347
  ChildIds: 16556681353675761517
  ChildIds: 13087923341109479568
  ChildIds: 6642948228599220668
  ChildIds: 1396146661468001915
  ChildIds: 14069027095396523839
  ChildIds: 12297669432787917442
  ChildIds: 11557840414463654075
  ChildIds: 17092359398134287938
  ChildIds: 2683307775524420064
  ChildIds: 13333725670030535186
  ChildIds: 3814178490423593624
  ChildIds: 3456129365118991950
  ChildIds: 14974015512733821902
  ChildIds: 13551091049087149230
  ChildIds: 15922975617024011154
  ChildIds: 15677415262101864575
  ChildIds: 14886175635915729903
  ChildIds: 5020337705848960901
  ChildIds: 12797733945634099427
  ChildIds: 16191460669724870211
  ChildIds: 5471359819836941301
  ChildIds: 76131464017444874
  ChildIds: 16367334365518756773
  ChildIds: 758486222269783332
  ChildIds: 16081203782687386236
  ChildIds: 14446888327499221280
  ChildIds: 16845258375760409897
  ChildIds: 5609174079336341735
  ChildIds: 13658454187271536353
  ChildIds: 8481700762700468286
  ChildIds: 13908954689074866464
  ChildIds: 11340382509646099648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4273588895428414616
    SubobjectId: 8383072319962195813
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11340382509646099648
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3600
      Y: 249.987305
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11340382509646099648
    SubobjectId: 15166241619991273277
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13908954689074866464
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3200
      Y: -150.293945
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13908954689074866464
    SubobjectId: 10240896595807601373
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8481700762700468286
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2800
      Y: -150.293945
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8481700762700468286
    SubobjectId: 4228172303549791171
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13658454187271536353
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -3200
      Y: 249.987305
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13658454187271536353
    SubobjectId: 17479844674567214364
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5609174079336341735
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4800
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5609174079336341735
    SubobjectId: 202586883379350298
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16845258375760409897
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4800
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16845258375760409897
    SubobjectId: 12024066296205172436
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14446888327499221280
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 5600
      Y: -150
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14446888327499221280
    SubobjectId: 9756443642922607325
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16081203782687386236
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4400
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16081203782687386236
    SubobjectId: 10390815935105515905
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 758486222269783332
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4000
      Y: -150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 758486222269783332
    SubobjectId: 5016691789633566425
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16367334365518756773
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4400
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16367334365518756773
    SubobjectId: 12410797190129700952
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 76131464017444874
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 4000
      Y: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 76131464017444874
    SubobjectId: 5626694134408195063
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5471359819836941301
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2800
      Y: 249.987305
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5471359819836941301
    SubobjectId: 357575946148562952
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16191460669724870211
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2000.01367
      Y: 249.765625
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16191460669724870211
    SubobjectId: 12658472966053031358
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12797733945634099427
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1600.08105
      Y: 249.827148
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12797733945634099427
    SubobjectId: 18339465406796512030
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5020337705848960901
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2400.08
      Y: 249.983398
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5020337705848960901
    SubobjectId: 771139329118526584
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14886175635915729903
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2400.06836
      Y: -150.972656
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14886175635915729903
    SubobjectId: 9335434777001836562
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15677415262101864575
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2000.02734
      Y: -150.87793
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15677415262101864575
    SubobjectId: 10847253642605472642
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15922975617024011154
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 1600.07422
      Y: -150.816406
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15922975617024011154
    SubobjectId: 10655996504763596911
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13551091049087149230
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -799.189453
      Y: 249.921875
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13551091049087149230
    SubobjectId: 17516561815482502995
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14974015512733821902
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.684326172
      Y: 249.792969
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14974015512733821902
    SubobjectId: 9283627940566859827
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3456129365118991950
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -399.213623
      Y: 249.859375
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3456129365118991950
    SubobjectId: 6984752007049876915
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3814178490423593624
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1599.23633
      Y: 249.953125
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3814178490423593624
    SubobjectId: 8932571594659946853
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13333725670030535186
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1999.13574
      Y: 250.018555
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13333725670030535186
    SubobjectId: 17731403403176460783
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2683307775524420064
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1199.07422
      Y: 249.988281
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2683307775524420064
    SubobjectId: 7648651059677368861
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17092359398134287938
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3599.78296
      Y: 249.65332
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17092359398134287938
    SubobjectId: 11685772277840586175
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11557840414463654075
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3199.82202
      Y: 249.714844
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11557840414463654075
    SubobjectId: 17257163991417049926
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12297669432787917442
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2800
      Y: 249.78125
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12297669432787917442
    SubobjectId: 16551406583847973247
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14069027095396523839
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2399.13281
      Y: 250.081055
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14069027095396523839
    SubobjectId: 10099120073376904386
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1396146661468001915
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -799.236328
      Y: -150.453125
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1396146661468001915
    SubobjectId: 6663192561512152454
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6642948228599220668
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 0.637451172
      Y: -150.582031
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6642948228599220668
    SubobjectId: 1380370460879266369
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13087923341109479568
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -399.260498
      Y: -150.515625
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13087923341109479568
    SubobjectId: 18066705879676150637
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 16556681353675761517
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1599.2832
      Y: -150.421875
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16556681353675761517
    SubobjectId: 12312089664931253392
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5073834568626014347
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1999.18262
      Y: -150.356445
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5073834568626014347
    SubobjectId: 680483354186621814
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8853742721304411122
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -1199.12109
      Y: -150.386719
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8853742721304411122
    SubobjectId: 3874962314165587983
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3596978969959969130
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3599.78296
      Y: -150.72168
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3596978969959969130
    SubobjectId: 9147788283136350871
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17426381847493434844
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 3199.82202
      Y: -150.660156
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17426381847493434844
    SubobjectId: 13749067858690209313
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5621268189989110197
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: 2800
      Y: -150.59375
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5621268189989110197
    SubobjectId: 79569508520438344
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6863940342675328754
  Name: "Sci-fi Base Railing 02 - 4m"
  Transform {
    Location {
      X: -2399.17969
      Y: -150.293945
    }
    Rotation {
      Yaw: 3.41509294e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4273588895428414616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6863940342675328754
    SubobjectId: 1178233322287129871
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7445121728048226335
  Name: "Walls"
  Transform {
    Location {
      X: 1000
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 4369261331719888737
  ChildIds: 2618866166249974350
  ChildIds: 571058543745498906
  ChildIds: 14419000358554155169
  ChildIds: 13974182649054712098
  ChildIds: 4093414470480066867
  ChildIds: 13109340469992904191
  ChildIds: 8247167452734009837
  ChildIds: 8413297682583160706
  ChildIds: 9994576230285966238
  ChildIds: 15523477234946344551
  ChildIds: 14867259788123057917
  ChildIds: 15059155806657883752
  ChildIds: 10021223714186070783
  ChildIds: 6384182364376625169
  ChildIds: 5014967063514455572
  ChildIds: 3040289458878553155
  ChildIds: 15795692828050441206
  ChildIds: 5584269327121029672
  ChildIds: 18062794017022295620
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7445121728048226335
    SubobjectId: 2903154269539159010
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 18062794017022295620
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1700.00146
      Y: -1299.99988
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18062794017022295620
    SubobjectId: 13092983209870431673
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5584269327121029672
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1700.0022
      Y: -4099.99902
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5584269327121029672
    SubobjectId: 173176332480000469
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15795692828050441206
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1700.00024
      Y: 3900
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15795692828050441206
    SubobjectId: 10677440263710894091
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3040289458878553155
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1699.99976
      Y: 5899.99951
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3040289458878553155
    SubobjectId: 7289417458258229182
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5014967063514455572
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8500
      Y: 6100
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5014967063514455572
    SubobjectId: 756829383460730345
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6384182364376625169
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -6500
      Y: 6100.00293
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6384182364376625169
    SubobjectId: 1693737877318032364
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10021223714186070783
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4500.00098
      Y: 6100.00439
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10021223714186070783
    SubobjectId: 14126376369627144450
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15059155806657883752
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500.00684
      Y: 6100.00732
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15059155806657883752
    SubobjectId: 11521526996237256085
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14867259788123057917
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500.006836
      Y: 6100.01
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14867259788123057917
    SubobjectId: 9316663025372431616
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15523477234946344551
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8700.00781
      Y: 3900
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15523477234946344551
    SubobjectId: 10985979221947854234
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9994576230285966238
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8699.99902
      Y: -6100
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9994576230285966238
    SubobjectId: 14243671251834949731
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8413297682583160706
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8700.00293
      Y: -2100.00049
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8413297682583160706
    SubobjectId: 4312891550094699647
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8247167452734009837
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8700.00586
      Y: -100.000488
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8247167452734009837
    SubobjectId: 4425809950225111568
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13109340469992904191
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8700.00098
      Y: -4100
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13109340469992904191
    SubobjectId: 18083582094751399426
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4093414470480066867
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -8700.00781
      Y: 1899.99902
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4093414470480066867
    SubobjectId: 8635313003848880846
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13974182649054712098
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -6500
      Y: -6300.0083
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13974182649054712098
    SubobjectId: 10301479186266880735
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14419000358554155169
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: -6300.00391
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14419000358554155169
    SubobjectId: 9728590789579674460
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 571058543745498906
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4500
      Y: -6300.00635
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 571058543745498906
    SubobjectId: 5257036746867594471
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2618866166249974350
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: -6300.00244
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2618866166249974350
    SubobjectId: 7728288346523255219
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4369261331719888737
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: -6300
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7445121728048226335
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.355208397
        G: 0.355208397
        B: 0.355208397
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4369261331719888737
    SubobjectId: 8339203751836562588
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11472093913528252320
  Name: "Roof"
  Transform {
    Location {
      X: -3000
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4681154037029637111
  ChildIds: 3212750860110512260
  ChildIds: 15849847281437276046
  ChildIds: 1241214781465990709
  ChildIds: 14732574773857157997
  ChildIds: 8110991808971976857
  ChildIds: 10246349270200372919
  ChildIds: 15022197862078112432
  ChildIds: 8447564152049260232
  ChildIds: 5206228389465494238
  ChildIds: 8431662308696446903
  ChildIds: 13464859847740549336
  ChildIds: 11710905484361728226
  ChildIds: 13439990657574761208
  ChildIds: 10712727287754827929
  ChildIds: 10778465674651748755
  ChildIds: 7396721619612668895
  ChildIds: 971743969337109544
  ChildIds: 12532981674166625440
  ChildIds: 9302670441794630725
  ChildIds: 7761885776419046820
  ChildIds: 17404723994746873850
  ChildIds: 308936528457917652
  ChildIds: 13245528489609777650
  ChildIds: 6934378716807043870
  ChildIds: 2582865574693994217
  ChildIds: 1724989497628579309
  ChildIds: 2104965966673245473
  ChildIds: 926405514048388006
  ChildIds: 6523565648488357740
  ChildIds: 10317093220992969312
  ChildIds: 13813155010715190251
  ChildIds: 15871024641834944020
  ChildIds: 14179154778532099419
  ChildIds: 17361102841513083543
  ChildIds: 10669418114320252707
  ChildIds: 15745330592109120580
  ChildIds: 14971514928677632459
  ChildIds: 17656426396463689023
  ChildIds: 6995184864479326278
  ChildIds: 282551081351585942
  ChildIds: 17152284198918050438
  ChildIds: 12801747919561194002
  ChildIds: 2293372000006355554
  ChildIds: 1783708541074407421
  ChildIds: 13441530057900242211
  ChildIds: 1727098160308711119
  ChildIds: 17809406308054245362
  ChildIds: 17027452545084729655
  ChildIds: 14412871011794456085
  ChildIds: 9270515978090089520
  ChildIds: 4886298611121329380
  ChildIds: 1673490858352505723
  ChildIds: 12607746824305468415
  ChildIds: 7558963966888285807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11472093913528252320
    SubobjectId: 15000752624051199069
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7558963966888285807
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: 3850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7558963966888285807
    SubobjectId: 2881921152770096530
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12607746824305468415
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: 1850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12607746824305468415
    SubobjectId: 16280450363320453122
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1673490858352505723
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: -2050
      Z: 4800
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999084
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1673490858352505723
    SubobjectId: 6350390727392352390
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 4886298611121329380
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: -3950
      Z: 4800
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.999939
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4886298611121329380
    SubobjectId: 925471149965328153
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9270515978090089520
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: 3850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9270515978090089520
    SubobjectId: 14969697443710871501
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14412871011794456085
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: 1850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14412871011794456085
    SubobjectId: 9735863733658953192
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17027452545084729655
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3500
      Y: -2050
      Z: 4800
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.999939
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17027452545084729655
    SubobjectId: 11769551206451086026
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17809406308054245362
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3500
      Y: -3950
      Z: 4800
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17809406308054245362
    SubobjectId: 13276551249789826063
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1727098160308711119
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: 1850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1727098160308711119
    SubobjectId: 6408502463258641714
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13441530057900242211
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: 3850
      Z: 4800
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13441530057900242211
    SubobjectId: 17695093693346750174
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1783708541074407421
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: -2050
      Z: 4800
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1783708541074407421
    SubobjectId: 6330214852249834496
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2293372000006355554
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: -3950
      Z: 4800
    }
    Rotation {
      Yaw: 180
      Roll: -90
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2293372000006355554
    SubobjectId: 5821958083225948575
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12801747919561194002
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: -4800
      Z: 3350
    }
    Rotation {
      Yaw: -179.999969
      Roll: -44.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12801747919561194002
    SubobjectId: 18352309499007291887
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17152284198918050438
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: -4799.99854
      Z: 3350
    }
    Rotation {
      Yaw: -179.999969
      Roll: -44.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17152284198918050438
    SubobjectId: 11606152492204652923
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 282551081351585942
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: -4799.99707
      Z: 3350
    }
    Rotation {
      Yaw: -179.999969
      Roll: -44.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 282551081351585942
    SubobjectId: 5544954920082082667
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6995184864479326278
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3500
      Y: -4799.99609
      Z: 3350
    }
    Rotation {
      Yaw: -179.999969
      Roll: -44.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6995184864479326278
    SubobjectId: 3317906333808434107
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17656426396463689023
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5500
      Y: -4799.99414
      Z: 3350
    }
    Rotation {
      Yaw: -179.999969
      Roll: -44.9999695
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17656426396463689023
    SubobjectId: 13407299566422542018
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14971514928677632459
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3350
      Y: 4050
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14971514928677632459
    SubobjectId: 9285842062917800502
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15745330592109120580
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3350
      Y: 2049.99902
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15745330592109120580
    SubobjectId: 10780165506117691321
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10669418114320252707
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3349.99854
      Y: 49.9995117
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10669418114320252707
    SubobjectId: 15783166812234716382
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17361102841513083543
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3349.99658
      Y: -1950.00049
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17361102841513083543
    SubobjectId: 13832655227519019370
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14179154778532099419
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3349.99365
      Y: -5950
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14179154778532099419
    SubobjectId: 10078505715185557158
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15871024641834944020
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -3349.99512
      Y: -3950
      Z: 3350
    }
    Rotation {
      Yaw: 89.9999924
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15871024641834944020
    SubobjectId: 10617593995378437609
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13813155010715190251
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3499.99316
      Y: 4950
      Z: 3350
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13813155010715190251
    SubobjectId: 17341777653736613910
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10317093220992969312
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1499.99316
      Y: 4949.99805
      Z: 3350
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10317093220992969312
    SubobjectId: 13850218355517112733
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6523565648488357740
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500.000977
      Y: 4949.99609
      Z: 3350
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6523565648488357740
    SubobjectId: 1553792233873339537
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 926405514048388006
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: 4949.99512
      Z: 3350
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 926405514048388006
    SubobjectId: 4882800577030918235
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2104965966673245473
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4500
      Y: 4949.99316
      Z: 3350
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2104965966673245473
    SubobjectId: 5921713225472761564
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1724989497628579309
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 4350
      Y: 6049.99951
      Z: 3350
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1724989497628579309
    SubobjectId: 6406393998683897360
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 2582865574693994217
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 4350.00098
      Y: -3949.99854
      Z: 3350.00146
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2582865574693994217
    SubobjectId: 7836367972932867348
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6934378716807043870
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 4350.00098
      Y: -1150
      Z: 3350.00098
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6934378716807043870
    SubobjectId: 3396748874512150755
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13245528489609777650
  Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
  Transform {
    Location {
      X: 4350
      Y: 1250
      Z: 3350.00293
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13245528489609777650
    SubobjectId: 17927106438615857679
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 308936528457917652
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 4350
      Y: 4050
      Z: 3350
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 308936528457917652
    SubobjectId: 5427367017188511529
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 17404723994746873850
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3500
      Y: -6150.00195
      Z: 1950.00171
    }
    Rotation {
      Yaw: 180
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17404723994746873850
    SubobjectId: 13732163469569674247
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7761885776419046820
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5500
      Y: -6150
      Z: 1950
    }
    Rotation {
      Yaw: 180
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7761885776419046820
    SubobjectId: 2643525383182118489
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 9302670441794630725
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5700.00098
      Y: -3949.99854
      Z: 1950.00146
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9302670441794630725
    SubobjectId: 14844366657910005688
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 12532981674166625440
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5700.00098
      Y: -1150
      Z: 1950.00098
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12532981674166625440
    SubobjectId: 16354375400949780317
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 971743969337109544
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5700
      Y: 4050
      Z: 1950
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 971743969337109544
    SubobjectId: 4783986452258506709
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 7396721619612668895
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 5700
      Y: 6049.99951
      Z: 1950
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7396721619612668895
    SubobjectId: 3007875371093080098
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10778465674651748755
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 3499.99316
      Y: 6250.01
      Z: 1950
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10778465674651748755
    SubobjectId: 15748169553727382126
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10712727287754827929
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1499.99316
      Y: 6250.00781
      Z: 1949.99829
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10712727287754827929
    SubobjectId: 15831051113673753444
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13439990657574761208
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500.000977
      Y: 6250.00586
      Z: 1949.99622
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13439990657574761208
    SubobjectId: 17698022708796643589
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 11710905484361728226
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: 6250.00488
      Z: 1949.99512
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11710905484361728226
    SubobjectId: 17121858763693697823
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 13464859847740549336
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4500
      Y: 6250.00293
      Z: 1949.99304
    }
    Rotation {
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13464859847740549336
    SubobjectId: 17709485347541336869
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8431662308696446903
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00781
      Y: 4050
      Z: 1950
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8431662308696446903
    SubobjectId: 4187003617900231754
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 5206228389465494238
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00781
      Y: 2049.99902
      Z: 1950
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5206228389465494238
    SubobjectId: 529257119798802723
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8447564152049260232
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00635
      Y: 49.9995117
      Z: 1949.99866
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8447564152049260232
    SubobjectId: 4189393838330707253
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15022197862078112432
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00439
      Y: -1950.00049
      Z: 1949.99658
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15022197862078112432
    SubobjectId: 11484707865010981197
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 10246349270200372919
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00293
      Y: -3950
      Z: 1949.99512
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10246349270200372919
    SubobjectId: 13918983737551447370
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 8110991808971976857
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -4700.00146
      Y: -5950
      Z: 1949.99377
    }
    Rotation {
      Yaw: 90
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8110991808971976857
    SubobjectId: 4578042864150354788
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 14732574773857157997
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -2500
      Y: -6150.00586
      Z: 1950.00586
    }
    Rotation {
      Yaw: 180
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14732574773857157997
    SubobjectId: 9470207013405468816
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 1241214781465990709
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: -500
      Y: -6150.00439
      Z: 1950.00452
    }
    Rotation {
      Yaw: 180
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1241214781465990709
    SubobjectId: 6782948724054146504
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 15849847281437276046
  Name: "Sci-fi Base Wall 01"
  Transform {
    Location {
      X: 1500
      Y: -6150.00293
      Z: 1950.00305
    }
    Rotation {
      Yaw: 180
      Roll: -45
    }
    Scale {
      X: 2.5
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15849847281437276046
    SubobjectId: 10731384710402104435
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 3212750860110512260
  Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
  Transform {
    Location {
      X: 5700
      Y: 1250
      Z: 1950.00305
    }
    Rotation {
      Yaw: -90
      Roll: -45
    }
    Scale {
      X: 3
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 11472093913528252320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.135417
        G: 0.135417
        B: 0.135417
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5770631945866545278
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3212750860110512260
    SubobjectId: 7173541838771907449
    InstanceId: 3589698744944718249
    TemplateId: 3539583238368317364
  }
}
Objects {
  Id: 6173024422443362089
  Name: "Misc"
  Transform {
    Location {
      X: 1700
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 10005074784157121906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      X: -1700
      Z: 750
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6173024422443362089
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  ChildIds: 980582964164449328
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 980582964164449328
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 1.1294955
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10825356562241087190
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.31052136
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.04536557
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 0.333925486
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Location {
      X: -1700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6173024422443362089
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 1280
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 0.6
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 2100
      Y: -300
      Z: 165
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6173024422443362089
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
      X: -1700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6173024422443362089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:all"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
    }
  }
}
