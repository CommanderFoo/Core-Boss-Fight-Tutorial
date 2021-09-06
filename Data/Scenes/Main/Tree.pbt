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
  ChildIds: 10406456305735864982
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
  Id: 10406456305735864982
  Name: "Boss Tutorial"
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
  ParentId: 4781671109827199097
  ChildIds: 955385357636177231
  ChildIds: 3399686181059744299
  ChildIds: 13970609965722175211
  ChildIds: 12568541393707470811
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10406456305735864982
    SubobjectId: 11596690770286990555
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
    WasRoot: true
  }
}
Objects {
  Id: 12568541393707470811
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
  ParentId: 10406456305735864982
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
    SelfId: 12568541393707470811
    SubobjectId: 11450681061780572566
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 13970609965722175211
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
  ParentId: 10406456305735864982
  ChildIds: 9662264078651124654
  ChildIds: 7028338135776682126
  ChildIds: 370415607839719918
  ChildIds: 18347841219020064683
  ChildIds: 9245853067590059717
  ChildIds: 18035917096463786239
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
    SelfId: 13970609965722175211
    SubobjectId: 17394313194824286374
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 18035917096463786239
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
  ParentId: 13970609965722175211
  UnregisteredParameters {
    Overrides {
      Name: "cs:ErrorSound"
      ObjectReference {
        SelfId: 4918737325770384544
      }
    }
    Overrides {
      Name: "cs:VictoryMusic"
      ObjectReference {
        SelfId: 10304520423954399779
      }
    }
    Overrides {
      Name: "cs:BossMusic"
      ObjectReference {
        SelfId: 13334335698375589030
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
}
Objects {
  Id: 9245853067590059717
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
  ParentId: 13970609965722175211
  UnregisteredParameters {
    Overrides {
      Name: "cs:Injector"
      ObjectReference {
        SelfId: 7375453818495322274
      }
    }
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 13015672638484408741
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
}
Objects {
  Id: 18347841219020064683
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
  ParentId: 13970609965722175211
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlyupPosition"
      ObjectReference {
        SelfId: 2532477021506106140
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
}
Objects {
  Id: 370415607839719918
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
  ParentId: 13970609965722175211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 370415607839719918
    SubobjectId: 3866176487150274467
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 7028338135776682126
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
  ParentId: 13970609965722175211
  ChildIds: 7375453818495322274
  ChildIds: 1378762019542892551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 1378762019542892551
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
  ParentId: 7028338135776682126
  ChildIds: 13015672638484408741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 13015672638484408741
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
  ParentId: 1378762019542892551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 7375453818495322274
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
  ParentId: 7028338135776682126
  ChildIds: 2789960367414657583
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
}
Objects {
  Id: 2789960367414657583
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
  ParentId: 7375453818495322274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 9662264078651124654
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
  ParentId: 13970609965722175211
  ChildIds: 10304520423954399779
  ChildIds: 13334335698375589030
  ChildIds: 4918737325770384544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9662264078651124654
    SubobjectId: 13156089778238074339
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 4918737325770384544
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
  ParentId: 9662264078651124654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 13334335698375589030
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
  ParentId: 9662264078651124654
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
    SelfId: 13334335698375589030
    SubobjectId: 9910597198733638379
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 10304520423954399779
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
  ParentId: 9662264078651124654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10304520423954399779
    SubobjectId: 13800597940400292974
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 3399686181059744299
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
  ParentId: 10406456305735864982
  ChildIds: 11177799476702408522
  ChildIds: 5881322237227648541
  ChildIds: 16360250008753358231
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
    SelfId: 3399686181059744299
    SubobjectId: 2281790773040878694
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 16360250008753358231
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
  ParentId: 3399686181059744299
  ChildIds: 311343337692548009
  ChildIds: 13063537666117342915
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
    SelfId: 16360250008753358231
    SubobjectId: 15244641567773819866
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 13063537666117342915
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
  ParentId: 16360250008753358231
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
    SelfId: 13063537666117342915
    SubobjectId: 9642086150896046222
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 311343337692548009
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
  ParentId: 16360250008753358231
  ChildIds: 14312561517204350057
  ChildIds: 6153447799887287933
  ChildIds: 11374593202114050973
  ChildIds: 5242788474190173130
  ChildIds: 2532477021506106140
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
    SelfId: 311343337692548009
    SubobjectId: 3807385644131028452
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 2532477021506106140
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
  ParentId: 311343337692548009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5242788474190173130
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
  ParentId: 311343337692548009
  ChildIds: 3029568578658393125
  ChildIds: 16170047120286618444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5242788474190173130
    SubobjectId: 8666808430890931591
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 16170047120286618444
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
  ParentId: 5242788474190173130
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 3029568578658393125
      }
    }
    Overrides {
      Name: "cs:BossName"
      ObjectReference {
        SelfId: 2248279603685449860
      }
    }
    Overrides {
      Name: "cs:SkullBackground"
      ObjectReference {
        SelfId: 11015773837866651941
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 3399686181059744299
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
}
Objects {
  Id: 3029568578658393125
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
  ParentId: 5242788474190173130
  ChildIds: 11015773837866651941
  ChildIds: 2248279603685449860
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
    SelfId: 3029568578658393125
    SubobjectId: 1913924965889809000
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 2248279603685449860
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
  ParentId: 3029568578658393125
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2248279603685449860
    SubobjectId: 3438478990869669577
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 11015773837866651941
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
  ParentId: 3029568578658393125
  ChildIds: 6960731667393874885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11015773837866651941
    SubobjectId: 12131417558613366632
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 6960731667393874885
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
  ParentId: 11015773837866651941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6960731667393874885
    SubobjectId: 5773030460520156552
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 11374593202114050973
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
  ParentId: 311343337692548009
  ChildIds: 12559606581910480384
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11374593202114050973
    SubobjectId: 12492488726701145552
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 12559606581910480384
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
  ParentId: 11374593202114050973
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpEffect"
      ObjectReference {
        SelfId: 16131848936493741887
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
    SelfId: 12559606581910480384
    SubobjectId: 11441464857517219917
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 6153447799887287933
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
  ParentId: 311343337692548009
  ChildIds: 16131848936493741887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6153447799887287933
    SubobjectId: 7341395314679713840
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 16131848936493741887
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
  ParentId: 6153447799887287933
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
    SelfId: 16131848936493741887
    SubobjectId: 17247457455118201202
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14312561517204350057
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
  ParentId: 311343337692548009
  ChildIds: 4257884464789719215
  ChildIds: 6315171447967345235
  ChildIds: 13317713461590131010
  ChildIds: 6211220994019088177
  ChildIds: 10242344688280131374
  ChildIds: 10406459732414368210
  ChildIds: 4293465041928744315
  ChildIds: 11430465979727347363
  ChildIds: 18169113937332875736
  ChildIds: 14983272786252017916
  ChildIds: 7083583694586001125
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14312561517204350057
    SubobjectId: 17736581410353275428
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 7083583694586001125
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7083583694586001125
    SubobjectId: 5965406767735074984
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 14983272786252017916
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14983272786252017916
    SubobjectId: 18405040943105799857
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 18169113937332875736
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18169113937332875736
    SubobjectId: 14745129134838544277
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 11430465979727347363
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11430465979727347363
    SubobjectId: 12548642854535608558
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 4293465041928744315
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4293465041928744315
    SubobjectId: 797668999855549238
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 10406459732414368210
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
  ParentId: 14312561517204350057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10406459732414368210
    SubobjectId: 11596694214514331551
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 10242344688280131374
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
  ParentId: 14312561517204350057
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
    SelfId: 10242344688280131374
    SubobjectId: 13736135225304977763
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 6211220994019088177
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
  ParentId: 14312561517204350057
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
    SelfId: 6211220994019088177
    SubobjectId: 7401138885422977404
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 13317713461590131010
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
  ParentId: 14312561517204350057
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
    SelfId: 13317713461590131010
    SubobjectId: 9824204404407387919
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 6315171447967345235
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
  ParentId: 14312561517204350057
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
    SelfId: 6315171447967345235
    SubobjectId: 7433031715469863966
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 4257884464789719215
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
  ParentId: 14312561517204350057
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
    SelfId: 4257884464789719215
    SubobjectId: 834181137138011874
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 5881322237227648541
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
  ParentId: 3399686181059744299
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
    SelfId: 5881322237227648541
    SubobjectId: 6996965880564023376
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 11177799476702408522
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
  ParentId: 3399686181059744299
  ChildIds: 14456512908787998592
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
    SelfId: 11177799476702408522
    SubobjectId: 12365500744007657735
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 14456512908787998592
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
  ParentId: 11177799476702408522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Boss"
      ObjectReference {
        SelfId: 16360250008753358231
      }
    }
    Overrides {
      Name: "cs:ShootTrigger"
      ObjectReference {
        SelfId: 5881322237227648541
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
        SelfId: 13063537666117342915
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 3399686181059744299
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
    SelfId: 14456512908787998592
    SubobjectId: 17877964415486859725
    InstanceId: 11458079174301093903
    TemplateId: 121618436347587202
  }
}
Objects {
  Id: 955385357636177231
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
  ParentId: 10406456305735864982
  ChildIds: 14424509218034178829
  ChildIds: 10095470147980141444
  ChildIds: 9673633268262221921
  ChildIds: 6302862063757304685
  ChildIds: 16229786134733541207
  ChildIds: 11695386672443371304
  ChildIds: 9971781204669466210
  ChildIds: 17625606299507107511
  ChildIds: 3676437813934709845
  ChildIds: 17324115082966176646
  ChildIds: 18190138411885034147
  ChildIds: 194387869695793329
  ChildIds: 15708467939281100699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15708467939281100699
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
  ParentId: 955385357636177231
  ChildIds: 10885571254058231774
  ChildIds: 1414864829157123018
  ChildIds: 4654105012172122632
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4654105012172122632
  Name: "Shield Generator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15708467939281100699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2498656413715139508
      value {
        Overrides {
          Name: "Name"
          String: "Shield Generator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1200
            Y: -4800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 180
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11620458686701108955
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 34.6437378
            Y: 4800
            Z: 928.861206
          }
        }
      }
    }
    TemplateAsset {
      Id: 5024211465965973503
    }
  }
}
Objects {
  Id: 1414864829157123018
  Name: "Shield Generator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15708467939281100699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2498656413715139508
      value {
        Overrides {
          Name: "Name"
          String: "Shield Generator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2400
            Y: -25
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11620458686701108955
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -29.7324219
            Y: 3663.15332
            Z: 928.861206
          }
        }
      }
    }
    TemplateAsset {
      Id: 5024211465965973503
    }
  }
}
Objects {
  Id: 10885571254058231774
  Name: "Shield Generator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15708467939281100699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2498656413715139508
      value {
        Overrides {
          Name: "Name"
          String: "Shield Generator"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1150
            Y: 4800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11620458686701108955
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -125.9702
            Y: 4800
            Z: 928.861206
          }
        }
      }
    }
    TemplateAsset {
      Id: 5024211465965973503
    }
  }
}
Objects {
  Id: 194387869695793329
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
  ParentId: 955385357636177231
  ChildIds: 10288214378789418214
  ChildIds: 7203756298730883730
  ChildIds: 449982564985985619
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 449982564985985619
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: -5350
      Y: -600
      Z: 49.9999084
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
  ParentId: 194387869695793329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7024465432346716399
      value {
        Overrides {
          Name: "Name"
          String: "Exploding Barrels Damageable Object"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 283.333496
            Y: -4016.66675
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 141.446503
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3136487366550747024
    }
  }
}
Objects {
  Id: 7203756298730883730
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: -1700
      Y: 3650
      Z: 49.9999084
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
  ParentId: 194387869695793329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7024465432346716399
      value {
        Overrides {
          Name: "Name"
          String: "Exploding Barrels Damageable Object"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1966.6665
            Y: -116.666656
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 141.446228
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3136487366550747024
    }
  }
}
Objects {
  Id: 10288214378789418214
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 194387869695793329
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7024465432346716399
      value {
        Overrides {
          Name: "Name"
          String: "Exploding Barrels Damageable Object"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1683.3335
            Y: 4133.3335
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 51.4462433
          }
        }
      }
    }
    TemplateAsset {
      Id: 3136487366550747024
    }
  }
}
Objects {
  Id: 18190138411885034147
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
  ParentId: 955385357636177231
  ChildIds: 17142160447512714899
  ChildIds: 5099540482355788194
  ChildIds: 7014046282083784862
  ChildIds: 9146805051362132581
  ChildIds: 14738666616788656459
  ChildIds: 1749466698579536106
  ChildIds: 3690423639599908013
  ChildIds: 8049982566661899219
  ChildIds: 10309814247336010669
  ChildIds: 15257030906442089254
  ChildIds: 1211145532520802349
  ChildIds: 2694882400150472505
  ChildIds: 10638991556296120633
  ChildIds: 5843091337803181896
  ChildIds: 13200759618362006617
  ChildIds: 10880493109863080310
  ChildIds: 15161402884482996908
  ChildIds: 7483892688695197262
  ChildIds: 12696515793014332613
  ChildIds: 15373295528157811796
  ChildIds: 4690806001222456168
  ChildIds: 15964684207701573996
  ChildIds: 12685738343338383094
  ChildIds: 13914786843722878816
  ChildIds: 3614891618737301731
  ChildIds: 12178006424939961003
  ChildIds: 15801304411890562815
  ChildIds: 2484564260258091142
  ChildIds: 17972362872143440325
  ChildIds: 18323493344207323042
  ChildIds: 17905483841261808787
  ChildIds: 18218668029167858298
  ChildIds: 17714265462803152803
  ChildIds: 6211080332566561401
  ChildIds: 1701197050189723269
  ChildIds: 4614708908766472728
  ChildIds: 2308103851461472021
  ChildIds: 11159291893070349765
  ChildIds: 8175045534862416352
  ChildIds: 3652600769958570571
  ChildIds: 12218569486596335027
  ChildIds: 5992682904872996389
  ChildIds: 12643100423198577248
  ChildIds: 8631919184360758271
  ChildIds: 806585225467935526
  ChildIds: 4932363695932649079
  ChildIds: 11715959957894249278
  ChildIds: 15420726324505261426
  ChildIds: 9287538781479064238
  ChildIds: 16285169593970137294
  ChildIds: 409656523215260221
  ChildIds: 18289144285811241465
  ChildIds: 2133766272962175078
  ChildIds: 4789639194145294505
  ChildIds: 8781920489353082071
  ChildIds: 8522215200343190451
  ChildIds: 11028635677182482849
  ChildIds: 6398592485728866011
  ChildIds: 12789203012097954988
  ChildIds: 5362021213529120902
  ChildIds: 6641109561390410605
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 6641109561390410605
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5362021213529120902
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12789203012097954988
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6398592485728866011
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11028635677182482849
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8522215200343190451
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8781920489353082071
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4789639194145294505
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2133766272962175078
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18289144285811241465
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 409656523215260221
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16285169593970137294
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9287538781479064238
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15420726324505261426
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11715959957894249278
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4932363695932649079
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 806585225467935526
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8631919184360758271
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12643100423198577248
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5992682904872996389
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12218569486596335027
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3652600769958570571
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8175045534862416352
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11159291893070349765
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2308103851461472021
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4614708908766472728
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1701197050189723269
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6211080332566561401
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17714265462803152803
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18218668029167858298
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17905483841261808787
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18323493344207323042
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17972362872143440325
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2484564260258091142
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15801304411890562815
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12178006424939961003
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3614891618737301731
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13914786843722878816
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12685738343338383094
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15964684207701573996
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4690806001222456168
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15373295528157811796
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12696515793014332613
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7483892688695197262
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15161402884482996908
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10880493109863080310
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13200759618362006617
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5843091337803181896
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10638991556296120633
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2694882400150472505
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1211145532520802349
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15257030906442089254
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10309814247336010669
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8049982566661899219
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3690423639599908013
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1749466698579536106
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14738666616788656459
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9146805051362132581
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7014046282083784862
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5099540482355788194
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17142160447512714899
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
  ParentId: 18190138411885034147
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17324115082966176646
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
  ParentId: 955385357636177231
  ChildIds: 251586680905859879
  ChildIds: 13621016297510324280
  ChildIds: 17748438627614611736
  ChildIds: 7976485825550730607
  ChildIds: 6424245717852767713
  ChildIds: 2762407365872989687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2762407365872989687
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
  ParentId: 17324115082966176646
  ChildIds: 17874075517376145965
  ChildIds: 7200929593232954332
  ChildIds: 551874502488747333
  ChildIds: 5711166978967532109
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
}
Objects {
  Id: 5711166978967532109
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
  ParentId: 2762407365872989687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 551874502488747333
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
  ParentId: 2762407365872989687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7200929593232954332
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
  ParentId: 2762407365872989687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17874075517376145965
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
  ParentId: 2762407365872989687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6424245717852767713
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
  ParentId: 17324115082966176646
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
}
Objects {
  Id: 7976485825550730607
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
  ParentId: 17324115082966176646
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
}
Objects {
  Id: 17748438627614611736
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
  ParentId: 17324115082966176646
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
}
Objects {
  Id: 13621016297510324280
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
  ParentId: 17324115082966176646
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
}
Objects {
  Id: 251586680905859879
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
  ParentId: 17324115082966176646
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
}
Objects {
  Id: 3676437813934709845
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
  ParentId: 955385357636177231
  ChildIds: 12620724776686415863
  ChildIds: 3655565934316452096
  ChildIds: 5866835365139208811
  ChildIds: 3748572188965355549
  ChildIds: 8449579453130002129
  ChildIds: 2684774273139758498
  ChildIds: 5285323230785756185
  ChildIds: 13573392398899293652
  ChildIds: 2992413675713185405
  ChildIds: 1372631868669657235
  ChildIds: 7105043003120169212
  ChildIds: 7447219867435452325
  ChildIds: 13097275596745188995
  ChildIds: 7765899500500548172
  ChildIds: 13890541155003682790
  ChildIds: 10283971364623208441
  ChildIds: 6692160990210277232
  ChildIds: 2621657868873270759
  ChildIds: 1587955493793833172
  ChildIds: 458669594288416031
  ChildIds: 14500547401836520533
  ChildIds: 16637388425460607985
  ChildIds: 9445460204356828559
  ChildIds: 3772112857722252369
  ChildIds: 15190740784675979438
  ChildIds: 12803383839914872974
  ChildIds: 13819390587489440651
  ChildIds: 10505132951840585616
  ChildIds: 14041823109569838436
  ChildIds: 15467909606436095216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15467909606436095216
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
      Y: 1700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 14041823109569838436
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
      Y: 3700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 10505132951840585616
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
      Y: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 13819390587489440651
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
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
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 12803383839914872974
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
      Y: -2300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 15190740784675979438
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -5500
      Y: -4300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 3772112857722252369
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
      Y: 1700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 9445460204356828559
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
      Y: 3700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 16637388425460607985
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
      Y: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 14500547401836520533
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
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
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 458669594288416031
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
      Y: -2300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 1587955493793833172
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -3500
      Y: -4300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 2621657868873270759
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
      Y: 1700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 6692160990210277232
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
      Y: 3700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 10283971364623208441
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
      Y: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 13890541155003682790
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
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
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 7765899500500548172
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
      Y: -2300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 13097275596745188995
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: -1500
      Y: -4300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 7447219867435452325
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: 1700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 7105043003120169212
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: 3700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 1372631868669657235
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: 5700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 2992413675713185405
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
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
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -1000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 13573392398899293652
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -2300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 5285323230785756185
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -4300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 2684774273139758498
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: 1000
            Z: -200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 8449579453130002129
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -2800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: 3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 3748572188965355549
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: 5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 5866835365139208811
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -2800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: -1000
            Z: -200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 3655565934316452096
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: -3000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 12620724776686415863
  Name: "Damageable Object Floor Tile Normal"
  Transform {
    Location {
      X: 500
      Y: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3676437813934709845
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2280253776419062414
      value {
        Overrides {
          Name: "Name"
          String: "Damageable Object Floor Tile Normal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4000
            Y: -5000
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9957406294679855802
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
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
    }
    TemplateAsset {
      Id: 12478065471313389746
    }
  }
}
Objects {
  Id: 17625606299507107511
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
  ParentId: 955385357636177231
  ChildIds: 5720101082409147427
  ChildIds: 10282284882943849217
  ChildIds: 2241366977062490947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2241366977062490947
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
  ParentId: 17625606299507107511
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
}
Objects {
  Id: 10282284882943849217
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
  ParentId: 17625606299507107511
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
}
Objects {
  Id: 5720101082409147427
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
  ParentId: 17625606299507107511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9971781204669466210
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
  ParentId: 955385357636177231
  ChildIds: 3496066073145400500
  ChildIds: 3879080878316188010
  ChildIds: 5774722190381931691
  ChildIds: 17360420411685329401
  ChildIds: 3546097222039949560
  ChildIds: 11589599027045449802
  ChildIds: 9360462325213336826
  ChildIds: 14289300071556041612
  ChildIds: 3673094546119144276
  ChildIds: 4845865910880588957
  ChildIds: 17121988254573163561
  ChildIds: 12763901289595836149
  ChildIds: 4643687717936060611
  ChildIds: 14919592112300196312
  ChildIds: 1812892309020620944
  ChildIds: 16813676287737114244
  ChildIds: 6768052401135293449
  ChildIds: 15229756409441889543
  ChildIds: 1596214146556802605
  ChildIds: 4170607374344538535
  ChildIds: 3965756352989319614
  ChildIds: 3151339025963480083
  ChildIds: 1345575306789458518
  ChildIds: 6611291731122775011
  ChildIds: 13395434182652835496
  ChildIds: 12940999613187090688
  ChildIds: 8596085656298446249
  ChildIds: 10087386349437408216
  ChildIds: 12666222386408891602
  ChildIds: 17617260853037943705
  ChildIds: 4203901857047240487
  ChildIds: 4904888463852122546
  ChildIds: 2961153945986054248
  ChildIds: 8135668629293381359
  ChildIds: 13365179390767241747
  ChildIds: 9223655849316095008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9223655849316095008
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13365179390767241747
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8135668629293381359
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2961153945986054248
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4904888463852122546
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4203901857047240487
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17617260853037943705
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12666222386408891602
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10087386349437408216
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8596085656298446249
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12940999613187090688
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13395434182652835496
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6611291731122775011
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1345575306789458518
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3151339025963480083
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3965756352989319614
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4170607374344538535
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1596214146556802605
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15229756409441889543
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6768052401135293449
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16813676287737114244
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1812892309020620944
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14919592112300196312
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4643687717936060611
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12763901289595836149
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17121988254573163561
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4845865910880588957
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3673094546119144276
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14289300071556041612
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9360462325213336826
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11589599027045449802
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3546097222039949560
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17360420411685329401
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5774722190381931691
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3879080878316188010
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3496066073145400500
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
  ParentId: 9971781204669466210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11695386672443371304
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
  ParentId: 955385357636177231
  ChildIds: 7981831909791153849
  ChildIds: 1204834401010095736
  ChildIds: 2194842133417248263
  ChildIds: 9434302802378851284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9434302802378851284
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
  ParentId: 11695386672443371304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2194842133417248263
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
  ParentId: 11695386672443371304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1204834401010095736
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
  ParentId: 11695386672443371304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7981831909791153849
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
  ParentId: 11695386672443371304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16229786134733541207
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
  ParentId: 955385357636177231
  ChildIds: 6683091205140204991
  ChildIds: 8258962858982774541
  ChildIds: 16445811275161818916
  ChildIds: 6773410888505594388
  ChildIds: 4352011588104363423
  ChildIds: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16635010497412665329
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
  ParentId: 16229786134733541207
  ChildIds: 5963603265497826751
  ChildIds: 1107242857856198134
  ChildIds: 18200200158869226918
  ChildIds: 4258233096860854984
  ChildIds: 2506025311742391898
  ChildIds: 3571188931539319567
  ChildIds: 4831590574686524061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4831590574686524061
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3571188931539319567
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2506025311742391898
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4258233096860854984
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18200200158869226918
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1107242857856198134
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5963603265497826751
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
  ParentId: 16635010497412665329
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4352011588104363423
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
  ParentId: 16229786134733541207
  ChildIds: 16809600312928684486
  ChildIds: 2017069125896721163
  ChildIds: 6938426524269096837
  ChildIds: 1605882274860355160
  ChildIds: 11494622170297780042
  ChildIds: 13474331684965526949
  ChildIds: 10024477141948991505
  ChildIds: 5469849497791229927
  ChildIds: 18209753598673116190
  ChildIds: 3455155209519685967
  ChildIds: 12798240961777007001
  ChildIds: 6767113979274812029
  ChildIds: 42067800167887744
  ChildIds: 17636372171972962859
  ChildIds: 4819101059512192121
  ChildIds: 4236362894934662840
  ChildIds: 12588661190331053860
  ChildIds: 12207233929619753707
  ChildIds: 14208095784193334856
  ChildIds: 11714034234433461501
  ChildIds: 903235859506967553
  ChildIds: 15628027271463583825
  ChildIds: 2561494692558876577
  ChildIds: 18081852101537678611
  ChildIds: 8850996377668541012
  ChildIds: 8414555623026823646
  ChildIds: 12834041813702384092
  ChildIds: 3294763705291357024
  ChildIds: 16460647808830882747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 16460647808830882747
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
  ParentId: 4352011588104363423
  ChildIds: 17415776945569110104
  ChildIds: 5774080780417850365
  ChildIds: 2620751238631444256
  ChildIds: 15390325997506509754
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
}
Objects {
  Id: 15390325997506509754
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
  ParentId: 16460647808830882747
  ChildIds: 18319423404544432212
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
}
Objects {
  Id: 18319423404544432212
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
  ParentId: 15390325997506509754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 2620751238631444256
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
  ParentId: 16460647808830882747
  ChildIds: 8333496873449856822
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
}
Objects {
  Id: 8333496873449856822
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
  ParentId: 2620751238631444256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 5774080780417850365
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
  ParentId: 16460647808830882747
  ChildIds: 6303465555975456615
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
}
Objects {
  Id: 6303465555975456615
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
  ParentId: 5774080780417850365
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 17415776945569110104
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
  ParentId: 16460647808830882747
  ChildIds: 3603316389325198427
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
}
Objects {
  Id: 3603316389325198427
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
  ParentId: 17415776945569110104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 3294763705291357024
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12834041813702384092
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8414555623026823646
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8850996377668541012
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18081852101537678611
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2561494692558876577
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15628027271463583825
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 903235859506967553
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11714034234433461501
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14208095784193334856
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12207233929619753707
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12588661190331053860
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4236362894934662840
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4819101059512192121
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17636372171972962859
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 42067800167887744
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6767113979274812029
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12798240961777007001
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3455155209519685967
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18209753598673116190
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5469849497791229927
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10024477141948991505
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13474331684965526949
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11494622170297780042
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1605882274860355160
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6938426524269096837
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2017069125896721163
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16809600312928684486
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
  ParentId: 4352011588104363423
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6773410888505594388
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
  ParentId: 16229786134733541207
  ChildIds: 15479207856419359023
  ChildIds: 460401799231837354
  ChildIds: 9145324299047831020
  ChildIds: 8009775396301942219
  ChildIds: 642315546979422724
  ChildIds: 10904443297650430586
  ChildIds: 16147554282645955349
  ChildIds: 13789256144692751974
  ChildIds: 1923334949796773351
  ChildIds: 16702558451581401613
  ChildIds: 3415236473900768828
  ChildIds: 5622680192388813529
  ChildIds: 8648614887612272090
  ChildIds: 11773719710359071657
  ChildIds: 2214817126079424871
  ChildIds: 9495338052625594145
  ChildIds: 9301155659946948615
  ChildIds: 14069816253865495718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 14069816253865495718
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9301155659946948615
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9495338052625594145
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2214817126079424871
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11773719710359071657
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8648614887612272090
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5622680192388813529
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3415236473900768828
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16702558451581401613
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1923334949796773351
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13789256144692751974
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16147554282645955349
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10904443297650430586
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 642315546979422724
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8009775396301942219
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9145324299047831020
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 460401799231837354
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15479207856419359023
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
  ParentId: 6773410888505594388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16445811275161818916
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
  ParentId: 16229786134733541207
  ChildIds: 2541719889486565234
  ChildIds: 5536672499829637561
  ChildIds: 7068291970710172529
  ChildIds: 15020782844208582655
  ChildIds: 8704541304405985001
  ChildIds: 5143289922383752289
  ChildIds: 2872540669838880194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 2872540669838880194
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
  ParentId: 16445811275161818916
  ChildIds: 10182600736640999873
  ChildIds: 6980136618241787788
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
}
Objects {
  Id: 6980136618241787788
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
  ParentId: 2872540669838880194
  ChildIds: 8977258880070035410
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
}
Objects {
  Id: 8977258880070035410
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
  ParentId: 6980136618241787788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 10182600736640999873
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
  ParentId: 2872540669838880194
  ChildIds: 5225258532562184399
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
}
Objects {
  Id: 5225258532562184399
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
  ParentId: 10182600736640999873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 5143289922383752289
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8704541304405985001
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15020782844208582655
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7068291970710172529
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5536672499829637561
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2541719889486565234
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
  ParentId: 16445811275161818916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8258962858982774541
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
  ParentId: 16229786134733541207
  ChildIds: 15627503015106445404
  ChildIds: 9086696235656598793
  ChildIds: 6704882670291918821
  ChildIds: 14567705376387829864
  ChildIds: 4280328379324617223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4280328379324617223
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
  ParentId: 8258962858982774541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14567705376387829864
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
  ParentId: 8258962858982774541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6704882670291918821
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
  ParentId: 8258962858982774541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9086696235656598793
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
  ParentId: 8258962858982774541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15627503015106445404
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
  ParentId: 8258962858982774541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6683091205140204991
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
  ParentId: 16229786134733541207
  ChildIds: 10595192132094192848
  ChildIds: 2153070010701741858
  ChildIds: 11172749225501025019
  ChildIds: 10635945581157874078
  ChildIds: 3610855414792219866
  ChildIds: 16297522814685449528
  ChildIds: 9297670742499606851
  ChildIds: 5028365829309467010
  ChildIds: 9866640093916506158
  ChildIds: 1766247579308722739
  ChildIds: 4184933499497422536
  ChildIds: 8431100161385797601
  ChildIds: 1466624669566401075
  ChildIds: 16472925968195368764
  ChildIds: 14458456628197657329
  ChildIds: 1192485427583133225
  ChildIds: 8948028360804306317
  ChildIds: 4908525644228615022
  ChildIds: 970282802453904493
  ChildIds: 3223127320331969422
  ChildIds: 13918026747087402104
  ChildIds: 6862675546714538512
  ChildIds: 14800448434857532976
  ChildIds: 2881746670224498240
  ChildIds: 17005550070083342329
  ChildIds: 2625350855848734621
  ChildIds: 11734530289210899129
  ChildIds: 14514823483768992946
  ChildIds: 534908318777162300
  ChildIds: 12827958641051374735
  ChildIds: 1008644749125089476
  ChildIds: 15599992850287794204
  ChildIds: 3234316142145632269
  ChildIds: 2683229084061488998
  ChildIds: 10019553103303947118
  ChildIds: 15820685275443647014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15820685275443647014
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10019553103303947118
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2683229084061488998
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3234316142145632269
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15599992850287794204
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1008644749125089476
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12827958641051374735
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 534908318777162300
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14514823483768992946
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11734530289210899129
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2625350855848734621
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17005550070083342329
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2881746670224498240
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14800448434857532976
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6862675546714538512
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13918026747087402104
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3223127320331969422
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 970282802453904493
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4908525644228615022
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8948028360804306317
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1192485427583133225
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14458456628197657329
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16472925968195368764
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1466624669566401075
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8431100161385797601
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4184933499497422536
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1766247579308722739
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9866640093916506158
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5028365829309467010
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9297670742499606851
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16297522814685449528
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3610855414792219866
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10635945581157874078
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11172749225501025019
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2153070010701741858
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10595192132094192848
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
  ParentId: 6683091205140204991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6302862063757304685
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
  ParentId: 955385357636177231
  ChildIds: 9075536684813278168
  ChildIds: 13163325357878804407
  ChildIds: 8449182664553875960
  ChildIds: 18255684054276929058
  ChildIds: 12614900596095672799
  ChildIds: 5780655759991513550
  ChildIds: 1801338943608127362
  ChildIds: 2594178139074735043
  ChildIds: 3488737336289567676
  ChildIds: 3098083609720659204
  ChildIds: 5593712326714989826
  ChildIds: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10158675245978637673
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
  ParentId: 6302862063757304685
  ChildIds: 5722361603068998532
  ChildIds: 780569262331369087
  ChildIds: 9909674817972906607
  ChildIds: 11514285124323352813
  ChildIds: 16757865314562244605
  ChildIds: 12738543378719324827
  ChildIds: 2527163758458425338
  ChildIds: 5856021907137992441
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5856021907137992441
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2527163758458425338
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12738543378719324827
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16757865314562244605
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11514285124323352813
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9909674817972906607
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 780569262331369087
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5722361603068998532
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
  ParentId: 10158675245978637673
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5593712326714989826
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
  ParentId: 6302862063757304685
  ChildIds: 13217518862189658263
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13217518862189658263
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
  ParentId: 5593712326714989826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3098083609720659204
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
  ParentId: 6302862063757304685
  ChildIds: 12745286828824709404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 12745286828824709404
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
  ParentId: 3098083609720659204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3488737336289567676
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
  ParentId: 6302862063757304685
  ChildIds: 13339021245282096333
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13339021245282096333
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
  ParentId: 3488737336289567676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2594178139074735043
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
  ParentId: 6302862063757304685
  ChildIds: 2542349110371669168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2542349110371669168
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
  ParentId: 2594178139074735043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1801338943608127362
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
  ParentId: 6302862063757304685
  ChildIds: 13723624212967852729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 13723624212967852729
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
  ParentId: 1801338943608127362
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5780655759991513550
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
  ParentId: 6302862063757304685
  ChildIds: 9156905401833411475
  ChildIds: 14094878056695279162
  ChildIds: 3597578134406732919
  ChildIds: 17708234830123727876
  ChildIds: 4635144386849104986
  ChildIds: 8299267184493660769
  ChildIds: 13326513317016064786
  ChildIds: 18395211643570964615
  ChildIds: 8729054488427938317
  ChildIds: 15740079803294864145
  ChildIds: 1553762396588160827
  ChildIds: 4230091255670766533
  ChildIds: 10039272905842149381
  ChildIds: 16232205364229964482
  ChildIds: 8113467141072505533
  ChildIds: 5036578103669199205
  ChildIds: 7390666134552307424
  ChildIds: 1676428899421845512
  ChildIds: 12653778657765019164
  ChildIds: 16493119893181563564
  ChildIds: 5934554453385627293
  ChildIds: 4015254336297638200
  ChildIds: 12271021992094213485
  ChildIds: 3026173134271323816
  ChildIds: 15622278435887610837
  ChildIds: 14961458530058831636
  ChildIds: 12820121443715316882
  ChildIds: 8524852170964984123
  ChildIds: 17266889678797810072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 17266889678797810072
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
  ParentId: 5780655759991513550
  ChildIds: 1682844764904485974
  ChildIds: 6463054505410375085
  ChildIds: 12472773213892024507
  ChildIds: 3704902187643284285
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
}
Objects {
  Id: 3704902187643284285
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
  ParentId: 17266889678797810072
  ChildIds: 518232287773404608
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
}
Objects {
  Id: 518232287773404608
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
  ParentId: 3704902187643284285
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 12472773213892024507
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
  ParentId: 17266889678797810072
  ChildIds: 12374487259815329843
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
}
Objects {
  Id: 12374487259815329843
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
  ParentId: 12472773213892024507
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 6463054505410375085
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
  ParentId: 17266889678797810072
  ChildIds: 8030612736044887089
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
}
Objects {
  Id: 8030612736044887089
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
  ParentId: 6463054505410375085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 1682844764904485974
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
  ParentId: 17266889678797810072
  ChildIds: 7956744904544444453
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
}
Objects {
  Id: 7956744904544444453
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
  ParentId: 1682844764904485974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 8524852170964984123
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12820121443715316882
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14961458530058831636
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15622278435887610837
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3026173134271323816
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12271021992094213485
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4015254336297638200
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5934554453385627293
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16493119893181563564
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12653778657765019164
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1676428899421845512
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7390666134552307424
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5036578103669199205
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8113467141072505533
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16232205364229964482
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10039272905842149381
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4230091255670766533
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1553762396588160827
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15740079803294864145
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8729054488427938317
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18395211643570964615
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13326513317016064786
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8299267184493660769
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4635144386849104986
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17708234830123727876
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3597578134406732919
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14094878056695279162
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9156905401833411475
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
  ParentId: 5780655759991513550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12614900596095672799
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
  ParentId: 6302862063757304685
  ChildIds: 17143174091715796258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 17143174091715796258
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
  ParentId: 12614900596095672799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18255684054276929058
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
  ParentId: 6302862063757304685
  ChildIds: 10133071996863954548
  ChildIds: 16435778936338562109
  ChildIds: 17172556302541907642
  ChildIds: 11138228892030912649
  ChildIds: 10426077614621254742
  ChildIds: 1955693213206056963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 1955693213206056963
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
  ParentId: 18255684054276929058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10426077614621254742
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
  ParentId: 18255684054276929058
  ChildIds: 13249263801675546784
  ChildIds: 12662169643561724207
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
}
Objects {
  Id: 12662169643561724207
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
  ParentId: 10426077614621254742
  ChildIds: 11207069988076790890
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
}
Objects {
  Id: 11207069988076790890
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
  ParentId: 12662169643561724207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 13249263801675546784
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
  ParentId: 10426077614621254742
  ChildIds: 7407692823152520254
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
}
Objects {
  Id: 7407692823152520254
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
  ParentId: 13249263801675546784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 11138228892030912649
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
  ParentId: 18255684054276929058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17172556302541907642
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
  ParentId: 18255684054276929058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16435778936338562109
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
  ParentId: 18255684054276929058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10133071996863954548
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
  ParentId: 18255684054276929058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8449182664553875960
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
  ParentId: 6302862063757304685
  ChildIds: 13773956561455981381
  ChildIds: 5378450272378723082
  ChildIds: 1951244500695956228
  ChildIds: 14240844691877173645
  ChildIds: 18002498232198251256
  ChildIds: 6640961171930095340
  ChildIds: 14902987095486310919
  ChildIds: 17143180427321923146
  ChildIds: 3978586082901386181
  ChildIds: 15130779686022967173
  ChildIds: 1845692403794427544
  ChildIds: 1645223585378837486
  ChildIds: 11632858584981973482
  ChildIds: 17835937828164276022
  ChildIds: 7863130161780216517
  ChildIds: 16505571498599128858
  ChildIds: 5037862708657859395
  ChildIds: 5974098961096038971
  ChildIds: 5515042036309392699
  ChildIds: 588069586646660021
  ChildIds: 6326838507382322530
  ChildIds: 8647936292317083292
  ChildIds: 12355487798188488056
  ChildIds: 5139584760531483161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 5139584760531483161
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12355487798188488056
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8647936292317083292
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6326838507382322530
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 588069586646660021
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5515042036309392699
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5974098961096038971
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5037862708657859395
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16505571498599128858
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7863130161780216517
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17835937828164276022
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11632858584981973482
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1645223585378837486
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1845692403794427544
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15130779686022967173
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3978586082901386181
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17143180427321923146
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14902987095486310919
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6640961171930095340
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18002498232198251256
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14240844691877173645
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1951244500695956228
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5378450272378723082
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13773956561455981381
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
  ParentId: 8449182664553875960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13163325357878804407
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
  ParentId: 6302862063757304685
  ChildIds: 8963616758245790512
  ChildIds: 3403166914906116135
  ChildIds: 11083987529843909585
  ChildIds: 14551590997897371471
  ChildIds: 6565154799024289694
  ChildIds: 17570024256645508841
  ChildIds: 5521645746076197487
  ChildIds: 2973091129799166974
  ChildIds: 874102262272946513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 874102262272946513
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2973091129799166974
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5521645746076197487
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17570024256645508841
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6565154799024289694
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
  ParentId: 13163325357878804407
  ChildIds: 17725886655284216899
  ChildIds: 3874862861684377703
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
}
Objects {
  Id: 3874862861684377703
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
  ParentId: 6565154799024289694
  ChildIds: 5247970189408876878
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
}
Objects {
  Id: 5247970189408876878
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
  ParentId: 3874862861684377703
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 17725886655284216899
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
  ParentId: 6565154799024289694
  ChildIds: 13719010058337142633
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
}
Objects {
  Id: 13719010058337142633
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
  ParentId: 17725886655284216899
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 14551590997897371471
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11083987529843909585
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3403166914906116135
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8963616758245790512
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
  ParentId: 13163325357878804407
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9075536684813278168
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
  ParentId: 6302862063757304685
  ChildIds: 247848641914242343
  ChildIds: 7423435590608815481
  ChildIds: 18230361393448149847
  ChildIds: 528618691200022384
  ChildIds: 12046673843654038309
  ChildIds: 7463287053057752346
  ChildIds: 11921244400972484729
  ChildIds: 12036359976408361767
  ChildIds: 17450673585981465394
  ChildIds: 18279967167407107109
  ChildIds: 16006724863949862975
  ChildIds: 17403201313923309282
  ChildIds: 2424361469161157472
  ChildIds: 7946915939563407622
  ChildIds: 3459696278954425531
  ChildIds: 9807049373026898402
  ChildIds: 14222301060120679973
  ChildIds: 4847745276946263827
  ChildIds: 16973045913007449475
  ChildIds: 18119739263048894135
  ChildIds: 18286254892796099068
  ChildIds: 2956126100339872105
  ChildIds: 10240861784413715806
  ChildIds: 5948924900818466255
  ChildIds: 12129184279522336417
  ChildIds: 16070326141416174997
  ChildIds: 16432571477434597762
  ChildIds: 12318228491874394455
  ChildIds: 8825045293038157175
  ChildIds: 964839054180569222
  ChildIds: 16412838450709956754
  ChildIds: 8392541097070230804
  ChildIds: 12913236301915318145
  ChildIds: 18176066125973806129
  ChildIds: 1598083635323540592
  ChildIds: 10437172721206092541
  ChildIds: 1803475421852577123
  ChildIds: 10810794326299667155
  ChildIds: 9413242780808714248
  ChildIds: 2060981970875577867
  ChildIds: 16353913755168337882
  ChildIds: 4740152918439236217
  ChildIds: 2589834389067427916
  ChildIds: 4499542002014210492
  ChildIds: 3907101771060434213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 3907101771060434213
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4499542002014210492
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2589834389067427916
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4740152918439236217
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16353913755168337882
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2060981970875577867
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9413242780808714248
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10810794326299667155
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1803475421852577123
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10437172721206092541
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1598083635323540592
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18176066125973806129
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12913236301915318145
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8392541097070230804
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16412838450709956754
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 964839054180569222
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8825045293038157175
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12318228491874394455
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16432571477434597762
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16070326141416174997
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12129184279522336417
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5948924900818466255
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10240861784413715806
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2956126100339872105
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18286254892796099068
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18119739263048894135
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16973045913007449475
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4847745276946263827
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14222301060120679973
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9807049373026898402
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3459696278954425531
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7946915939563407622
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2424361469161157472
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17403201313923309282
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16006724863949862975
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18279967167407107109
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17450673585981465394
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12036359976408361767
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11921244400972484729
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7463287053057752346
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12046673843654038309
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 528618691200022384
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18230361393448149847
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7423435590608815481
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 247848641914242343
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
  ParentId: 9075536684813278168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9673633268262221921
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
  ParentId: 955385357636177231
  ChildIds: 5962556594400353203
  ChildIds: 12393906884604860627
  ChildIds: 3434758650773902084
  ChildIds: 6819830551046065372
  ChildIds: 14306235313472157468
  ChildIds: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16041809973459877676
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
  ParentId: 9673633268262221921
  ChildIds: 14900093042225992594
  ChildIds: 1680689250566099119
  ChildIds: 1982390223980327364
  ChildIds: 2070904168043577301
  ChildIds: 16634783530195029587
  ChildIds: 10148254505980512861
  ChildIds: 533169376982316376
  ChildIds: 12987946825242293294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 12987946825242293294
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 533169376982316376
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10148254505980512861
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16634783530195029587
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2070904168043577301
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1982390223980327364
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1680689250566099119
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14900093042225992594
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
  ParentId: 16041809973459877676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14306235313472157468
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
  ParentId: 9673633268262221921
  ChildIds: 176315069630531590
  ChildIds: 6011788705153934266
  ChildIds: 10095653354747669292
  ChildIds: 8117955967284977827
  ChildIds: 2483684915594820384
  ChildIds: 6691949312773879948
  ChildIds: 16118679462998323321
  ChildIds: 16365040103323601900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16365040103323601900
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16118679462998323321
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6691949312773879948
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2483684915594820384
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8117955967284977827
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10095653354747669292
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6011788705153934266
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 176315069630531590
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
  ParentId: 14306235313472157468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6819830551046065372
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
  ParentId: 9673633268262221921
  ChildIds: 11326796554215610914
  ChildIds: 13588053199969273833
  ChildIds: 14524347195599061914
  ChildIds: 1051158142294198309
  ChildIds: 16734905375168212835
  ChildIds: 15510796026535515933
  ChildIds: 5807620641053708139
  ChildIds: 1475860368782499613
  ChildIds: 14391051532690519913
  ChildIds: 8630228761626000694
  ChildIds: 6164283201289545937
  ChildIds: 13574980567106981302
  ChildIds: 1979467794290647852
  ChildIds: 11704837711829870058
  ChildIds: 17940926056198603146
  ChildIds: 1896408623865186458
  ChildIds: 6347472119936622846
  ChildIds: 49743417439073597
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 49743417439073597
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6347472119936622846
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1896408623865186458
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17940926056198603146
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11704837711829870058
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1979467794290647852
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13574980567106981302
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6164283201289545937
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8630228761626000694
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14391051532690519913
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1475860368782499613
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5807620641053708139
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15510796026535515933
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16734905375168212835
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1051158142294198309
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14524347195599061914
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13588053199969273833
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11326796554215610914
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
  ParentId: 6819830551046065372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3434758650773902084
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
  ParentId: 9673633268262221921
  ChildIds: 3276996503442692562
  ChildIds: 10875102644408593025
  ChildIds: 11303676856917148305
  ChildIds: 4817288834146452619
  ChildIds: 17164000638287662889
  ChildIds: 16472173292781241009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 16472173292781241009
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
  ParentId: 3434758650773902084
  ChildIds: 9501037205126734491
  ChildIds: 5772814458410614783
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
}
Objects {
  Id: 5772814458410614783
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
  ParentId: 16472173292781241009
  ChildIds: 12991870096093630287
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
}
Objects {
  Id: 12991870096093630287
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
  ParentId: 5772814458410614783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 9501037205126734491
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
  ParentId: 16472173292781241009
  ChildIds: 10744804753533189903
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
}
Objects {
  Id: 10744804753533189903
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
  ParentId: 9501037205126734491
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 17164000638287662889
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
  ParentId: 3434758650773902084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4817288834146452619
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
  ParentId: 3434758650773902084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11303676856917148305
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
  ParentId: 3434758650773902084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10875102644408593025
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
  ParentId: 3434758650773902084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3276996503442692562
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
  ParentId: 3434758650773902084
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12393906884604860627
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
  ParentId: 9673633268262221921
  ChildIds: 10531490626109385351
  ChildIds: 16852353426648728474
  ChildIds: 13757774000575922406
  ChildIds: 15371060655989285188
  ChildIds: 4078922656493163551
  ChildIds: 2834613259472393924
  ChildIds: 8883211152448596208
  ChildIds: 9745044142771124391
  ChildIds: 15353149617666897417
  ChildIds: 15216104964559138912
  ChildIds: 15670162435914881299
  ChildIds: 14385187100743665000
  ChildIds: 16109416923471207100
  ChildIds: 14273112077033444016
  ChildIds: 17591173627529648814
  ChildIds: 11490260413507117130
  ChildIds: 1567439981710340743
  ChildIds: 15353478331572253310
  ChildIds: 9040223112048194204
  ChildIds: 8814446752630648696
  ChildIds: 16106489040252318891
  ChildIds: 5920442146065722836
  ChildIds: 6067169027743582447
  ChildIds: 11680128759140547847
  ChildIds: 1039357794534005768
  ChildIds: 2181876249731653159
  ChildIds: 4476820119306449468
  ChildIds: 5719532030191087221
  ChildIds: 16458757164100479457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 16458757164100479457
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
  ParentId: 12393906884604860627
  ChildIds: 4094545673840836616
  ChildIds: 5688598432254034307
  ChildIds: 10685806850089346191
  ChildIds: 11237944533931436095
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
}
Objects {
  Id: 11237944533931436095
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
  ParentId: 16458757164100479457
  ChildIds: 12709247019989332522
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
}
Objects {
  Id: 12709247019989332522
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
  ParentId: 11237944533931436095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 10685806850089346191
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
  ParentId: 16458757164100479457
  ChildIds: 13825768702272061082
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
}
Objects {
  Id: 13825768702272061082
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
  ParentId: 10685806850089346191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 5688598432254034307
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
  ParentId: 16458757164100479457
  ChildIds: 7306129376410196886
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
}
Objects {
  Id: 7306129376410196886
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
  ParentId: 5688598432254034307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 4094545673840836616
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
  ParentId: 16458757164100479457
  ChildIds: 1389321244582877725
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
}
Objects {
  Id: 1389321244582877725
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
  ParentId: 4094545673840836616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 5719532030191087221
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4476820119306449468
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2181876249731653159
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1039357794534005768
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11680128759140547847
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6067169027743582447
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5920442146065722836
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16106489040252318891
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8814446752630648696
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9040223112048194204
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15353478331572253310
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1567439981710340743
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11490260413507117130
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17591173627529648814
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14273112077033444016
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16109416923471207100
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 14385187100743665000
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15670162435914881299
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15216104964559138912
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15353149617666897417
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9745044142771124391
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8883211152448596208
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2834613259472393924
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4078922656493163551
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15371060655989285188
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13757774000575922406
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16852353426648728474
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10531490626109385351
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
  ParentId: 12393906884604860627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5962556594400353203
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
  ParentId: 9673633268262221921
  ChildIds: 18226580960162671623
  ChildIds: 17155761490209721924
  ChildIds: 3458644898332623211
  ChildIds: 15947956647114905404
  ChildIds: 8327539860138078840
  ChildIds: 2958232982985800581
  ChildIds: 16341146845040726642
  ChildIds: 16195533677237097861
  ChildIds: 8751733451408252957
  ChildIds: 13008316789546431378
  ChildIds: 9797563492595856713
  ChildIds: 4508296783241611254
  ChildIds: 1211576707587083501
  ChildIds: 12746009486216627193
  ChildIds: 11318171238512594435
  ChildIds: 1101673310680331899
  ChildIds: 8488266397278305202
  ChildIds: 12520113031224012454
  ChildIds: 3384017671202935368
  ChildIds: 5584947600459816930
  ChildIds: 11717180242880258851
  ChildIds: 4050948299702262375
  ChildIds: 10842964101799549568
  ChildIds: 3519987782851764045
  ChildIds: 6020547813245342582
  ChildIds: 9976120347083946899
  ChildIds: 11916391633328800827
  ChildIds: 520135264486850125
  ChildIds: 13306859639290767650
  ChildIds: 2509715903389707818
  ChildIds: 4694921808729811180
  ChildIds: 4120890998116891801
  ChildIds: 16254174970170627006
  ChildIds: 4301680104372298291
  ChildIds: 7155399458684012909
  ChildIds: 4454410657816873020
  ChildIds: 13027777771418300067
  ChildIds: 15248761668799067194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15248761668799067194
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13027777771418300067
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4454410657816873020
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 7155399458684012909
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4301680104372298291
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16254174970170627006
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4120890998116891801
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4694921808729811180
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2509715903389707818
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13306859639290767650
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 520135264486850125
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11916391633328800827
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9976120347083946899
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 6020547813245342582
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3519987782851764045
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10842964101799549568
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4050948299702262375
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11717180242880258851
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 5584947600459816930
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3384017671202935368
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12520113031224012454
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8488266397278305202
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1101673310680331899
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 11318171238512594435
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 12746009486216627193
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 1211576707587083501
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 4508296783241611254
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 9797563492595856713
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 13008316789546431378
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8751733451408252957
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16195533677237097861
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 16341146845040726642
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 2958232982985800581
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 8327539860138078840
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 15947956647114905404
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 3458644898332623211
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 17155761490209721924
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 18226580960162671623
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
  ParentId: 5962556594400353203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
}
Objects {
  Id: 10095470147980141444
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
  ParentId: 955385357636177231
  ChildIds: 7710891669534469342
  ChildIds: 14226141751284238194
  ChildIds: 9784235758244575687
  ChildIds: 15547351534710363861
  ChildIds: 14812191725294080078
  ChildIds: 6041160418217805033
  ChildIds: 7174570665611198240
  ChildIds: 9872543972711646966
  ChildIds: 11937804748193318744
  ChildIds: 2073859530013374250
  ChildIds: 7453200855763362593
  ChildIds: 7799945824167805623
  ChildIds: 12765959129062594963
  ChildIds: 4828012930770451833
  ChildIds: 5664177161425134089
  ChildIds: 12632330795223584072
  ChildIds: 16894259683333276323
  ChildIds: 17545770571188808012
  ChildIds: 12081927614263636107
  ChildIds: 18095381869715948816
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 18095381869715948816
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 12081927614263636107
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 17545770571188808012
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 16894259683333276323
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 12632330795223584072
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 5664177161425134089
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 4828012930770451833
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 12765959129062594963
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 7799945824167805623
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 7453200855763362593
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 2073859530013374250
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 11937804748193318744
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 9872543972711646966
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 7174570665611198240
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 6041160418217805033
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 14812191725294080078
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 15547351534710363861
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 9784235758244575687
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 14226141751284238194
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 7710891669534469342
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
  ParentId: 10095470147980141444
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
}
Objects {
  Id: 14424509218034178829
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
  ParentId: 955385357636177231
  ChildIds: 16389303038000276116
  ChildIds: 13310875127097690507
  ChildIds: 676730834148753852
  ChildIds: 12597221388826289147
  ChildIds: 16767252892084175200
  ChildIds: 4189588215132222708
  ChildIds: 17767840864878437180
  ChildIds: 12084659679279168527
  ChildIds: 5617550677870213158
  ChildIds: 361797429709317535
  ChildIds: 8196638896471525848
  ChildIds: 11928255754614093265
  ChildIds: 253943782052163834
  ChildIds: 7351044942783050393
  ChildIds: 17081337707906012645
  ChildIds: 16922418745010142125
  ChildIds: 9826888864571808113
  ChildIds: 4292589276263563286
  ChildIds: 6850437270636896713
  ChildIds: 12998537967438601272
  ChildIds: 12186528663001323751
  ChildIds: 13485966146367500924
  ChildIds: 18403885346261972406
  ChildIds: 710614696580268196
  ChildIds: 17943625347772062763
  ChildIds: 6326833049019525931
  ChildIds: 11635310344818939314
  ChildIds: 8485094533742655263
  ChildIds: 17572901053924019660
  ChildIds: 7326506037582469532
  ChildIds: 16459154681504218549
  ChildIds: 16289036928430910977
  ChildIds: 169524991319162350
  ChildIds: 8134422654498262179
  ChildIds: 18340512748643250604
  ChildIds: 8207471248039595547
  ChildIds: 12877051819260992379
  ChildIds: 7045388494195729599
  ChildIds: 11198092029923153710
  ChildIds: 13494765147813228836
  ChildIds: 10603436328562228101
  ChildIds: 13142674492240389204
  ChildIds: 13664652423087639201
  ChildIds: 2487142724159893318
  ChildIds: 15859723394267582680
  ChildIds: 3336358651528503962
  ChildIds: 16385084363979956973
  ChildIds: 16236919492525381946
  ChildIds: 1835993778182064224
  ChildIds: 8468695872095495415
  ChildIds: 7409561593677075402
  ChildIds: 16477431162493389424
  ChildIds: 7738610353651332990
  ChildIds: 9751571966455012348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9751571966455012348
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 7738610353651332990
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16477431162493389424
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 7409561593677075402
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 8468695872095495415
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 1835993778182064224
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16236919492525381946
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16385084363979956973
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 3336358651528503962
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 15859723394267582680
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 2487142724159893318
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 13664652423087639201
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 13142674492240389204
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 10603436328562228101
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 13494765147813228836
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 11198092029923153710
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 7045388494195729599
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 12877051819260992379
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 8207471248039595547
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 18340512748643250604
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 8134422654498262179
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 169524991319162350
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16289036928430910977
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16459154681504218549
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 7326506037582469532
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 17572901053924019660
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 8485094533742655263
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 11635310344818939314
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 6326833049019525931
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 17943625347772062763
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 710614696580268196
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 18403885346261972406
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 13485966146367500924
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 12186528663001323751
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 12998537967438601272
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 6850437270636896713
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 4292589276263563286
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 9826888864571808113
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16922418745010142125
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 17081337707906012645
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 7351044942783050393
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 253943782052163834
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 11928255754614093265
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 8196638896471525848
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 361797429709317535
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 5617550677870213158
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 12084659679279168527
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 17767840864878437180
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 4189588215132222708
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16767252892084175200
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 12597221388826289147
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 676730834148753852
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 13310875127097690507
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
  ParentId: 14424509218034178829
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
}
Objects {
  Id: 16389303038000276116
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
  ParentId: 14424509218034178829
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
  ChildIds: 241762389166924968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 241762389166924968
  Name: "Spawn Settings"
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
