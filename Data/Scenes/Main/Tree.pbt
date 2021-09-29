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
  ChildIds: 3377656109791853105
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
  Id: 3377656109791853105
  Name: "Boss Fight Map"
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
  ChildIds: 14085906280076846702
  ChildIds: 4718113398933723022
  ChildIds: 4042833609052364349
  ChildIds: 3419563012195519627
  ChildIds: 16068274546969277035
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3377656109791853105
    SubobjectId: 16908151291148597407
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
    WasRoot: true
  }
}
Objects {
  Id: 16068274546969277035
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
  ParentId: 3377656109791853105
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
    SelfId: 16068274546969277035
    SubobjectId: 1911761287778840773
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3419563012195519627
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
  ParentId: 3377656109791853105
  ChildIds: 14436818729681730215
  ChildIds: 3098035218495603021
  ChildIds: 11328200034388417308
  ChildIds: 8867118874555861272
  ChildIds: 11929313875722113399
  ChildIds: 7429391403695444145
  ChildIds: 15602841544190199867
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
    SelfId: 3419563012195519627
    SubobjectId: 16937668913696722469
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15602841544190199867
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
  ParentId: 3419563012195519627
  ChildIds: 13898226810905633152
  ChildIds: 10122498788595574753
  ChildIds: 9896440996459658920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15602841544190199867
    SubobjectId: 2085843813233937045
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9896440996459658920
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
  ParentId: 15602841544190199867
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
  InstanceHistory {
    SelfId: 9896440996459658920
    SubobjectId: 5561157143232281606
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10122498788595574753
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
  ParentId: 15602841544190199867
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
  InstanceHistory {
    SelfId: 10122498788595574753
    SubobjectId: 5188249396246275407
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13898226810905633152
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
  ParentId: 15602841544190199867
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
  InstanceHistory {
    SelfId: 13898226810905633152
    SubobjectId: 331685223420683054
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7429391403695444145
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
  ParentId: 3419563012195519627
  UnregisteredParameters {
    Overrides {
      Name: "cs:ErrorSound"
      ObjectReference {
        SelfId: 14297657645464376942
      }
    }
    Overrides {
      Name: "cs:VictoryMusic"
      ObjectReference {
        SelfId: 17154599790368590545
      }
    }
    Overrides {
      Name: "cs:BossMusic"
      ObjectReference {
        SelfId: 10551493717886703039
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
    SelfId: 7429391403695444145
    SubobjectId: 11772561486888620575
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11929313875722113399
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
  ParentId: 3419563012195519627
  UnregisteredParameters {
    Overrides {
      Name: "cs:Injector"
      ObjectReference {
        SelfId: 13498321918080509524
      }
    }
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 13572957165782783950
      }
    }
    Overrides {
      Name: "cs:HealthPulseCurve"
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
    Overrides {
      Name: "cs:Transition"
      ObjectReference {
        SelfId: 1208832306356838537
      }
    }
    Overrides {
      Name: "cs:TransitionCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 1
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
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
    SelfId: 11929313875722113399
    SubobjectId: 7059222635852682201
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8867118874555861272
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
  ParentId: 3419563012195519627
  UnregisteredParameters {
    Overrides {
      Name: "cs:FlyupPosition"
      ObjectReference {
        SelfId: 881830128360524109
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
    SelfId: 8867118874555861272
    SubobjectId: 13795757046764342198
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11328200034388417308
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
  ParentId: 3419563012195519627
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11328200034388417308
    SubobjectId: 6435595194705467826
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3098035218495603021
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
  ParentId: 3419563012195519627
  ChildIds: 13498321918080509524
  ChildIds: 5379436631049707121
  ChildIds: 1208832306356838537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3098035218495603021
    SubobjectId: 17186972922284065763
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1208832306356838537
  Name: "Transition"
  Transform {
    Location {
      X: -8617.27246
      Y: 5972.73096
      Z: -1386.05811
    }
    Rotation {
      Yaw: -88.079422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3098035218495603021
  ChildIds: 15756264946917586018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
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
    SelfId: 1208832306356838537
    SubobjectId: 15329312782797578791
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15756264946917586018
  Name: "Image"
  Transform {
    Location {
      X: 4999.99902
      Y: -272.121094
      Z: 967.790405
    }
    Rotation {
      Yaw: 135.861298
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1208832306356838537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15756264946917586018
    SubobjectId: 2221247886536832716
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5379436631049707121
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
  ParentId: 3098035218495603021
  ChildIds: 13572957165782783950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5379436631049707121
    SubobjectId: 10294546291918265567
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13572957165782783950
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
  ParentId: 5379436631049707121
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13572957165782783950
    SubobjectId: 8657852469914113376
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13498321918080509524
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
  ParentId: 3098035218495603021
  ChildIds: 10977912562077652699
  ChildIds: 14272977080438684256
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
    Width: 140
    Height: 140
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
    SelfId: 13498321918080509524
    SubobjectId: 9163037532024579322
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14272977080438684256
  Name: "UI Image"
  Transform {
    Location {
      X: 1044.01392
      Y: -241.409912
      Z: 3392.9314
    }
    Rotation {
      Yaw: 28.2666359
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13498321918080509524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
        Id: 8536894243602515046
      }
      Color {
        R: 0.00699541
        G: 0.577580452
        B: 0.693871737
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
    SelfId: 14272977080438684256
    SubobjectId: 173889251975215310
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10977912562077652699
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
  ParentId: 13498321918080509524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Width: -20
    Height: -20
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
    SelfId: 10977912562077652699
    SubobjectId: 6639268051277878389
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14436818729681730215
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
  ParentId: 3419563012195519627
  ChildIds: 17154599790368590545
  ChildIds: 10551493717886703039
  ChildIds: 14297657645464376942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14436818729681730215
    SubobjectId: 874798351202777097
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14297657645464376942
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
  ParentId: 14436818729681730215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14297657645464376942
    SubobjectId: 149025273590191296
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10551493717886703039
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
  ParentId: 14436818729681730215
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
      Repeat: true
      Volume: 0.273175776
      Falloff: 3600
      Radius: 400
      FadeOutTime: 3
    }
  }
  InstanceHistory {
    SelfId: 10551493717886703039
    SubobjectId: 6202694684646332177
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17154599790368590545
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
  ParentId: 14436818729681730215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17154599790368590545
    SubobjectId: 3056655299642542207
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4042833609052364349
  Name: "Boss Damageable Object"
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
  ParentId: 3377656109791853105
  ChildIds: 13003382272518729403
  ChildIds: 3308168900950602183
  ChildIds: 8731899615698032485
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
    SelfId: 4042833609052364349
    SubobjectId: 18185832083626712211
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8731899615698032485
  Name: "Boss Geo"
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
  ParentId: 4042833609052364349
  ChildIds: 4666745042395383424
  ChildIds: 12245609209334212184
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
    SelfId: 8731899615698032485
    SubobjectId: 13643648739546912203
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12245609209334212184
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
  ParentId: 8731899615698032485
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
    SelfId: 12245609209334212184
    SubobjectId: 7893454312250369270
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4666745042395383424
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
  ParentId: 8731899615698032485
  ChildIds: 7774437765085447108
  ChildIds: 6556256109077321636
  ChildIds: 13816300475781112284
  ChildIds: 9919578359642388214
  ChildIds: 881830128360524109
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
    SelfId: 4666745042395383424
    SubobjectId: 9563835477214200878
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 881830128360524109
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
  ParentId: 4666745042395383424
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 881830128360524109
    SubobjectId: 14431478819464530915
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9919578359642388214
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
  ParentId: 4666745042395383424
  ChildIds: 286224151689224143
  ChildIds: 15534831299798623537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9919578359642388214
    SubobjectId: 5607933319230108760
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15534831299798623537
  Name: "BossHealthUIClient"
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
  ParentId: 9919578359642388214
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthBar"
      ObjectReference {
        SelfId: 286224151689224143
      }
    }
    Overrides {
      Name: "cs:BossName"
      ObjectReference {
        SelfId: 13524281791754524932
      }
    }
    Overrides {
      Name: "cs:SkullBackground"
      ObjectReference {
        SelfId: 4731898203027466961
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 4042833609052364349
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
    SelfId: 15534831299798623537
    SubobjectId: 1435738506645645215
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 286224151689224143
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
  ParentId: 9919578359642388214
  ChildIds: 4731898203027466961
  ChildIds: 13524281791754524932
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
    SelfId: 286224151689224143
    SubobjectId: 14376287205880077665
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13524281791754524932
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
  ParentId: 286224151689224143
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13524281791754524932
    SubobjectId: 9211529130794064810
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4731898203027466961
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
  ParentId: 286224151689224143
  ChildIds: 926017936147786737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4731898203027466961
    SubobjectId: 9642521306954573951
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 926017936147786737
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
  ParentId: 4731898203027466961
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 926017936147786737
    SubobjectId: 14457656763942562143
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13816300475781112284
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
  ParentId: 4666745042395383424
  ChildIds: 7999732168461014847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13816300475781112284
    SubobjectId: 8919192448766649202
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7999732168461014847
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
  ParentId: 13816300475781112284
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChargeUpEffect"
      ObjectReference {
        SelfId: 1399733120680835138
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
    SelfId: 7999732168461014847
    SubobjectId: 12357534707289232785
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6556256109077321636
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
  ParentId: 4666745042395383424
  ChildIds: 1399733120680835138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6556256109077321636
    SubobjectId: 11422969666417628426
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1399733120680835138
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
  ParentId: 6556256109077321636
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
    SelfId: 1399733120680835138
    SubobjectId: 15498807754724539116
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7774437765085447108
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
  ParentId: 4666745042395383424
  ChildIds: 6912189403076787376
  ChildIds: 9236606733751625976
  ChildIds: 15665508261581352897
  ChildIds: 9481210857570286042
  ChildIds: 11256337756625396061
  ChildIds: 15271572852848256793
  ChildIds: 6314413073455516967
  ChildIds: 5375578014693190420
  ChildIds: 12843639345787290625
  ChildIds: 15174335865600838250
  ChildIds: 16971224879834450687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7774437765085447108
    SubobjectId: 12654643979357749610
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16971224879834450687
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16971224879834450687
    SubobjectId: 3458743959535650897
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15174335865600838250
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15174335865600838250
    SubobjectId: 1651721828968745156
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12843639345787290625
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12843639345787290625
    SubobjectId: 8523009233498310319
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5375578014693190420
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5375578014693190420
    SubobjectId: 10296330369242540474
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6314413073455516967
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6314413073455516967
    SubobjectId: 10654187882195799945
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15271572852848256793
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
  ParentId: 7774437765085447108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15271572852848256793
    SubobjectId: 1699419237496366519
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11256337756625396061
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
  ParentId: 7774437765085447108
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
    SelfId: 11256337756625396061
    SubobjectId: 6362603168472376307
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9481210857570286042
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
  ParentId: 7774437765085447108
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
    SelfId: 9481210857570286042
    SubobjectId: 5183094895424240500
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15665508261581352897
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
  ParentId: 7774437765085447108
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
    SelfId: 15665508261581352897
    SubobjectId: 2097862214675049839
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9236606733751625976
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
  ParentId: 7774437765085447108
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
    SelfId: 9236606733751625976
    SubobjectId: 4923857920834431574
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6912189403076787376
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
  ParentId: 7774437765085447108
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
    SelfId: 6912189403076787376
    SubobjectId: 11211445129564339742
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3308168900950602183
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
  ParentId: 4042833609052364349
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
    SelfId: 3308168900950602183
    SubobjectId: 16830778934681203561
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13003382272518729403
  Name: "Boss AI Handler"
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
  ParentId: 4042833609052364349
  ChildIds: 13689570979899147922
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
    SelfId: 13003382272518729403
    SubobjectId: 8074744237779610645
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13689570979899147922
  Name: "BossAIServer"
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
  ParentId: 13003382272518729403
  UnregisteredParameters {
    Overrides {
      Name: "cs:BossGeo"
      ObjectReference {
        SelfId: 8731899615698032485
      }
    }
    Overrides {
      Name: "cs:ShootPerimeter"
      ObjectReference {
        SelfId: 3308168900950602183
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
        SelfId: 12245609209334212184
      }
    }
    Overrides {
      Name: "cs:Damageable"
      ObjectReference {
        SelfId: 4042833609052364349
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
    SelfId: 13689570979899147922
    SubobjectId: 8755325418397615164
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4718113398933723022
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
  ParentId: 3377656109791853105
  ChildIds: 2841221443984143569
  ChildIds: 16369340755667022660
  ChildIds: 13228364184099911439
  ChildIds: 14703180199867043354
  ChildIds: 8604061634744639228
  ChildIds: 920297803593921953
  ChildIds: 11410831719838830429
  ChildIds: 5404517763242237576
  ChildIds: 2678289082426718220
  ChildIds: 4210117368730334683
  ChildIds: 17917183566379481887
  ChildIds: 5371698615391657791
  ChildIds: 14674803943161686894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4718113398933723022
    SubobjectId: 9583679186382345504
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14674803943161686894
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
  ParentId: 4718113398933723022
  ChildIds: 16892907929391285149
  ChildIds: 12883217303216676938
  ChildIds: 4907543986545124496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14674803943161686894
    SubobjectId: 1143186693269760448
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4907543986545124496
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
  ParentId: 14674803943161686894
  ChildIds: 17346379107695834557
  ChildIds: 595161370050976672
  ChildIds: 13153285630285904594
  ChildIds: 16828015939568342300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4907543986545124496
    SubobjectId: 9250696082680915518
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16828015939568342300
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
  ParentId: 4907543986545124496
  ChildIds: 3695658307915402485
  ChildIds: 10252457956784416727
  ChildIds: 14650669979025663257
  ChildIds: 16916274724258712040
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
    SelfId: 16828015939568342300
    SubobjectId: 3311013260798351282
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16916274724258712040
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
  ParentId: 16828015939568342300
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 2752324892696182024
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 16405639669803995779
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13153285630285904594
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 445241669716480851
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
    SelfId: 16916274724258712040
    SubobjectId: 3366621515133438790
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14650669979025663257
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
  ParentId: 16828015939568342300
  ChildIds: 16405639669803995779
  ChildIds: 2752324892696182024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14650669979025663257
    SubobjectId: 1093153062469937079
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2752324892696182024
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
  ParentId: 14650669979025663257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2752324892696182024
    SubobjectId: 16305338226539085734
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16405639669803995779
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
  ParentId: 14650669979025663257
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 10252457956784416727
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
    SelfId: 16405639669803995779
    SubobjectId: 2870622592250810413
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10252457956784416727
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
  ParentId: 16828015939568342300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10252457956784416727
    SubobjectId: 5346342730251920761
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3695658307915402485
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
  ParentId: 16828015939568342300
  ChildIds: 2940470477446252231
  ChildIds: 18138929804401111518
  ChildIds: 17260929531621419320
  ChildIds: 445241669716480851
  ChildIds: 12205617231600325599
  ChildIds: 9784920843815816905
  ChildIds: 3865244702778840690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3695658307915402485
    SubobjectId: 17812748027663715931
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3865244702778840690
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
  ParentId: 3695658307915402485
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
    SelfId: 3865244702778840690
    SubobjectId: 17428387150339806428
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9784920843815816905
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
  ParentId: 3695658307915402485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9784920843815816905
    SubobjectId: 4877697429817674855
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12205617231600325599
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
  ParentId: 3695658307915402485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12205617231600325599
    SubobjectId: 7861343650763493745
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 445241669716480851
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
  ParentId: 3695658307915402485
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
    SelfId: 445241669716480851
    SubobjectId: 14003901957837443581
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17260929531621419320
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
  ParentId: 3695658307915402485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17260929531621419320
    SubobjectId: 3166357809746111382
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18138929804401111518
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
  ParentId: 3695658307915402485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18138929804401111518
    SubobjectId: 4593784730129380208
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2940470477446252231
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
  ParentId: 3695658307915402485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2940470477446252231
    SubobjectId: 17056446821408064617
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13153285630285904594
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
  ParentId: 4907543986545124496
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
    SelfId: 13153285630285904594
    SubobjectId: 8283194785827371132
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 595161370050976672
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
  ParentId: 4907543986545124496
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
    SelfId: 595161370050976672
    SubobjectId: 14715646261433145614
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17346379107695834557
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
  ParentId: 4907543986545124496
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13153285630285904594
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
    SelfId: 17346379107695834557
    SubobjectId: 3801246678063576851
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12883217303216676938
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
  ParentId: 14674803943161686894
  ChildIds: 18019658063725943390
  ChildIds: 706063825429726625
  ChildIds: 11252393079444957728
  ChildIds: 16790366672961407117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 12883217303216676938
    SubobjectId: 8552454108962759396
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16790366672961407117
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
  ParentId: 12883217303216676938
  ChildIds: 10379577457348651061
  ChildIds: 15168302305757053925
  ChildIds: 153892869008738924
  ChildIds: 12749248780138240072
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
    SelfId: 16790366672961407117
    SubobjectId: 3276746779156498979
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12749248780138240072
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
  ParentId: 16790366672961407117
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 3552609946458895548
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 3875301486904180321
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11252393079444957728
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 10429904563813890206
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
    SelfId: 12749248780138240072
    SubobjectId: 8400449592555182822
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 153892869008738924
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
  ParentId: 16790366672961407117
  ChildIds: 3875301486904180321
  ChildIds: 3552609946458895548
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 153892869008738924
    SubobjectId: 14292374549542471874
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3552609946458895548
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
  ParentId: 153892869008738924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3552609946458895548
    SubobjectId: 17669712327783020050
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3875301486904180321
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
  ParentId: 153892869008738924
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 15168302305757053925
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
    SelfId: 3875301486904180321
    SubobjectId: 17419321348212931791
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15168302305757053925
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
  ParentId: 16790366672961407117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15168302305757053925
    SubobjectId: 1655821385471623499
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10379577457348651061
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
  ParentId: 16790366672961407117
  ChildIds: 6247070991717985677
  ChildIds: 336626451216849703
  ChildIds: 12451841761044644283
  ChildIds: 10429904563813890206
  ChildIds: 15975810170465094354
  ChildIds: 14365240153813622261
  ChildIds: 12927999249496192810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10379577457348651061
    SubobjectId: 6084821482179947163
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12927999249496192810
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
  ParentId: 10379577457348651061
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
    SelfId: 12927999249496192810
    SubobjectId: 8580325411778983300
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14365240153813622261
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
  ParentId: 10379577457348651061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14365240153813622261
    SubobjectId: 225636954242703195
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15975810170465094354
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
  ParentId: 10379577457348651061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15975810170465094354
    SubobjectId: 1859829308186314876
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10429904563813890206
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
  ParentId: 10379577457348651061
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
    SelfId: 10429904563813890206
    SubobjectId: 6108144033600731696
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12451841761044644283
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
  ParentId: 10379577457348651061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12451841761044644283
    SubobjectId: 7545744109799703317
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 336626451216849703
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
  ParentId: 10379577457348651061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 336626451216849703
    SubobjectId: 13894138849194187145
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6247070991717985677
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
  ParentId: 10379577457348651061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6247070991717985677
    SubobjectId: 10576712134343012131
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11252393079444957728
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
  ParentId: 12883217303216676938
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
    SelfId: 11252393079444957728
    SubobjectId: 6364305016345995406
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 706063825429726625
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
  ParentId: 12883217303216676938
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
    SelfId: 706063825429726625
    SubobjectId: 14823170587611186959
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18019658063725943390
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
  ParentId: 12883217303216676938
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11252393079444957728
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
    SelfId: 18019658063725943390
    SubobjectId: 4497026589800274160
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16892907929391285149
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
  ParentId: 14674803943161686894
  ChildIds: 11386728157552711381
  ChildIds: 1160605143817717603
  ChildIds: 3108117364539872030
  ChildIds: 9907381721722944554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16892907929391285149
    SubobjectId: 3320736292619419955
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9907381721722944554
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
  ParentId: 16892907929391285149
  ChildIds: 6356719411516105652
  ChildIds: 17659322217300404153
  ChildIds: 5744242331296328434
  ChildIds: 7607076597780881118
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
    SelfId: 9907381721722944554
    SubobjectId: 5549593064501493380
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7607076597780881118
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
  ParentId: 9907381721722944554
  UnregisteredParameters {
    Overrides {
      Name: "cs:Sound"
      ObjectReference {
        SelfId: 17592660801624522798
      }
    }
    Overrides {
      Name: "cs:Effect"
      ObjectReference {
        SelfId: 12584771475292371840
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3108117364539872030
      }
    }
    Overrides {
      Name: "cs:Mast"
      ObjectReference {
        SelfId: 12939179180087550734
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
    SelfId: 7607076597780881118
    SubobjectId: 12532332002445220976
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5744242331296328434
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
  ParentId: 9907381721722944554
  ChildIds: 12584771475292371840
  ChildIds: 17592660801624522798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5744242331296328434
    SubobjectId: 10073901065847613532
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17592660801624522798
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
  ParentId: 5744242331296328434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17592660801624522798
    SubobjectId: 3485686709099659904
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12584771475292371840
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
  ParentId: 5744242331296328434
  UnregisteredParameters {
    Overrides {
      Name: "bp:Target Scene Object Reference"
      ObjectReference {
        SelfId: 17659322217300404153
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
    SelfId: 12584771475292371840
    SubobjectId: 7700060974479210798
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17659322217300404153
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
  ParentId: 9907381721722944554
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17659322217300404153
    SubobjectId: 3560246878617593111
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6356719411516105652
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
  ParentId: 9907381721722944554
  ChildIds: 163613496087507237
  ChildIds: 1373513145145905291
  ChildIds: 10300996932338098939
  ChildIds: 12939179180087550734
  ChildIds: 10816549781155519398
  ChildIds: 15164066616188520291
  ChildIds: 1264712979882060772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6356719411516105652
    SubobjectId: 11262817612529410330
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1264712979882060772
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
  ParentId: 6356719411516105652
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
    SelfId: 1264712979882060772
    SubobjectId: 15417830964337404234
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15164066616188520291
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
  ParentId: 6356719411516105652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15164066616188520291
    SubobjectId: 1588535283944359373
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10816549781155519398
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
  ParentId: 6356719411516105652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10816549781155519398
    SubobjectId: 5937451737185114376
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12939179180087550734
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
  ParentId: 6356719411516105652
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
    SelfId: 12939179180087550734
    SubobjectId: 8641062685092667808
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10300996932338098939
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
  ParentId: 6356719411516105652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10300996932338098939
    SubobjectId: 5372359429894037589
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1373513145145905291
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
  ParentId: 6356719411516105652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1373513145145905291
    SubobjectId: 15525518423829975589
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 163613496087507237
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
  ParentId: 6356719411516105652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 163613496087507237
    SubobjectId: 14285224270201762699
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3108117364539872030
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
  ParentId: 16892907929391285149
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
    SelfId: 3108117364539872030
    SubobjectId: 17246616224946983344
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1160605143817717603
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
  ParentId: 16892907929391285149
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
    SelfId: 1160605143817717603
    SubobjectId: 15303590423978853837
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11386728157552711381
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
  ParentId: 16892907929391285149
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3108117364539872030
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
    SelfId: 11386728157552711381
    SubobjectId: 6521144898168902779
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5371698615391657791
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
  ParentId: 4718113398933723022
  ChildIds: 2951433997964513639
  ChildIds: 14420717686252758065
  ChildIds: 16924225863970186098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5371698615391657791
    SubobjectId: 10301440147757718929
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16924225863970186098
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: 932.924316
      Y: -3701.59741
    }
    Rotation {
      Yaw: -102.410187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5371698615391657791
  ChildIds: 4101716257899172128
  ChildIds: 12613135875233294747
  ChildIds: 11468487197816472403
  ChildIds: 2720427133236991183
  ChildIds: 14522475530836037115
  ChildIds: 17689241496087977300
  ChildIds: 14300442699275194785
  ChildIds: 4087230981726640838
  ChildIds: 4019310889978370911
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
    SelfId: 2951433997964513639
    SubobjectId: 17046005599579722697
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4019310889978370911
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
  ParentId: 16924225863970186098
  ChildIds: 13973638483108153338
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
    SelfId: 1885556264019765312
    SubobjectId: 16019547126740708078
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13973638483108153338
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -3.92032433
      Y: -100.585983
      Z: 41.8540649
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650888
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4019310889978370911
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
    SelfId: 15422396222960262980
    SubobjectId: 1332311178792410602
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4087230981726640838
  Name: "Effects"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9521942
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650507
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16924225863970186098
  ChildIds: 3639610154191865159
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
    SelfId: 16513934872086898064
    SubobjectId: 2402461595164190526
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3639610154191865159
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: -27.4469624
      Y: -82.7578888
      Z: -20.7090302
    }
    Rotation {
      Pitch: -17.7444458
    }
    Scale {
      X: 2.56304955
      Y: 3.44650936
      Z: 4.14855576
    }
  }
  ParentId: 4087230981726640838
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
    SelfId: 9948508269362373261
    SubobjectId: 5650392307204759587
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14300442699275194785
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8513184
      Y: -22.241621
      Z: -6.10351562e-05
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
  ParentId: 16924225863970186098
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
    SelfId: 2304635843531602431
    SubobjectId: 15817130370282699601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17689241496087977300
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 99.5306854
      Y: 170.538162
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
  ParentId: 16924225863970186098
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
    SelfId: 7759075753680520664
    SubobjectId: 12670820496918579062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14522475530836037115
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.41835
      Y: -41.9212952
      Z: -6.10351562e-05
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
  ParentId: 16924225863970186098
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
    SelfId: 14900078896326416704
    SubobjectId: 773982097302871022
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2720427133236991183
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.84964
      Y: 53.4979401
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -62.708416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16924225863970186098
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
    SelfId: 6095412707509141659
    SubobjectId: 10443086407782580789
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11468487197816472403
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325455
      Y: 160.365723
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: 56.8731728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16924225863970186098
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
    SelfId: 6759302293055391955
    SubobjectId: 11076559086222281341
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12613135875233294747
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6807556
      Y: 109.842224
      Z: -6.10351562e-05
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
  ParentId: 16924225863970186098
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
    SelfId: 14574151027925372167
    SubobjectId: 1025628253920530345
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4101716257899172128
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708405
      Y: 212.073364
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -100.239891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16924225863970186098
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
    SelfId: 11179659860883143607
    SubobjectId: 6871414664757688601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14420717686252758065
  Name: "Exploding Barrels Damageable Object"
  Transform {
    Location {
      X: -1983.58154
      Y: -47.1211243
    }
    Rotation {
      Yaw: -169.973587
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5371698615391657791
  ChildIds: 17195291665498228450
  ChildIds: 8641276508150257900
  ChildIds: 10991984631710498986
  ChildIds: 4297736221118484781
  ChildIds: 16034422714026182607
  ChildIds: 4360252417093915532
  ChildIds: 17409501637327299083
  ChildIds: 10245220441043523610
  ChildIds: 17169245635592078235
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
    SelfId: 2951433997964513639
    SubobjectId: 17046005599579722697
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17169245635592078235
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
  ParentId: 14420717686252758065
  ChildIds: 17476500028897782598
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
    SelfId: 1885556264019765312
    SubobjectId: 16019547126740708078
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17476500028897782598
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -3.92032433
      Y: -100.585983
      Z: 41.8540649
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650888
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17169245635592078235
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
    SelfId: 15422396222960262980
    SubobjectId: 1332311178792410602
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10245220441043523610
  Name: "Effects"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9521942
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650507
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420717686252758065
  ChildIds: 8475644064280965911
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
    SelfId: 16513934872086898064
    SubobjectId: 2402461595164190526
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8475644064280965911
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: -27.4469624
      Y: -82.7578888
      Z: -20.7090302
    }
    Rotation {
      Pitch: -17.7444458
    }
    Scale {
      X: 2.56304955
      Y: 3.44650936
      Z: 4.14855576
    }
  }
  ParentId: 10245220441043523610
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
    SelfId: 9948508269362373261
    SubobjectId: 5650392307204759587
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17409501637327299083
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8513184
      Y: -22.241621
      Z: -6.10351562e-05
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
  ParentId: 14420717686252758065
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
    SelfId: 2304635843531602431
    SubobjectId: 15817130370282699601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4360252417093915532
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 99.5306854
      Y: 170.538162
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
  ParentId: 14420717686252758065
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
    SelfId: 7759075753680520664
    SubobjectId: 12670820496918579062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16034422714026182607
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.41835
      Y: -41.9212952
      Z: -6.10351562e-05
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
  ParentId: 14420717686252758065
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
    SelfId: 14900078896326416704
    SubobjectId: 773982097302871022
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4297736221118484781
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.84964
      Y: 53.4979401
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -62.708416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420717686252758065
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
    SelfId: 6095412707509141659
    SubobjectId: 10443086407782580789
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10991984631710498986
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325455
      Y: 160.365723
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: 56.8731728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420717686252758065
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
    SelfId: 6759302293055391955
    SubobjectId: 11076559086222281341
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8641276508150257900
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6807556
      Y: 109.842224
      Z: -6.10351562e-05
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
  ParentId: 14420717686252758065
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
    SelfId: 14574151027925372167
    SubobjectId: 1025628253920530345
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17195291665498228450
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708405
      Y: 212.073364
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -100.239891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14420717686252758065
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
    SelfId: 11179659860883143607
    SubobjectId: 6871414664757688601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2951433997964513639
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
  ParentId: 5371698615391657791
  ChildIds: 11179659860883143607
  ChildIds: 14574151027925372167
  ChildIds: 6759302293055391955
  ChildIds: 6095412707509141659
  ChildIds: 14900078896326416704
  ChildIds: 7759075753680520664
  ChildIds: 2304635843531602431
  ChildIds: 16513934872086898064
  ChildIds: 1885556264019765312
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
    SelfId: 2951433997964513639
    SubobjectId: 17046005599579722697
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1885556264019765312
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
  ParentId: 2951433997964513639
  ChildIds: 15422396222960262980
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
    SelfId: 1885556264019765312
    SubobjectId: 16019547126740708078
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15422396222960262980
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -3.92032433
      Y: -100.585983
      Z: 41.8540649
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650888
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1885556264019765312
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
    SelfId: 15422396222960262980
    SubobjectId: 1332311178792410602
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16513934872086898064
  Name: "Effects"
  Transform {
    Location {
      X: 95.6103821
      Y: 69.9521942
      Z: 163.82785
    }
    Rotation {
      Pitch: 6.44566965
      Yaw: -6.44650507
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2951433997964513639
  ChildIds: 9948508269362373261
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
    SelfId: 16513934872086898064
    SubobjectId: 2402461595164190526
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9948508269362373261
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      X: -27.4469624
      Y: -82.7578888
      Z: -20.7090302
    }
    Rotation {
      Pitch: -17.7444458
    }
    Scale {
      X: 2.56304955
      Y: 3.44650936
      Z: 4.14855576
    }
  }
  ParentId: 16513934872086898064
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
    SelfId: 9948508269362373261
    SubobjectId: 5650392307204759587
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2304635843531602431
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 89.8513184
      Y: -22.241621
      Z: -6.10351562e-05
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
  ParentId: 2951433997964513639
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
    SelfId: 2304635843531602431
    SubobjectId: 15817130370282699601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7759075753680520664
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 99.5306854
      Y: 170.538162
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
  ParentId: 2951433997964513639
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
    SelfId: 7759075753680520664
    SubobjectId: 12670820496918579062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14900078896326416704
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 164.41835
      Y: -41.9212952
      Z: -6.10351562e-05
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
  ParentId: 2951433997964513639
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
    SelfId: 14900078896326416704
    SubobjectId: 773982097302871022
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6095412707509141659
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 127.84964
      Y: 53.4979401
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -62.708416
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2951433997964513639
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
    SelfId: 6095412707509141659
    SubobjectId: 10443086407782580789
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6759302293055391955
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 134.325455
      Y: 160.365723
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: 56.8731728
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2951433997964513639
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
    SelfId: 6759302293055391955
    SubobjectId: 11076559086222281341
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14574151027925372167
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 67.6807556
      Y: 109.842224
      Z: -6.10351562e-05
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
  ParentId: 2951433997964513639
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
    SelfId: 14574151027925372167
    SubobjectId: 1025628253920530345
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11179659860883143607
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 61.4708405
      Y: 212.073364
      Z: -6.10351562e-05
    }
    Rotation {
      Yaw: -100.239891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2951433997964513639
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
    SelfId: 11179659860883143607
    SubobjectId: 6871414664757688601
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17917183566379481887
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
  ParentId: 4718113398933723022
  ChildIds: 8030363785317020335
  ChildIds: 5749471722480101033
  ChildIds: 7509190470077331593
  ChildIds: 5490661814694694373
  ChildIds: 14406278696658019982
  ChildIds: 992058392961922215
  ChildIds: 1862315547424970328
  ChildIds: 9965288758548260329
  ChildIds: 5310372348944369927
  ChildIds: 18401219364161791987
  ChildIds: 15703408816734094371
  ChildIds: 482452401853631637
  ChildIds: 7984046741017368132
  ChildIds: 16449570744164650375
  ChildIds: 7962210185780958495
  ChildIds: 10395050205626505529
  ChildIds: 1735580900023936994
  ChildIds: 10710308106519454018
  ChildIds: 16757666546126308006
  ChildIds: 7792988142894827231
  ChildIds: 11830050674081837937
  ChildIds: 14452950466797083170
  ChildIds: 12298508750719582174
  ChildIds: 4790139614671774128
  ChildIds: 94410029681639529
  ChildIds: 1689810297831074681
  ChildIds: 7170471079251543043
  ChildIds: 8981782827673396162
  ChildIds: 11189587287862434315
  ChildIds: 1829154906357309788
  ChildIds: 6171731248149061450
  ChildIds: 3697823297445204402
  ChildIds: 7507645027377706943
  ChildIds: 16816929391395596957
  ChildIds: 10056383047760778919
  ChildIds: 4874357731995711951
  ChildIds: 6711811545345932098
  ChildIds: 2637681313068844386
  ChildIds: 1575828069756342328
  ChildIds: 17941327504284772016
  ChildIds: 17243898176065396201
  ChildIds: 9648338840298227422
  ChildIds: 8473637083494031705
  ChildIds: 17045718072068283783
  ChildIds: 9697256183884832442
  ChildIds: 14748343615838381124
  ChildIds: 4489316253290677895
  ChildIds: 9529172869557275212
  ChildIds: 2768248965729931286
  ChildIds: 8574651257710539310
  ChildIds: 17781506918385006850
  ChildIds: 5930409103611959218
  ChildIds: 5414826039977867613
  ChildIds: 15420672505225372537
  ChildIds: 908724114945319377
  ChildIds: 12595071573315849187
  ChildIds: 16852761111336045000
  ChildIds: 17619474062349652239
  ChildIds: 16898331827111725241
  ChildIds: 18204459632650281365
  ChildIds: 3813117985206110042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17917183566379481887
    SubobjectId: 4385544875746572721
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3813117985206110042
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3813117985206110042
    SubobjectId: 17334602119008110068
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18204459632650281365
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18204459632650281365
    SubobjectId: 4096360069739160379
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16898331827111725241
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16898331827111725241
    SubobjectId: 3384706985227667991
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17619474062349652239
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17619474062349652239
    SubobjectId: 3530531960527262625
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16852761111336045000
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16852761111336045000
    SubobjectId: 3286223251886869350
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12595071573315849187
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12595071573315849187
    SubobjectId: 7687825499098696013
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 908724114945319377
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 908724114945319377
    SubobjectId: 14476369749812896639
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15420672505225372537
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15420672505225372537
    SubobjectId: 1331712690958901719
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5414826039977867613
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5414826039977867613
    SubobjectId: 10331074794891590643
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5930409103611959218
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5930409103611959218
    SubobjectId: 10824122405637838108
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17781506918385006850
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17781506918385006850
    SubobjectId: 3656518307103013804
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8574651257710539310
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8574651257710539310
    SubobjectId: 12863773335277416576
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2768248965729931286
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2768248965729931286
    SubobjectId: 16289732704147575480
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9529172869557275212
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9529172869557275212
    SubobjectId: 4630938942658250978
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4489316253290677895
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4489316253290677895
    SubobjectId: 18029962143166366761
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14748343615838381124
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14748343615838381124
    SubobjectId: 636887931110893290
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9697256183884832442
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9697256183884832442
    SubobjectId: 4821553431808384020
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17045718072068283783
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17045718072068283783
    SubobjectId: 2951128878543626025
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8473637083494031705
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8473637083494031705
    SubobjectId: 12817915629039674359
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9648338840298227422
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9648338840298227422
    SubobjectId: 4728712935419921520
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17243898176065396201
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17243898176065396201
    SubobjectId: 3113298327182581575
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17941327504284772016
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17941327504284772016
    SubobjectId: 4361292160348038174
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1575828069756342328
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1575828069756342328
    SubobjectId: 15106336582677942934
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2637681313068844386
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2637681313068844386
    SubobjectId: 16204205995831642060
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6711811545345932098
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6711811545345932098
    SubobjectId: 11051604066254649836
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4874357731995711951
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4874357731995711951
    SubobjectId: 9790606624604502881
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10056383047760778919
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10056383047760778919
    SubobjectId: 5761644665076044809
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16816929391395596957
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16816929391395596957
    SubobjectId: 3250392201684756531
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7507645027377706943
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7507645027377706943
    SubobjectId: 12414886170716550417
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3697823297445204402
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3697823297445204402
    SubobjectId: 17810404882353083164
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6171731248149061450
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6171731248149061450
    SubobjectId: 10510397182244363748
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1829154906357309788
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1829154906357309788
    SubobjectId: 15931620984285324274
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11189587287862434315
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11189587287862434315
    SubobjectId: 6859945441122785445
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8981782827673396162
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8981782827673396162
    SubobjectId: 13321570417975386476
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7170471079251543043
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7170471079251543043
    SubobjectId: 12103612181072529069
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1689810297831074681
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1689810297831074681
    SubobjectId: 15206795367249078743
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 94410029681639529
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 94410029681639529
    SubobjectId: 14210373299770475207
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4790139614671774128
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4790139614671774128
    SubobjectId: 9656831181511123742
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12298508750719582174
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12298508750719582174
    SubobjectId: 7986886404628495728
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14452950466797083170
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14452950466797083170
    SubobjectId: 930340278717044876
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11830050674081837937
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11830050674081837937
    SubobjectId: 6941949434019181023
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7792988142894827231
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7792988142894827231
    SubobjectId: 12131654231341433969
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16757666546126308006
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16757666546126308006
    SubobjectId: 3239559974869073928
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10710308106519454018
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10710308106519454018
    SubobjectId: 5825584411306845164
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1735580900023936994
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1735580900023936994
    SubobjectId: 15883087509698798924
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10395050205626505529
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10395050205626505529
    SubobjectId: 6068786608349600663
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7962210185780958495
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7962210185780958495
    SubobjectId: 12251332125916387249
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16449570744164650375
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16449570744164650375
    SubobjectId: 2320082931298389801
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7984046741017368132
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7984046741017368132
    SubobjectId: 12301303551352624362
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 482452401853631637
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 482452401853631637
    SubobjectId: 14035478912925847099
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15703408816734094371
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15703408816734094371
    SubobjectId: 2132381084120712845
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18401219364161791987
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18401219364161791987
    SubobjectId: 4261612333455664477
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5310372348944369927
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5310372348944369927
    SubobjectId: 10216470549933689769
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9965288758548260329
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9965288758548260329
    SubobjectId: 5634525409675388743
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1862315547424970328
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1862315547424970328
    SubobjectId: 15970411124874581238
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 992058392961922215
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 992058392961922215
    SubobjectId: 14537185874780354057
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14406278696658019982
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14406278696658019982
    SubobjectId: 258790366348534816
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5490661814694694373
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5490661814694694373
    SubobjectId: 9820298576461729611
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7509190470077331593
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7509190470077331593
    SubobjectId: 12415309957201558055
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5749471722480101033
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5749471722480101033
    SubobjectId: 10065598235126211591
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8030363785317020335
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
  ParentId: 17917183566379481887
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8030363785317020335
    SubobjectId: 12325119639927402497
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4210117368730334683
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
  ParentId: 4718113398933723022
  ChildIds: 7494027451189160748
  ChildIds: 9712608043541561320
  ChildIds: 1820306113564079886
  ChildIds: 785659127844269429
  ChildIds: 6229434365031163426
  ChildIds: 3185758007569096937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4210117368730334683
    SubobjectId: 18309205214352439157
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3185758007569096937
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
  ParentId: 4210117368730334683
  ChildIds: 12405427010730051409
  ChildIds: 15382180725040356798
  ChildIds: 9999017955916739859
  ChildIds: 9588977795243908425
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
    SelfId: 3185758007569096937
    SubobjectId: 16738785068128428615
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9588977795243908425
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
  ParentId: 3185758007569096937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9588977795243908425
    SubobjectId: 4713279595828502503
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9999017955916739859
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
  ParentId: 3185758007569096937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9999017955916739859
    SubobjectId: 5672758206946883517
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15382180725040356798
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
  ParentId: 3185758007569096937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15382180725040356798
    SubobjectId: 1225666899171303184
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12405427010730051409
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
  ParentId: 3185758007569096937
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12405427010730051409
    SubobjectId: 7517321905195615743
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6229434365031163426
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
  ParentId: 4210117368730334683
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
    SelfId: 6229434365031163426
    SubobjectId: 10523065006950474892
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 785659127844269429
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
  ParentId: 4210117368730334683
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
    SelfId: 785659127844269429
    SubobjectId: 14888111478784143323
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1820306113564079886
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
  ParentId: 4210117368730334683
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
    SelfId: 1820306113564079886
    SubobjectId: 15940786194869007776
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9712608043541561320
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
  ParentId: 4210117368730334683
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
    SelfId: 9712608043541561320
    SubobjectId: 4805367037625777478
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7494027451189160748
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
  ParentId: 4210117368730334683
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
    SelfId: 7494027451189160748
    SubobjectId: 12428290175393376642
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2678289082426718220
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
  ParentId: 4718113398933723022
  ChildIds: 2779990899009200154
  ChildIds: 16454617331906240530
  ChildIds: 16263699669035924550
  ChildIds: 13644819020086873815
  ChildIds: 4370405478463768295
  ChildIds: 7834660181648728583
  ChildIds: 8561409657361484983
  ChildIds: 11159434872702883525
  ChildIds: 15362208595621716521
  ChildIds: 9767556505423201042
  ChildIds: 17584694293272509446
  ChildIds: 2622661998853641556
  ChildIds: 11327392136952234997
  ChildIds: 355198864929347683
  ChildIds: 8878481918690903249
  ChildIds: 13305089078645777446
  ChildIds: 15917628619642818109
  ChildIds: 17009113179758881037
  ChildIds: 1227097569109615987
  ChildIds: 4724152210768136097
  ChildIds: 10629883129125294284
  ChildIds: 13542187675221535255
  ChildIds: 3561341483590432019
  ChildIds: 6747066934776311474
  ChildIds: 18235700379079063120
  ChildIds: 7322307944595468065
  ChildIds: 5849653096929708091
  ChildIds: 17525806675244192563
  ChildIds: 5342027314615861255
  ChildIds: 7043684195966646187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2678289082426718220
    SubobjectId: 16235824003480205986
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7043684195966646187
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
  ParentId: 2678289082426718220
  ChildIds: 652021984902850828
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
    SelfId: 7043684195966646187
    SubobjectId: 11941922400657257733
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 652021984902850828
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
  ParentId: 7043684195966646187
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
    SelfId: 652021984902850828
    SubobjectId: 14805153695796980642
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5342027314615861255
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
  ParentId: 2678289082426718220
  ChildIds: 15868057775549530795
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
    SelfId: 5342027314615861255
    SubobjectId: 10257154688209617577
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15868057775549530795
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
  ParentId: 5342027314615861255
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
    SelfId: 15868057775549530795
    SubobjectId: 1750950463360598021
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17525806675244192563
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
  ParentId: 2678289082426718220
  ChildIds: 7780417147436016422
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
    SelfId: 17525806675244192563
    SubobjectId: 3981786813952086429
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7780417147436016422
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
  ParentId: 17525806675244192563
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
    SelfId: 7780417147436016422
    SubobjectId: 12647113250021007752
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5849653096929708091
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
  ParentId: 2678289082426718220
  ChildIds: 16282654547243279278
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
    SelfId: 5849653096929708091
    SubobjectId: 10760276183676947093
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16282654547243279278
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
  ParentId: 5849653096929708091
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
    SelfId: 16282654547243279278
    SubobjectId: 2705984258643517696
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7322307944595468065
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
  ParentId: 2678289082426718220
  ChildIds: 9077793688380509879
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
    SelfId: 7322307944595468065
    SubobjectId: 11665477615737204111
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9077793688380509879
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
  ParentId: 7322307944595468065
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
    SelfId: 9077793688380509879
    SubobjectId: 13366902571556359193
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18235700379079063120
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
  ParentId: 2678289082426718220
  ChildIds: 17233613874504691346
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
    SelfId: 18235700379079063120
    SubobjectId: 4136612000872396030
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17233613874504691346
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
  ParentId: 18235700379079063120
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
    SelfId: 17233613874504691346
    SubobjectId: 3121015230272056380
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6747066934776311474
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
  ParentId: 2678289082426718220
  ChildIds: 11125299530860783720
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
    SelfId: 6747066934776311474
    SubobjectId: 11085733573243399196
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11125299530860783720
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
  ParentId: 6747066934776311474
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
    SelfId: 11125299530860783720
    SubobjectId: 6782151283000060614
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3561341483590432019
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
  ParentId: 2678289082426718220
  ChildIds: 16157605764571130381
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
    SelfId: 3561341483590432019
    SubobjectId: 17660416684846905277
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16157605764571130381
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
  ParentId: 3561341483590432019
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
    SelfId: 16157605764571130381
    SubobjectId: 2612459986193459363
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13542187675221535255
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
  ParentId: 2678289082426718220
  ChildIds: 13266311337011270061
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
    SelfId: 13542187675221535255
    SubobjectId: 9193405547245463737
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13266311337011270061
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
  ParentId: 13542187675221535255
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
    SelfId: 13266311337011270061
    SubobjectId: 8962565188127560451
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10629883129125294284
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
  ParentId: 2678289082426718220
  ChildIds: 10473491474880474947
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
    SelfId: 10629883129125294284
    SubobjectId: 6340756224010949218
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10473491474880474947
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
  ParentId: 10629883129125294284
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
    SelfId: 10473491474880474947
    SubobjectId: 6134847531307134445
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4724152210768136097
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
  ParentId: 2678289082426718220
  ChildIds: 15498282985036842772
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
    SelfId: 4724152210768136097
    SubobjectId: 9652767843235480847
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15498282985036842772
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
  ParentId: 4724152210768136097
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
    SelfId: 15498282985036842772
    SubobjectId: 1400333683691439546
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1227097569109615987
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
  ParentId: 2678289082426718220
  ChildIds: 3152010397765466935
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
    SelfId: 1227097569109615987
    SubobjectId: 15383606859746076637
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3152010397765466935
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
  ParentId: 1227097569109615987
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
    SelfId: 3152010397765466935
    SubobjectId: 17276998476752664985
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17009113179758881037
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
  ParentId: 2678289082426718220
  ChildIds: 151187792401849487
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
    SelfId: 17009113179758881037
    SubobjectId: 2915667357770328995
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 151187792401849487
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
  ParentId: 17009113179758881037
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
    SelfId: 151187792401849487
    SubobjectId: 14295316015177244193
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15917628619642818109
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
  ParentId: 2678289082426718220
  ChildIds: 13810397965755062790
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
    SelfId: 15917628619642818109
    SubobjectId: 1773517439570381971
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13810397965755062790
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
  ParentId: 15917628619642818109
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
    SelfId: 13810397965755062790
    SubobjectId: 8922309902382192808
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13305089078645777446
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
  ParentId: 2678289082426718220
  ChildIds: 10514450373663425580
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
    SelfId: 13305089078645777446
    SubobjectId: 8997952722820343432
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10514450373663425580
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
  ParentId: 13305089078645777446
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
    SelfId: 10514450373663425580
    SubobjectId: 6165672780890490498
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8878481918690903249
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
  ParentId: 2678289082426718220
  ChildIds: 7156515865194538020
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
    SelfId: 8878481918690903249
    SubobjectId: 13784601542997280383
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7156515865194538020
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
  ParentId: 8878481918690903249
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
    SelfId: 7156515865194538020
    SubobjectId: 12045729398980437642
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 355198864929347683
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
  ParentId: 2678289082426718220
  ChildIds: 5315083992522126759
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
    SelfId: 355198864929347683
    SubobjectId: 13877808365798103757
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5315083992522126759
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
  ParentId: 355198864929347683
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
    SelfId: 5315083992522126759
    SubobjectId: 10212179237692913417
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11327392136952234997
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
  ParentId: 2678289082426718220
  ChildIds: 4420980381431474418
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
    SelfId: 11327392136952234997
    SubobjectId: 6433657531615936859
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4420980381431474418
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
  ParentId: 11327392136952234997
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
    SelfId: 4420980381431474418
    SubobjectId: 17951471714241800796
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2622661998853641556
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
  ParentId: 2678289082426718220
  ChildIds: 289846532601457386
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
    SelfId: 2622661998853641556
    SubobjectId: 16149797639611553786
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 289846532601457386
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
  ParentId: 2622661998853641556
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
    SelfId: 289846532601457386
    SubobjectId: 13871007346953414724
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17584694293272509446
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
  ParentId: 2678289082426718220
  ChildIds: 3787853409030164893
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
    SelfId: 17584694293272509446
    SubobjectId: 3491248591831563944
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3787853409030164893
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
  ParentId: 17584694293272509446
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
    SelfId: 3787853409030164893
    SubobjectId: 17360007436430578483
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9767556505423201042
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
  ParentId: 2678289082426718220
  ChildIds: 1499764578465761408
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
    SelfId: 9767556505423201042
    SubobjectId: 4897487256063115708
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1499764578465761408
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
  ParentId: 9767556505423201042
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
    SelfId: 1499764578465761408
    SubobjectId: 15035884878501579310
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15362208595621716521
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
  ParentId: 2678289082426718220
  ChildIds: 16555769510139985662
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
    SelfId: 15362208595621716521
    SubobjectId: 1246244758600769671
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16555769510139985662
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
  ParentId: 15362208595621716521
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
    SelfId: 16555769510139985662
    SubobjectId: 2430785966660238416
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11159434872702883525
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
  ParentId: 2678289082426718220
  ChildIds: 370518633743610827
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
    SelfId: 11159434872702883525
    SubobjectId: 6819660081142207595
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 370518633743610827
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
  ParentId: 11159434872702883525
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
    SelfId: 370518633743610827
    SubobjectId: 13933665461873422693
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8561409657361484983
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
  ParentId: 2678289082426718220
  ChildIds: 16045087153658677460
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
    SelfId: 8561409657361484983
    SubobjectId: 12874162868060818969
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16045087153658677460
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
  ParentId: 8561409657361484983
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
    SelfId: 16045087153658677460
    SubobjectId: 1932487976582449786
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7834660181648728583
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
  ParentId: 2678289082426718220
  ChildIds: 14101108118249548150
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
    SelfId: 7834660181648728583
    SubobjectId: 12159797879295877289
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14101108118249548150
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
  ParentId: 7834660181648728583
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
    SelfId: 14101108118249548150
    SubobjectId: 561605583280499672
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4370405478463768295
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
  ParentId: 2678289082426718220
  ChildIds: 7741606656184928170
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
    SelfId: 4370405478463768295
    SubobjectId: 17932426561595262025
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7741606656184928170
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
  ParentId: 4370405478463768295
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
    SelfId: 7741606656184928170
    SubobjectId: 12616197114538001668
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13644819020086873815
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
  ParentId: 2678289082426718220
  ChildIds: 6481828996297058018
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
    SelfId: 13644819020086873815
    SubobjectId: 8729709771259563129
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6481828996297058018
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
  ParentId: 13644819020086873815
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
    SelfId: 6481828996297058018
    SubobjectId: 11353046290703819852
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16263699669035924550
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
  ParentId: 2678289082426718220
  ChildIds: 409174759613574658
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
    SelfId: 16263699669035924550
    SubobjectId: 2724201669556272872
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 409174759613574658
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
  ParentId: 16263699669035924550
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
    SelfId: 409174759613574658
    SubobjectId: 13967813178025438380
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16454617331906240530
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
  ParentId: 2678289082426718220
  ChildIds: 1788504509219115432
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
    SelfId: 16454617331906240530
    SubobjectId: 2314992159279456956
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1788504509219115432
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
  ParentId: 16454617331906240530
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
    SelfId: 1788504509219115432
    SubobjectId: 15899959798823375622
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2779990899009200154
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
  ParentId: 2678289082426718220
  ChildIds: 17368357106738885324
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
    SelfId: 2779990899009200154
    SubobjectId: 16352157570798478004
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17368357106738885324
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
  ParentId: 2779990899009200154
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
    SelfId: 17368357106738885324
    SubobjectId: 3851358980373098594
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5404517763242237576
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
  ParentId: 4718113398933723022
  ChildIds: 523237654295392529
  ChildIds: 13649449735652915297
  ChildIds: 14587794984783718124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5404517763242237576
    SubobjectId: 10338784902668672038
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14587794984783718124
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
  ParentId: 5404517763242237576
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
    SelfId: 14587794984783718124
    SubobjectId: 1011137752632747074
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13649449735652915297
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
  ParentId: 5404517763242237576
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
    SelfId: 13649449735652915297
    SubobjectId: 8725333287591967439
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 523237654295392529
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
  ParentId: 5404517763242237576
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 523237654295392529
    SubobjectId: 14067243634538443711
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11410831719838830429
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
  ParentId: 4718113398933723022
  ChildIds: 2372109607297016941
  ChildIds: 16859966352725999181
  ChildIds: 9605144044450790470
  ChildIds: 14856116631191940521
  ChildIds: 6621008347706011397
  ChildIds: 16328218702276437742
  ChildIds: 8475801128326192839
  ChildIds: 2261462120450764273
  ChildIds: 4642514702011292409
  ChildIds: 3973273389798305385
  ChildIds: 5371592405892975685
  ChildIds: 5258289415012502194
  ChildIds: 8361467942505121305
  ChildIds: 6324732597153132287
  ChildIds: 17082142468184740611
  ChildIds: 8868737626833367355
  ChildIds: 8211668588045410619
  ChildIds: 10625755556679443669
  ChildIds: 1908751546386912902
  ChildIds: 13582181922186752411
  ChildIds: 16229021402886774329
  ChildIds: 6296376438496607280
  ChildIds: 16767731620216772649
  ChildIds: 10091891198728713627
  ChildIds: 6337957573606268869
  ChildIds: 8163227376191997143
  ChildIds: 9421032437408460449
  ChildIds: 11863359568376669176
  ChildIds: 18171214868811734143
  ChildIds: 2004665389709122663
  ChildIds: 1877098168577676143
  ChildIds: 14132051553329170786
  ChildIds: 18341245210547089160
  ChildIds: 2430316564897891321
  ChildIds: 11035449720862685028
  ChildIds: 18144164931066246810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11410831719838830429
    SubobjectId: 6494578446611222003
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18144164931066246810
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18144164931066246810
    SubobjectId: 4591155445517186100
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11035449720862685028
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11035449720862685028
    SubobjectId: 6728308984435930570
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2430316564897891321
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2430316564897891321
    SubobjectId: 16555287584265716055
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18341245210547089160
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18341245210547089160
    SubobjectId: 4247803769423998374
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14132051553329170786
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14132051553329170786
    SubobjectId: 28473302202321868
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1877098168577676143
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1877098168577676143
    SubobjectId: 16030211600102232513
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2004665389709122663
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2004665389709122663
    SubobjectId: 16116143219301588681
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18171214868811734143
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18171214868811734143
    SubobjectId: 4059737743595052753
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11863359568376669176
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11863359568376669176
    SubobjectId: 6978632179735191894
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9421032437408460449
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9421032437408460449
    SubobjectId: 5099254847321058319
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8163227376191997143
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8163227376191997143
    SubobjectId: 13056945076259800697
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6337957573606268869
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6337957573606268869
    SubobjectId: 10632709030459940203
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10091891198728713627
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10091891198728713627
    SubobjectId: 5221804752059692853
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16767731620216772649
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16767731620216772649
    SubobjectId: 3227103202540280455
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6296376438496607280
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6296376438496607280
    SubobjectId: 10600122570199137950
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16229021402886774329
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16229021402886774329
    SubobjectId: 2685019116324805783
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13582181922186752411
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13582181922186752411
    SubobjectId: 8649040132911346485
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1908751546386912902
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1908751546386912902
    SubobjectId: 15998814720559010856
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10625755556679443669
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10625755556679443669
    SubobjectId: 6272474364569560699
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8211668588045410619
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8211668588045410619
    SubobjectId: 13082885727812150165
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8868737626833367355
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8868737626833367355
    SubobjectId: 13793997549547320213
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17082142468184740611
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17082142468184740611
    SubobjectId: 2987571296049516973
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6324732597153132287
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6324732597153132287
    SubobjectId: 10646505788929879121
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8361467942505121305
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8361467942505121305
    SubobjectId: 12714766314757866679
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5258289415012502194
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5258289415012502194
    SubobjectId: 10124998024551663644
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5371592405892975685
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5371592405892975685
    SubobjectId: 10300207917839978219
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3973273389798305385
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3973273389798305385
    SubobjectId: 17535307529626315975
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4642514702011292409
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4642514702011292409
    SubobjectId: 9518231180521117783
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2261462120450764273
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2261462120450764273
    SubobjectId: 15787466913234513759
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8475801128326192839
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8475801128326192839
    SubobjectId: 12815575937057266793
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16328218702276437742
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16328218702276437742
    SubobjectId: 2802213359485248576
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6621008347706011397
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6621008347706011397
    SubobjectId: 11500089331796864427
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14856116631191940521
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14856116631191940521
    SubobjectId: 743530510786801415
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9605144044450790470
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9605144044450790470
    SubobjectId: 4699041995142332136
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16859966352725999181
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16859966352725999181
    SubobjectId: 3278805538396060899
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2372109607297016941
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
  ParentId: 11410831719838830429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2372109607297016941
    SubobjectId: 16470058891201324739
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 920297803593921953
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
  ParentId: 4718113398933723022
  ChildIds: 10622124771100134725
  ChildIds: 17032454499454483917
  ChildIds: 10966365812496465116
  ChildIds: 11759542192346360493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 920297803593921953
    SubobjectId: 14465429700910184207
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11759542192346360493
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
  ParentId: 920297803593921953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11759542192346360493
    SubobjectId: 7442272067362138115
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10966365812496465116
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
  ParentId: 920297803593921953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10966365812496465116
    SubobjectId: 6650217721923223154
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17032454499454483917
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
  ParentId: 920297803593921953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17032454499454483917
    SubobjectId: 2892829876293189475
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10622124771100134725
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
  ParentId: 920297803593921953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10622124771100134725
    SubobjectId: 6274451483151192043
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8604061634744639228
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
  ParentId: 4718113398933723022
  ChildIds: 8409784623712021505
  ChildIds: 7801612003002498404
  ChildIds: 5155340129230508175
  ChildIds: 3430386135365057598
  ChildIds: 10658245029066340598
  ChildIds: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8604061634744639228
    SubobjectId: 12906698788985248850
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3533457577279070691
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
  ParentId: 8604061634744639228
  ChildIds: 1463737993692769542
  ChildIds: 10492244397343783941
  ChildIds: 2091981561590559320
  ChildIds: 5434229775229776829
  ChildIds: 1898013461951705262
  ChildIds: 17245972088771410588
  ChildIds: 8440674711175865903
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3533457577279070691
    SubobjectId: 17686575406847288141
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8440674711175865903
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8440674711175865903
    SubobjectId: 12779323207696639105
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17245972088771410588
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17245972088771410588
    SubobjectId: 3110872918044588082
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1898013461951705262
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1898013461951705262
    SubobjectId: 16009473562173846016
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5434229775229776829
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5434229775229776829
    SubobjectId: 10308820233858625811
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2091981561590559320
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2091981561590559320
    SubobjectId: 15668652537382105334
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10492244397343783941
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10492244397343783941
    SubobjectId: 6188503213175045803
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1463737993692769542
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
  ParentId: 3533457577279070691
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1463737993692769542
    SubobjectId: 14999862674591297448
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10658245029066340598
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
  ParentId: 8604061634744639228
  ChildIds: 17144422763975574698
  ChildIds: 11920459586524150624
  ChildIds: 9077371146831885066
  ChildIds: 184357914658365224
  ChildIds: 18163307258176693103
  ChildIds: 2337281545778338369
  ChildIds: 11114346856042210795
  ChildIds: 14230592908089935193
  ChildIds: 9404331731449658010
  ChildIds: 484305616503887890
  ChildIds: 4026971321024777516
  ChildIds: 575275253230438063
  ChildIds: 11261293031599485626
  ChildIds: 8856924439993049394
  ChildIds: 8107454187081913924
  ChildIds: 13045020584894935700
  ChildIds: 8300481935464351985
  ChildIds: 2381844032100959412
  ChildIds: 10813884676964772820
  ChildIds: 4640860918973529842
  ChildIds: 10746676350352557857
  ChildIds: 5280776199299230482
  ChildIds: 17068840396868562190
  ChildIds: 688798340086061195
  ChildIds: 18431341341153960047
  ChildIds: 6645999340951914069
  ChildIds: 2347413933401684627
  ChildIds: 1805197836586775719
  ChildIds: 7503104494751916035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10658245029066340598
    SubobjectId: 6310593319294024280
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7503104494751916035
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
  ParentId: 10658245029066340598
  ChildIds: 12729902521586030914
  ChildIds: 7529431475610533982
  ChildIds: 10874683900595023275
  ChildIds: 2739607488680044275
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
    SelfId: 7503104494751916035
    SubobjectId: 12419357235400434349
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2739607488680044275
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
  ParentId: 7503104494751916035
  ChildIds: 15240808156993644860
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
    SelfId: 2739607488680044275
    SubobjectId: 16320763767789806685
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15240808156993644860
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
  ParentId: 2739607488680044275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15240808156993644860
    SubobjectId: 1727183332297419666
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10874683900595023275
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
  ParentId: 7503104494751916035
  ChildIds: 3238160927835265241
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
    SelfId: 10874683900595023275
    SubobjectId: 5949441157473464069
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3238160927835265241
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
  ParentId: 10874683900595023275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3238160927835265241
    SubobjectId: 16756284971303361143
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7529431475610533982
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
  ParentId: 7503104494751916035
  ChildIds: 12252544673132920233
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
    SelfId: 7529431475610533982
    SubobjectId: 12396123180144657136
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12252544673132920233
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
  ParentId: 7529431475610533982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 12252544673132920233
    SubobjectId: 7958918429260021511
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12729902521586030914
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
  ParentId: 7503104494751916035
  ChildIds: 14361249663020021903
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
    SelfId: 12729902521586030914
    SubobjectId: 8418275227969477612
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14361249663020021903
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
  ParentId: 12729902521586030914
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14361249663020021903
    SubobjectId: 231761832990931489
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1805197836586775719
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1805197836586775719
    SubobjectId: 15958315666443187721
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2347413933401684627
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2347413933401684627
    SubobjectId: 16494920560013146173
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6645999340951914069
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6645999340951914069
    SubobjectId: 10971155043071296763
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18431341341153960047
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18431341341153960047
    SubobjectId: 4301866842422469313
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 688798340086061195
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 688798340086061195
    SubobjectId: 14840785888880761381
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17068840396868562190
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17068840396868562190
    SubobjectId: 2925855116711653280
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5280776199299230482
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5280776199299230482
    SubobjectId: 10174510804363782588
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10746676350352557857
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10746676350352557857
    SubobjectId: 5861953204869154191
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4640860918973529842
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4640860918973529842
    SubobjectId: 9519954547464977500
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10813884676964772820
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10813884676964772820
    SubobjectId: 5938181392309234042
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2381844032100959412
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2381844032100959412
    SubobjectId: 16533849843360613914
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8300481935464351985
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8300481935464351985
    SubobjectId: 13207709730032388703
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13045020584894935700
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13045020584894935700
    SubobjectId: 8174934138486878266
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8107454187081913924
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8107454187081913924
    SubobjectId: 13040591578294260970
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8856924439993049394
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8856924439993049394
    SubobjectId: 13731501137283621788
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11261293031599485626
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11261293031599485626
    SubobjectId: 6355190449476136980
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 575275253230438063
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 575275253230438063
    SubobjectId: 14087756173238649857
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4026971321024777516
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4026971321024777516
    SubobjectId: 17552963469697175426
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 484305616503887890
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 484305616503887890
    SubobjectId: 14033941250631768764
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9404331731449658010
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9404331731449658010
    SubobjectId: 5114100916644411444
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14230592908089935193
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14230592908089935193
    SubobjectId: 74083479998924791
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11114346856042210795
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11114346856042210795
    SubobjectId: 6792586875296769861
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2337281545778338369
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2337281545778338369
    SubobjectId: 16435248559577290991
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18163307258176693103
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18163307258176693103
    SubobjectId: 4065358369136714177
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 184357914658365224
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 184357914658365224
    SubobjectId: 14336350531513294214
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9077371146831885066
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9077371146831885066
    SubobjectId: 13367605792469954980
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11920459586524150624
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11920459586524150624
    SubobjectId: 6996324996519868878
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17144422763975574698
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
  ParentId: 10658245029066340598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17144422763975574698
    SubobjectId: 2996921222602278404
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3430386135365057598
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
  ParentId: 8604061634744639228
  ChildIds: 1764534248267012212
  ChildIds: 7023387761369084051
  ChildIds: 12054224675023325575
  ChildIds: 5281773672058605380
  ChildIds: 12719277963886805767
  ChildIds: 477494745903206278
  ChildIds: 11182468599763753409
  ChildIds: 16597531307322066260
  ChildIds: 598546469416563931
  ChildIds: 2585535917658116921
  ChildIds: 8478369739121799152
  ChildIds: 16896908540667747935
  ChildIds: 14253341776662213348
  ChildIds: 1681778908777948343
  ChildIds: 11266299729739507254
  ChildIds: 11851046637800113626
  ChildIds: 8763915320873544516
  ChildIds: 13675485606621896971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3430386135365057598
    SubobjectId: 16996906402879422096
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13675485606621896971
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13675485606621896971
    SubobjectId: 8769387972547126181
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8763915320873544516
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8763915320873544516
    SubobjectId: 13683524321034512874
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11851046637800113626
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11851046637800113626
    SubobjectId: 6921305243120732020
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11266299729739507254
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11266299729739507254
    SubobjectId: 6351172493609837720
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1681778908777948343
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1681778908777948343
    SubobjectId: 15216795986327201305
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14253341776662213348
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14253341776662213348
    SubobjectId: 122723665854132298
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16896908540667747935
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16896908540667747935
    SubobjectId: 3316877594508958961
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8478369739121799152
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8478369739121799152
    SubobjectId: 12813640381018008926
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2585535917658116921
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2585535917658116921
    SubobjectId: 16689110303323836823
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 598546469416563931
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 598546469416563931
    SubobjectId: 14714522796214990453
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16597531307322066260
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16597531307322066260
    SubobjectId: 2462427326238951418
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11182468599763753409
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11182468599763753409
    SubobjectId: 6866319976610634607
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 477494745903206278
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 477494745903206278
    SubobjectId: 14040654235872677160
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12719277963886805767
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12719277963886805767
    SubobjectId: 8429042751303451049
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5281773672058605380
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5281773672058605380
    SubobjectId: 10175508947423399402
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12054224675023325575
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12054224675023325575
    SubobjectId: 7148126491197885225
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7023387761369084051
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7023387761369084051
    SubobjectId: 11890100768680817213
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1764534248267012212
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
  ParentId: 3430386135365057598
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1764534248267012212
    SubobjectId: 15854615581825964762
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5155340129230508175
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
  ParentId: 8604061634744639228
  ChildIds: 4180956256666528211
  ChildIds: 4307783107495996221
  ChildIds: 16503665923276877045
  ChildIds: 11234787649652734200
  ChildIds: 4363529061612556924
  ChildIds: 15830469874021959376
  ChildIds: 565554328011944483
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5155340129230508175
    SubobjectId: 9507513168267743777
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 565554328011944483
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
  ParentId: 5155340129230508175
  ChildIds: 14183482620067907398
  ChildIds: 132968645115295281
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
    SelfId: 565554328011944483
    SubobjectId: 14097193688664731789
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 132968645115295281
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
  ParentId: 565554328011944483
  ChildIds: 3451676170680221090
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
    SelfId: 132968645115295281
    SubobjectId: 14241063809999959199
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3451676170680221090
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
  ParentId: 132968645115295281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3451676170680221090
    SubobjectId: 16977685911547969292
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14183482620067907398
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
  ParentId: 565554328011944483
  ChildIds: 641036900932723154
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
    SelfId: 14183482620067907398
    SubobjectId: 49486929535190504
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 641036900932723154
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
  ParentId: 14183482620067907398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 641036900932723154
    SubobjectId: 14744611424037266300
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15830469874021959376
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15830469874021959376
    SubobjectId: 2290971187078055038
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4363529061612556924
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4363529061612556924
    SubobjectId: 17939056408132178130
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11234787649652734200
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11234787649652734200
    SubobjectId: 6887113811943520854
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16503665923276877045
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16503665923276877045
    SubobjectId: 2410207440001330779
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4307783107495996221
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4307783107495996221
    SubobjectId: 18424889887117371795
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4180956256666528211
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
  ParentId: 5155340129230508175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4180956256666528211
    SubobjectId: 18338578253086026621
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7801612003002498404
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
  ParentId: 8604061634744639228
  ChildIds: 8088665616682573318
  ChildIds: 11927003531368095301
  ChildIds: 11408382842574194851
  ChildIds: 3368336851643021967
  ChildIds: 7147639816711327895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7801612003002498404
    SubobjectId: 12123389593102352330
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7147639816711327895
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
  ParentId: 7801612003002498404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7147639816711327895
    SubobjectId: 12054885890941456953
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3368336851643021967
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
  ParentId: 7801612003002498404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3368336851643021967
    SubobjectId: 16916847135899613217
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11408382842574194851
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
  ParentId: 7801612003002498404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11408382842574194851
    SubobjectId: 6496650898345855501
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11927003531368095301
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
  ParentId: 7801612003002498404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11927003531368095301
    SubobjectId: 7061416441168076011
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8088665616682573318
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
  ParentId: 7801612003002498404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8088665616682573318
    SubobjectId: 12986900110799314088
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8409784623712021505
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
  ParentId: 8604061634744639228
  ChildIds: 14941738928431550604
  ChildIds: 6097491528064585954
  ChildIds: 6921628058385757770
  ChildIds: 5511719426574285866
  ChildIds: 4508390803607698862
  ChildIds: 17756128454590611242
  ChildIds: 4295690939369554623
  ChildIds: 14856697579557974830
  ChildIds: 7195285214150476534
  ChildIds: 18266012209099252436
  ChildIds: 9371111051454079837
  ChildIds: 14528880066407862697
  ChildIds: 2640823581426160937
  ChildIds: 13970310948905981614
  ChildIds: 4644487775457500420
  ChildIds: 15390431636106945105
  ChildIds: 17129012594734753445
  ChildIds: 11358888362802056842
  ChildIds: 4475513061829935415
  ChildIds: 8758489288754930415
  ChildIds: 14198963190158192921
  ChildIds: 2072404087101145105
  ChildIds: 1239585169643057692
  ChildIds: 10531977297039280500
  ChildIds: 9980156316932685781
  ChildIds: 11563985813089565773
  ChildIds: 13624832039755870104
  ChildIds: 1614134641841932291
  ChildIds: 9216740509612684737
  ChildIds: 2382480571753894265
  ChildIds: 5464714095987465500
  ChildIds: 7987303790630755251
  ChildIds: 7415531195956420240
  ChildIds: 14763620799048607030
  ChildIds: 4411781603983234298
  ChildIds: 3304689038520455905
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8409784623712021505
    SubobjectId: 12740547955125055151
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3304689038520455905
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3304689038520455905
    SubobjectId: 16836310806722826319
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4411781603983234298
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4411781603983234298
    SubobjectId: 17961412685726570068
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14763620799048607030
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14763620799048607030
    SubobjectId: 619492026508322712
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7415531195956420240
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7415531195956420240
    SubobjectId: 11714786252420291646
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7987303790630755251
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7987303790630755251
    SubobjectId: 12295548436987910429
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5464714095987465500
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5464714095987465500
    SubobjectId: 10352819888716537778
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2382480571753894265
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2382480571753894265
    SubobjectId: 16531112411328041943
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9216740509612684737
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9216740509612684737
    SubobjectId: 13516000651062146927
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1614134641841932291
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1614134641841932291
    SubobjectId: 15140121962691381933
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13624832039755870104
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13624832039755870104
    SubobjectId: 8750259740265229622
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11563985813089565773
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11563985813089565773
    SubobjectId: 7206196485840928483
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9980156316932685781
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9980156316932685781
    SubobjectId: 5691047003997339003
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10531977297039280500
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10531977297039280500
    SubobjectId: 6220337359035698138
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1239585169643057692
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1239585169643057692
    SubobjectId: 15369077397735469234
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2072404087101145105
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2072404087101145105
    SubobjectId: 15616410771709231807
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14198963190158192921
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14198963190158192921
    SubobjectId: 105504294313309111
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8758489288754930415
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8758489288754930415
    SubobjectId: 13688248825375252545
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4475513061829935415
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4475513061829935415
    SubobjectId: 18043176271408907161
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11358888362802056842
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11358888362802056842
    SubobjectId: 6474182414658292772
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17129012594734753445
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17129012594734753445
    SubobjectId: 3011905815380501515
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15390431636106945105
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15390431636106945105
    SubobjectId: 1292469690664083711
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4644487775457500420
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4644487775457500420
    SubobjectId: 9515687460473053098
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13970310948905981614
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13970310948905981614
    SubobjectId: 403786403867120640
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2640823581426160937
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2640823581426160937
    SubobjectId: 16202857841244690311
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14528880066407862697
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14528880066407862697
    SubobjectId: 998384197856252679
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9371111051454079837
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9371111051454079837
    SubobjectId: 5077480426445152755
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18266012209099252436
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18266012209099252436
    SubobjectId: 4109502781296238714
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7195285214150476534
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7195285214150476534
    SubobjectId: 12078869248141951064
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14856697579557974830
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14856697579557974830
    SubobjectId: 745237909084189056
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4295690939369554623
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4295690939369554623
    SubobjectId: 18439802256868491281
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17756128454590611242
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17756128454590611242
    SubobjectId: 3607518072950193540
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4508390803607698862
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4508390803607698862
    SubobjectId: 18080562578073321216
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5511719426574285866
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5511719426574285866
    SubobjectId: 9801950241094581892
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6921628058385757770
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6921628058385757770
    SubobjectId: 11850266230849991908
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6097491528064585954
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6097491528064585954
    SubobjectId: 10440661628718748236
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14941738928431550604
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
  ParentId: 8409784623712021505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14941738928431550604
    SubobjectId: 802118153833452066
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14703180199867043354
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
  ParentId: 4718113398933723022
  ChildIds: 5021217764856117449
  ChildIds: 465925588084078183
  ChildIds: 8491754128878333782
  ChildIds: 8825933123124471756
  ChildIds: 8823373872211543910
  ChildIds: 2639707570973106373
  ChildIds: 14891968317701668098
  ChildIds: 2114239515491583031
  ChildIds: 16801290768631712837
  ChildIds: 13851773013516589719
  ChildIds: 3817909456652326437
  ChildIds: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14703180199867043354
    SubobjectId: 609738776201825460
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13802462565644437720
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
  ParentId: 14703180199867043354
  ChildIds: 13924881462881337027
  ChildIds: 13418396998077132261
  ChildIds: 12181982822873851274
  ChildIds: 2966535563452892453
  ChildIds: 2731433143571148640
  ChildIds: 3604882786230487430
  ChildIds: 6740582624570445282
  ChildIds: 2028114721835672074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13802462565644437720
    SubobjectId: 8932389313089784438
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2028114721835672074
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2028114721835672074
    SubobjectId: 15591257169371734180
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6740582624570445282
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6740582624570445282
    SubobjectId: 11092742452536823628
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3604882786230487430
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3604882786230487430
    SubobjectId: 17761378452975061800
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2731433143571148640
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2731433143571148640
    SubobjectId: 16257420344172883406
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2966535563452892453
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2966535563452892453
    SubobjectId: 17100530841425479563
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12181982822873851274
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12181982822873851274
    SubobjectId: 7887230696285349668
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13418396998077132261
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13418396998077132261
    SubobjectId: 9101126873074986827
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13924881462881337027
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
  ParentId: 13802462565644437720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13924881462881337027
    SubobjectId: 379735838841240685
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3817909456652326437
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
  ParentId: 14703180199867043354
  ChildIds: 15236884301915136607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3817909456652326437
    SubobjectId: 17330407986311894155
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15236884301915136607
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
  ParentId: 3817909456652326437
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15236884301915136607
    SubobjectId: 1661339912966496497
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13851773013516589719
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
  ParentId: 14703180199867043354
  ChildIds: 14578603256301122216
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13851773013516589719
    SubobjectId: 306641116174014521
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14578603256301122216
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
  ParentId: 13851773013516589719
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14578603256301122216
    SubobjectId: 1021068318066683910
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16801290768631712837
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
  ParentId: 14703180199867043354
  ChildIds: 8578556144330738095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16801290768631712837
    SubobjectId: 3265152326938955499
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8578556144330738095
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
  ParentId: 16801290768631712837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8578556144330738095
    SubobjectId: 12931854396332919553
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2114239515491583031
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
  ParentId: 14703180199867043354
  ChildIds: 2384597410048368214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2114239515491583031
    SubobjectId: 15649238983388628633
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2384597410048368214
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
  ParentId: 2114239515491583031
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2384597410048368214
    SubobjectId: 16532081909255412984
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14891968317701668098
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
  ParentId: 14703180199867043354
  ChildIds: 9030353687392824977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14891968317701668098
    SubobjectId: 779382334734598060
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9030353687392824977
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
  ParentId: 14891968317701668098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9030353687392824977
    SubobjectId: 13341993642854411327
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2639707570973106373
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
  ParentId: 14703180199867043354
  ChildIds: 17529853828641921749
  ChildIds: 9231210286366532589
  ChildIds: 3600924017659540769
  ChildIds: 3327982561791184130
  ChildIds: 14799763474265935923
  ChildIds: 14354956168480442246
  ChildIds: 5690855716096142855
  ChildIds: 11885820302611051582
  ChildIds: 5613566509857860862
  ChildIds: 10497301694037096048
  ChildIds: 8410400021783629484
  ChildIds: 16186520925022969969
  ChildIds: 16122670925933220525
  ChildIds: 4981677453586065269
  ChildIds: 6837613833927605547
  ChildIds: 16986214234655585560
  ChildIds: 10052602282604529600
  ChildIds: 5179811565008047131
  ChildIds: 1006651999331506231
  ChildIds: 6407949712069125842
  ChildIds: 7663235385823159281
  ChildIds: 13790414795694172271
  ChildIds: 6722554526075550696
  ChildIds: 1019406393929796895
  ChildIds: 8783420377055974247
  ChildIds: 10108598470813610470
  ChildIds: 337362883539141047
  ChildIds: 9058510166047944498
  ChildIds: 18303498255684447700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2639707570973106373
    SubobjectId: 16201746246005269099
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18303498255684447700
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
  ParentId: 2639707570973106373
  ChildIds: 15263589117045431184
  ChildIds: 14251736728337175126
  ChildIds: 15668311865224549133
  ChildIds: 15609138724835694190
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
    SelfId: 18303498255684447700
    SubobjectId: 4213430803459665786
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15609138724835694190
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
  ParentId: 18303498255684447700
  ChildIds: 10533639756450453361
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
    SelfId: 15609138724835694190
    SubobjectId: 2082007361858000064
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10533639756450453361
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
  ParentId: 15609138724835694190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10533639756450453361
    SubobjectId: 6220891510737606111
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15668311865224549133
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
  ParentId: 18303498255684447700
  ChildIds: 16126066793760870927
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
    SelfId: 15668311865224549133
    SubobjectId: 2092780687585448355
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16126066793760870927
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
  ParentId: 15668311865224549133
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16126066793760870927
    SubobjectId: 1995453201255338145
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14251736728337175126
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
  ParentId: 18303498255684447700
  ChildIds: 15259193260414732190
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
    SelfId: 14251736728337175126
    SubobjectId: 122262779612074232
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15259193260414732190
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
  ParentId: 14251736728337175126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 15259193260414732190
    SubobjectId: 1709539638980724016
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15263589117045431184
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
  ParentId: 18303498255684447700
  ChildIds: 9096451164201231920
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
    SelfId: 15263589117045431184
    SubobjectId: 1704932677224339774
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9096451164201231920
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
  ParentId: 15263589117045431184
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9096451164201231920
    SubobjectId: 13422728488441111710
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9058510166047944498
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9058510166047944498
    SubobjectId: 13388147615013940636
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 337362883539141047
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 337362883539141047
    SubobjectId: 13894879817270805273
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10108598470813610470
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10108598470813610470
    SubobjectId: 5202500424414638920
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8783420377055974247
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8783420377055974247
    SubobjectId: 13663622313272283593
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1019406393929796895
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1019406393929796895
    SubobjectId: 14582553222328209329
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6722554526075550696
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6722554526075550696
    SubobjectId: 11038681038439463238
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13790414795694172271
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13790414795694172271
    SubobjectId: 8870806362738600641
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7663235385823159281
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7663235385823159281
    SubobjectId: 12547958376419172703
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6407949712069125842
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6407949712069125842
    SubobjectId: 11283652446969734268
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1006651999331506231
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1006651999331506231
    SubobjectId: 14520259386460084889
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5179811565008047131
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5179811565008047131
    SubobjectId: 9482445008119828149
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10052602282604529600
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10052602282604529600
    SubobjectId: 5762372017555228014
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16986214234655585560
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16986214234655585560
    SubobjectId: 3441081667320494006
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6837613833927605547
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6837613833927605547
    SubobjectId: 11141377558088941445
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4981677453586065269
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4981677453586065269
    SubobjectId: 9320326344967103963
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16122670925933220525
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16122670925933220525
    SubobjectId: 2001060151530868739
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16186520925022969969
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16186520925022969969
    SubobjectId: 2654899843759121119
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8410400021783629484
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8410400021783629484
    SubobjectId: 12740036903822330882
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10497301694037096048
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10497301694037096048
    SubobjectId: 6185661188840666334
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5613566509857860862
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5613566509857860862
    SubobjectId: 9916203646665633360
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11885820302611051582
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11885820302611051582
    SubobjectId: 6956056762825488016
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5690855716096142855
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5690855716096142855
    SubobjectId: 9981086513691241641
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14354956168480442246
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14354956168480442246
    SubobjectId: 237853804345623848
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14799763474265935923
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14799763474265935923
    SubobjectId: 655652139573924509
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3327982561791184130
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3327982561791184130
    SubobjectId: 16885495646980231084
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3600924017659540769
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3600924017659540769
    SubobjectId: 17690991469888780175
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9231210286366532589
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9231210286366532589
    SubobjectId: 4927450960237977923
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17529853828641921749
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
  ParentId: 2639707570973106373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17529853828641921749
    SubobjectId: 3980205137809528955
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8823373872211543910
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
  ParentId: 14703180199867043354
  ChildIds: 10085297028168690204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8823373872211543910
    SubobjectId: 13693442726434604488
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10085297028168690204
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
  ParentId: 8823373872211543910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10085297028168690204
    SubobjectId: 5731998639000610994
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8825933123124471756
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
  ParentId: 14703180199867043354
  ChildIds: 1726483872698792717
  ChildIds: 10468781746020526050
  ChildIds: 15891808186063999083
  ChildIds: 12116373059833073352
  ChildIds: 11749651592313229999
  ChildIds: 18421021560803171749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8825933123124471756
    SubobjectId: 13692641870098425186
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18421021560803171749
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
  ParentId: 8825933123124471756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18421021560803171749
    SubobjectId: 4314052416092200715
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11749651592313229999
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
  ParentId: 8825933123124471756
  ChildIds: 10074326725047861175
  ChildIds: 13445384491395355137
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
    SelfId: 11749651592313229999
    SubobjectId: 7454917040726708225
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13445384491395355137
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
  ParentId: 11749651592313229999
  ChildIds: 2590688916721332347
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
    SelfId: 13445384491395355137
    SubobjectId: 9146128764915273903
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2590688916721332347
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
  ParentId: 13445384491395355137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2590688916721332347
    SubobjectId: 16684134051226596053
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10074326725047861175
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
  ParentId: 11749651592313229999
  ChildIds: 6472393221887959107
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
    SelfId: 10074326725047861175
    SubobjectId: 5743559115827379481
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6472393221887959107
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
  ParentId: 10074326725047861175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6472393221887959107
    SubobjectId: 11360476320282469101
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12116373059833073352
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
  ParentId: 8825933123124471756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12116373059833073352
    SubobjectId: 7808128259121335398
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15891808186063999083
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
  ParentId: 8825933123124471756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15891808186063999083
    SubobjectId: 1797218871981511365
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10468781746020526050
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
  ParentId: 8825933123124471756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10468781746020526050
    SubobjectId: 6139145001689343308
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1726483872698792717
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
  ParentId: 8825933123124471756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1726483872698792717
    SubobjectId: 15244607486654527907
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8491754128878333782
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
  ParentId: 14703180199867043354
  ChildIds: 9196449872809943601
  ChildIds: 13147975992571704819
  ChildIds: 13084823010564771099
  ChildIds: 3953621265666240444
  ChildIds: 7127366364302161786
  ChildIds: 8541916218738960512
  ChildIds: 15314549150241953334
  ChildIds: 15368153280902186668
  ChildIds: 12641574222160674957
  ChildIds: 11209693305994091029
  ChildIds: 399155412392524495
  ChildIds: 1833855827136545572
  ChildIds: 14442827792185873625
  ChildIds: 794200668081457573
  ChildIds: 2142330528891643627
  ChildIds: 7633659490207060176
  ChildIds: 2988405804451017064
  ChildIds: 2761629950038696133
  ChildIds: 10740025213958737284
  ChildIds: 9530529273964461669
  ChildIds: 8504969811204138206
  ChildIds: 16584972560801286127
  ChildIds: 12886938956225192957
  ChildIds: 12015975366309901363
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8491754128878333782
    SubobjectId: 12800020902906736120
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12015975366309901363
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12015975366309901363
    SubobjectId: 7114380902097335965
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12886938956225192957
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12886938956225192957
    SubobjectId: 8551650567499899219
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16584972560801286127
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16584972560801286127
    SubobjectId: 2473499833651037505
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8504969811204138206
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8504969811204138206
    SubobjectId: 12861632551618684528
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9530529273964461669
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9530529273964461669
    SubobjectId: 4627791334860111051
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10740025213958737284
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 10740025213958737284
    SubobjectId: 5869938904707403562
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2761629950038696133
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2761629950038696133
    SubobjectId: 16296642062345413227
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2988405804451017064
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2988405804451017064
    SubobjectId: 17078486983420933062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7633659490207060176
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7633659490207060176
    SubobjectId: 12504876097151668862
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2142330528891643627
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2142330528891643627
    SubobjectId: 15690853440351953989
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 794200668081457573
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 794200668081457573
    SubobjectId: 14951839844093184779
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14442827792185873625
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14442827792185873625
    SubobjectId: 870656017716450935
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1833855827136545572
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1833855827136545572
    SubobjectId: 15927297267966034314
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 399155412392524495
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 399155412392524495
    SubobjectId: 13974704731956705377
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11209693305994091029
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11209693305994091029
    SubobjectId: 6911581741600823483
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12641574222160674957
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12641574222160674957
    SubobjectId: 7716335860176912931
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15368153280902186668
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15368153280902186668
    SubobjectId: 1242060759660659714
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15314549150241953334
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15314549150241953334
    SubobjectId: 1221107846574625944
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8541916218738960512
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8541916218738960512
    SubobjectId: 12894071648411331118
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7127366364302161786
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7127366364302161786
    SubobjectId: 12003068961498822100
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3953621265666240444
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3953621265666240444
    SubobjectId: 17484134605880306962
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13084823010564771099
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13084823010564771099
    SubobjectId: 8209124656800157621
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13147975992571704819
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13147975992571704819
    SubobjectId: 8218212607395559261
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9196449872809943601
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
  ParentId: 8491754128878333782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9196449872809943601
    SubobjectId: 13536219854002888863
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 465925588084078183
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
  ParentId: 14703180199867043354
  ChildIds: 18379014086408672160
  ChildIds: 9337430959251183721
  ChildIds: 16463523913421455372
  ChildIds: 14166106823686781122
  ChildIds: 7257653117216965433
  ChildIds: 1811389905565059935
  ChildIds: 11656879916510046012
  ChildIds: 11564967826050536253
  ChildIds: 1095193900670076168
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 465925588084078183
    SubobjectId: 13982909970558973129
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1095193900670076168
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1095193900670076168
    SubobjectId: 14648207784537360294
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11564967826050536253
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11564967826050536253
    SubobjectId: 7207182879677944211
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11656879916510046012
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11656879916510046012
    SubobjectId: 7331724781564994962
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1811389905565059935
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1811389905565059935
    SubobjectId: 15949871740709259761
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7257653117216965433
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
  ParentId: 465925588084078183
  ChildIds: 10916509523375655589
  ChildIds: 18079852783714671564
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
    SelfId: 7257653117216965433
    SubobjectId: 11583917247324881303
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18079852783714671564
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
  ParentId: 7257653117216965433
  ChildIds: 14678711892966009345
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
    SelfId: 18079852783714671564
    SubobjectId: 4508806926322162018
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14678711892966009345
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
  ParentId: 18079852783714671564
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14678711892966009345
    SubobjectId: 1139209357731375279
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10916509523375655589
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
  ParentId: 7257653117216965433
  ChildIds: 4616378237549606742
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
    SelfId: 10916509523375655589
    SubobjectId: 5982242384209168395
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4616378237549606742
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
  ParentId: 10916509523375655589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 4616378237549606742
    SubobjectId: 9541616737222899192
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14166106823686781122
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14166106823686781122
    SubobjectId: 63636760310921836
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16463523913421455372
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16463523913421455372
    SubobjectId: 2305884342272508578
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9337430959251183721
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9337430959251183721
    SubobjectId: 5039314327061764807
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18379014086408672160
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
  ParentId: 465925588084078183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18379014086408672160
    SubobjectId: 4284424892874576142
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5021217764856117449
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
  ParentId: 14703180199867043354
  ChildIds: 10640653161615915444
  ChildIds: 7628039560706434395
  ChildIds: 3205378296292209826
  ChildIds: 3220551508593567099
  ChildIds: 4902981693436383201
  ChildIds: 3926285276164063890
  ChildIds: 17732465247510008200
  ChildIds: 10701618258112747032
  ChildIds: 7041626865108329081
  ChildIds: 395504144609981824
  ChildIds: 4008183546740294952
  ChildIds: 16188049034705390487
  ChildIds: 11790812166573967631
  ChildIds: 9053778718222843130
  ChildIds: 6756038055964326030
  ChildIds: 6268590979416118384
  ChildIds: 5828673262454469490
  ChildIds: 14829781474733876330
  ChildIds: 13544963854253903912
  ChildIds: 8975414836236406217
  ChildIds: 340344915106432022
  ChildIds: 3314920490993736618
  ChildIds: 10169920349699473958
  ChildIds: 6655142777187063647
  ChildIds: 15626728754306974624
  ChildIds: 6070384926871567670
  ChildIds: 13008631620902578347
  ChildIds: 11553307871703067231
  ChildIds: 15907934690470053518
  ChildIds: 4908277030475235609
  ChildIds: 9662921696075893006
  ChildIds: 13140897710798524921
  ChildIds: 4849000675764589482
  ChildIds: 13079198145342631720
  ChildIds: 5576507173026558887
  ChildIds: 2705407799709605672
  ChildIds: 9035709511096695131
  ChildIds: 16945213243999511889
  ChildIds: 8569005256777726295
  ChildIds: 11979660897315455341
  ChildIds: 5963931274617721248
  ChildIds: 6508209487513789571
  ChildIds: 16309786763800512878
  ChildIds: 12448566412373512441
  ChildIds: 11607271376814194312
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 5021217764856117449
    SubobjectId: 9355375718185990759
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11607271376814194312
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11607271376814194312
    SubobjectId: 7309137152183041062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12448566412373512441
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12448566412373512441
    SubobjectId: 7545846460580532823
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16309786763800512878
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16309786763800512878
    SubobjectId: 2747770766179814336
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6508209487513789571
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6508209487513789571
    SubobjectId: 11397419190198298157
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5963931274617721248
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5963931274617721248
    SubobjectId: 10862165218973569806
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11979660897315455341
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11979660897315455341
    SubobjectId: 7078044872385184707
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8569005256777726295
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8569005256777726295
    SubobjectId: 12867121356371377145
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16945213243999511889
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16945213243999511889
    SubobjectId: 3410201251952895999
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9035709511096695131
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9035709511096695131
    SubobjectId: 13339455110496009205
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2705407799709605672
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2705407799709605672
    SubobjectId: 16280935266228133254
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5576507173026558887
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5576507173026558887
    SubobjectId: 9879122869336748297
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13079198145342631720
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13079198145342631720
    SubobjectId: 8212506578263420294
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4849000675764589482
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4849000675764589482
    SubobjectId: 9741591926174945540
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13140897710798524921
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13140897710798524921
    SubobjectId: 8225774735519683415
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9662921696075893006
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9662921696075893006
    SubobjectId: 4783828050421713824
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4908277030475235609
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4908277030475235609
    SubobjectId: 9252568082948604855
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15907934690470053518
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15907934690470053518
    SubobjectId: 1782963671102620704
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11553307871703067231
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11553307871703067231
    SubobjectId: 7219149385538382065
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13008631620902578347
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13008631620902578347
    SubobjectId: 8141940620733491717
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6070384926871567670
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6070384926871567670
    SubobjectId: 10395535818658414488
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15626728754306974624
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15626728754306974624
    SubobjectId: 2064690766448607502
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6655142777187063647
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6655142777187063647
    SubobjectId: 10962284080537179633
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10169920349699473958
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10169920349699473958
    SubobjectId: 5285214951021068424
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3314920490993736618
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3314920490993736618
    SubobjectId: 16896094912061315332
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 340344915106432022
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 340344915106432022
    SubobjectId: 13889998141701015224
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8975414836236406217
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8975414836236406217
    SubobjectId: 13327592136129843047
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13544963854253903912
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13544963854253903912
    SubobjectId: 9188304824974971526
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14829781474733876330
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14829781474733876330
    SubobjectId: 700307526033680068
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5828673262454469490
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5828673262454469490
    SubobjectId: 10707749161320657372
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6268590979416118384
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6268590979416118384
    SubobjectId: 10557713073907144414
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6756038055964326030
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6756038055964326030
    SubobjectId: 11076689608437496352
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9053778718222843130
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9053778718222843130
    SubobjectId: 13393548699410546260
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11790812166573967631
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11790812166573967631
    SubobjectId: 7483693282931084193
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16188049034705390487
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16188049034705390487
    SubobjectId: 2656431664570501433
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4008183546740294952
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4008183546740294952
    SubobjectId: 17574708074888693638
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 395504144609981824
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 395504144609981824
    SubobjectId: 13909110981709494062
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7041626865108329081
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7041626865108329081
    SubobjectId: 11944364254197080279
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10701618258112747032
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10701618258112747032
    SubobjectId: 5834909511144330422
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17732465247510008200
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17732465247510008200
    SubobjectId: 3633372883828364070
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3926285276164063890
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3926285276164063890
    SubobjectId: 17439905857431158844
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4902981693436383201
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4902981693436383201
    SubobjectId: 9255154028351819087
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3220551508593567099
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3220551508593567099
    SubobjectId: 16774704486239840213
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3205378296292209826
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3205378296292209826
    SubobjectId: 16717855230860277260
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7628039560706434395
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7628039560706434395
    SubobjectId: 12512749924085131253
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10640653161615915444
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
  ParentId: 5021217764856117449
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10640653161615915444
    SubobjectId: 6327904915900054298
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13228364184099911439
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
  ParentId: 4718113398933723022
  ChildIds: 3931211365103920754
  ChildIds: 9749547141278820786
  ChildIds: 3273665539316537214
  ChildIds: 11404151144567609161
  ChildIds: 18193242691915132844
  ChildIds: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 13228364184099911439
    SubobjectId: 8353787469357725089
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8487481300660854724
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
  ParentId: 13228364184099911439
  ChildIds: 16463956950963341565
  ChildIds: 2616672282360728742
  ChildIds: 8446002535612956940
  ChildIds: 13544641327810628927
  ChildIds: 13995622880604549807
  ChildIds: 14951877871024311146
  ChildIds: 5197552273197225399
  ChildIds: 992436126607692098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8487481300660854724
    SubobjectId: 12804750875629346154
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 992436126607692098
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 992436126607692098
    SubobjectId: 14537581338327520236
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5197552273197225399
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5197552273197225399
    SubobjectId: 10113783023877658393
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14951877871024311146
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14951877871024311146
    SubobjectId: 794243109977770436
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13995622880604549807
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13995622880604549807
    SubobjectId: 450494694387363841
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13544641327810628927
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13544641327810628927
    SubobjectId: 9187960978049929105
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8446002535612956940
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8446002535612956940
    SubobjectId: 12775639967139955618
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2616672282360728742
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2616672282360728742
    SubobjectId: 16152797512734051848
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16463956950963341565
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
  ParentId: 8487481300660854724
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16463956950963341565
    SubobjectId: 2306322189916637779
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18193242691915132844
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
  ParentId: 13228364184099911439
  ChildIds: 16445247241779218561
  ChildIds: 5460217618391331547
  ChildIds: 7607914537495703742
  ChildIds: 8397044651421796756
  ChildIds: 14112616011511111013
  ChildIds: 8078886504413834949
  ChildIds: 14469077686442162747
  ChildIds: 8331065237480655830
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 18193242691915132844
    SubobjectId: 4035624956132453634
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8331065237480655830
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8331065237480655830
    SubobjectId: 13251817592282712440
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14469077686442162747
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14469077686442162747
    SubobjectId: 916050608417486997
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8078886504413834949
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8078886504413834949
    SubobjectId: 12999625115332504683
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14112616011511111013
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14112616011511111013
    SubobjectId: 549473443703644107
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8397044651421796756
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8397044651421796756
    SubobjectId: 12750325843561827130
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7607914537495703742
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 7607914537495703742
    SubobjectId: 12533156730841690640
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5460217618391331547
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5460217618391331547
    SubobjectId: 10357325508217155701
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16445247241779218561
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
  ParentId: 18193242691915132844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16445247241779218561
    SubobjectId: 2324784769836141103
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11404151144567609161
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
  ParentId: 13228364184099911439
  ChildIds: 16752846930284540571
  ChildIds: 3644323488196328217
  ChildIds: 9765769379998714815
  ChildIds: 2097255450611374332
  ChildIds: 14658814931716736836
  ChildIds: 1410666290489401719
  ChildIds: 16855720493202367203
  ChildIds: 14705164100235646556
  ChildIds: 4263450184432741155
  ChildIds: 16208320422747132902
  ChildIds: 4825839680498605899
  ChildIds: 11508796929944414886
  ChildIds: 12996753490672115975
  ChildIds: 18035311454783941630
  ChildIds: 8325057898581167920
  ChildIds: 8819937037523977787
  ChildIds: 5823089564358407954
  ChildIds: 15819121551728853655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11404151144567609161
    SubobjectId: 6501409340236912103
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15819121551728853655
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 15819121551728853655
    SubobjectId: 2302119439625945145
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5823089564358407954
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 5823089564358407954
    SubobjectId: 10715698802351060412
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8819937037523977787
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8819937037523977787
    SubobjectId: 13699031232934233237
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8325057898581167920
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8325057898581167920
    SubobjectId: 13254804395676585374
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18035311454783941630
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 18035311454783941630
    SubobjectId: 4481159026876705104
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12996753490672115975
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12996753490672115975
    SubobjectId: 8081626117351351209
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11508796929944414886
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11508796929944414886
    SubobjectId: 6615083645098665992
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4825839680498605899
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4825839680498605899
    SubobjectId: 9692548822343998949
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16208320422747132902
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16208320422747132902
    SubobjectId: 2636171343147962696
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4263450184432741155
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 4263450184432741155
    SubobjectId: 18397445308037769613
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14705164100235646556
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14705164100235646556
    SubobjectId: 606075567413138674
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16855720493202367203
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16855720493202367203
    SubobjectId: 3283553116774080589
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1410666290489401719
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1410666290489401719
    SubobjectId: 15558172917368251353
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14658814931716736836
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14658814931716736836
    SubobjectId: 1086661436903540202
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2097255450611374332
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2097255450611374332
    SubobjectId: 15663793189781379666
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9765769379998714815
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 9765769379998714815
    SubobjectId: 4899056372707920145
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3644323488196328217
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3644323488196328217
    SubobjectId: 17791811955940833719
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16752846930284540571
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
  ParentId: 11404151144567609161
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 16752846930284540571
    SubobjectId: 3171690651447275573
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3273665539316537214
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
  ParentId: 13228364184099911439
  ChildIds: 399356734882105573
  ChildIds: 6021341692649614349
  ChildIds: 104972072519296943
  ChildIds: 2876007763289055751
  ChildIds: 2863743784420584906
  ChildIds: 5319898690023246024
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3273665539316537214
    SubobjectId: 16795171113608746448
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5319898690023246024
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
  ParentId: 3273665539316537214
  ChildIds: 5442155034296806711
  ChildIds: 6281432209433358609
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
    SelfId: 5319898690023246024
    SubobjectId: 10209125984595970662
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6281432209433358609
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
  ParentId: 5319898690023246024
  ChildIds: 2368038392417423130
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
    SelfId: 6281432209433358609
    SubobjectId: 10616720460958905279
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2368038392417423130
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
  ParentId: 6281432209433358609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2368038392417423130
    SubobjectId: 16476133419855400372
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5442155034296806711
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
  ParentId: 5319898690023246024
  ChildIds: 11616883281748905465
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
    SelfId: 5442155034296806711
    SubobjectId: 10375274815873757081
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11616883281748905465
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
  ParentId: 5442155034296806711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11616883281748905465
    SubobjectId: 7299630869184646999
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2863743784420584906
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
  ParentId: 3273665539316537214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2863743784420584906
    SubobjectId: 16412249120874721124
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2876007763289055751
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
  ParentId: 3273665539316537214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 2876007763289055751
    SubobjectId: 16398639237231501481
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 104972072519296943
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
  ParentId: 3273665539316537214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 104972072519296943
    SubobjectId: 14199539396343112961
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6021341692649614349
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
  ParentId: 3273665539316537214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6021341692649614349
    SubobjectId: 10946579505137479331
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 399356734882105573
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
  ParentId: 3273665539316537214
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 399356734882105573
    SubobjectId: 13974887929699732043
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9749547141278820786
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
  ParentId: 13228364184099911439
  ChildIds: 8321314382247330048
  ChildIds: 4242902129298606344
  ChildIds: 15310077801588048479
  ChildIds: 12657524372018011867
  ChildIds: 11182639490633053558
  ChildIds: 12507413366572147293
  ChildIds: 9075914644567424265
  ChildIds: 12957342389115072742
  ChildIds: 5506677852281817247
  ChildIds: 12311856449662680344
  ChildIds: 11973345222324592611
  ChildIds: 17275516520417852874
  ChildIds: 13644519593691136279
  ChildIds: 8469613265284902010
  ChildIds: 13839288298186651762
  ChildIds: 3944475378645944387
  ChildIds: 8369163725752225360
  ChildIds: 6052037563297196285
  ChildIds: 13989007730709406340
  ChildIds: 14829685417128125099
  ChildIds: 6199344198255482963
  ChildIds: 17342530620181485349
  ChildIds: 8498651411053129031
  ChildIds: 11935617518287200612
  ChildIds: 12584559905168215042
  ChildIds: 14061822512995341619
  ChildIds: 1031144026833004165
  ChildIds: 1559046995530115619
  ChildIds: 9039553287465036304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9749547141278820786
    SubobjectId: 4843431364989692700
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9039553287465036304
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
  ParentId: 9749547141278820786
  ChildIds: 3561029959191285973
  ChildIds: 15311299897682050188
  ChildIds: 14437759589259808364
  ChildIds: 1009794349386050866
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
    SelfId: 9039553287465036304
    SubobjectId: 13333183225271036094
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1009794349386050866
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
  ParentId: 9039553287465036304
  ChildIds: 8695349947349451002
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
    SelfId: 1009794349386050866
    SubobjectId: 14589842887726428060
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8695349947349451002
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
  ParentId: 1009794349386050866
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8695349947349451002
    SubobjectId: 13607095102635934292
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14437759589259808364
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
  ParentId: 9039553287465036304
  ChildIds: 2524835927506815362
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
    SelfId: 14437759589259808364
    SubobjectId: 875725312270879938
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2524835927506815362
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
  ParentId: 14437759589259808364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2524835927506815362
    SubobjectId: 16676845586810096428
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15311299897682050188
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
  ParentId: 9039553287465036304
  ChildIds: 17766869221404165396
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
    SelfId: 15311299897682050188
    SubobjectId: 1154786758743522850
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17766869221404165396
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
  ParentId: 15311299897682050188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 17766869221404165396
    SubobjectId: 3668906743099197370
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3561029959191285973
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
  ParentId: 9039553287465036304
  ChildIds: 12221770694542501051
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
    SelfId: 3561029959191285973
    SubobjectId: 17658996440148841083
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12221770694542501051
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
  ParentId: 3561029959191285973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 12221770694542501051
    SubobjectId: 7919151012497548821
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1559046995530115619
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1559046995530115619
    SubobjectId: 15121067374274226317
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1031144026833004165
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 1031144026833004165
    SubobjectId: 14570647094635193387
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14061822512995341619
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14061822512995341619
    SubobjectId: 531331575326365597
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12584559905168215042
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 12584559905168215042
    SubobjectId: 7700975991459909292
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11935617518287200612
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 11935617518287200612
    SubobjectId: 7050911570135311306
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8498651411053129031
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8498651411053129031
    SubobjectId: 12793402987885817833
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17342530620181485349
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17342530620181485349
    SubobjectId: 3807514092666344843
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6199344198255482963
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6199344198255482963
    SubobjectId: 10552625390383192829
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14829685417128125099
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 14829685417128125099
    SubobjectId: 700215196175376389
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13989007730709406340
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13989007730709406340
    SubobjectId: 457390480834682922
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6052037563297196285
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 6052037563297196285
    SubobjectId: 10918733528431405651
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8369163725752225360
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8369163725752225360
    SubobjectId: 12708934136172154110
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3944475378645944387
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 3944475378645944387
    SubobjectId: 17494124069474011885
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13839288298186651762
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13839288298186651762
    SubobjectId: 321177448862055132
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8469613265284902010
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 8469613265284902010
    SubobjectId: 12821772560422498004
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13644519593691136279
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 13644519593691136279
    SubobjectId: 8728284032640091065
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17275516520417852874
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
    SelfId: 17275516520417852874
    SubobjectId: 3153923733602615140
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11973345222324592611
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11973345222324592611
    SubobjectId: 7085240116514151757
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12311856449662680344
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12311856449662680344
    SubobjectId: 7973212368368156598
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5506677852281817247
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5506677852281817247
    SubobjectId: 9804807008571853361
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12957342389115072742
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12957342389115072742
    SubobjectId: 8623179505180865096
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9075914644567424265
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9075914644567424265
    SubobjectId: 13370670636911804327
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12507413366572147293
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12507413366572147293
    SubobjectId: 7631710631940989171
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11182639490633053558
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11182639490633053558
    SubobjectId: 6866508442502920152
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12657524372018011867
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12657524372018011867
    SubobjectId: 7769418579007560821
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15310077801588048479
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15310077801588048479
    SubobjectId: 1153582272034930929
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4242902129298606344
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4242902129298606344
    SubobjectId: 18346498659530361766
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8321314382247330048
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
  ParentId: 9749547141278820786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8321314382247330048
    SubobjectId: 13186879482240746414
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3931211365103920754
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
  ParentId: 13228364184099911439
  ChildIds: 2690830432627144361
  ChildIds: 14453022973532313165
  ChildIds: 928314739947029475
  ChildIds: 12669345436745825247
  ChildIds: 15078559747001049201
  ChildIds: 4381015770153787092
  ChildIds: 6314379411154832163
  ChildIds: 8452623050239674705
  ChildIds: 951571361163114915
  ChildIds: 11991903446043185403
  ChildIds: 6879944711200147353
  ChildIds: 6831210629044418891
  ChildIds: 2204027150180051840
  ChildIds: 11312030651750419518
  ChildIds: 1212419832918750386
  ChildIds: 144289013670939214
  ChildIds: 16493630989962934578
  ChildIds: 1400329836784685139
  ChildIds: 9747001687945665086
  ChildIds: 6264381740135100401
  ChildIds: 18123447458963594799
  ChildIds: 16467244466508592853
  ChildIds: 7412165134207820495
  ChildIds: 1658828166320238149
  ChildIds: 3935839886937598312
  ChildIds: 5506105517896638480
  ChildIds: 2507010808903056347
  ChildIds: 17116235157250362249
  ChildIds: 12318591530262542605
  ChildIds: 18225875274874696336
  ChildIds: 13932749250876130284
  ChildIds: 4149761930757072969
  ChildIds: 5665591338306777187
  ChildIds: 12105186735957161050
  ChildIds: 14239775815946179138
  ChildIds: 7290909040260044306
  ChildIds: 11453829050726728206
  ChildIds: 3594596129125889922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3931211365103920754
    SubobjectId: 17506755891210495196
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3594596129125889922
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3594596129125889922
    SubobjectId: 17697062344223470892
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11453829050726728206
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11453829050726728206
    SubobjectId: 6525195259129266336
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7290909040260044306
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7290909040260044306
    SubobjectId: 11625067680776131772
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14239775815946179138
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14239775815946179138
    SubobjectId: 137310288033665260
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12105186735957161050
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12105186735957161050
    SubobjectId: 7170937188724799220
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5665591338306777187
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5665591338306777187
    SubobjectId: 10005365734464910029
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4149761930757072969
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4149761930757072969
    SubobjectId: 18297245879941049063
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13932749250876130284
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13932749250876130284
    SubobjectId: 369607215929393474
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18225875274874696336
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18225875274874696336
    SubobjectId: 4077264738601431102
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12318591530262542605
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12318591530262542605
    SubobjectId: 7966419040996719523
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17116235157250362249
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17116235157250362249
    SubobjectId: 3022794283332569383
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2507010808903056347
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2507010808903056347
    SubobjectId: 16622992238104836469
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5506105517896638480
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5506105517896638480
    SubobjectId: 9805347500505653950
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3935839886937598312
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3935839886937598312
    SubobjectId: 17502364552502832070
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1658828166320238149
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1658828166320238149
    SubobjectId: 15240002191961189611
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7412165134207820495
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7412165134207820495
    SubobjectId: 11720414316041953377
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16467244466508592853
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16467244466508592853
    SubobjectId: 2377176894268879995
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18123447458963594799
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18123447458963594799
    SubobjectId: 4609822496811670657
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6264381740135100401
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6264381740135100401
    SubobjectId: 10562493991723035999
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9747001687945665086
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9747001687945665086
    SubobjectId: 4845385250966673552
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1400329836784685139
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1400329836784685139
    SubobjectId: 15498279137843729149
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16493630989962934578
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16493630989962934578
    SubobjectId: 2350649953236695964
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 144289013670939214
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 144289013670939214
    SubobjectId: 14301906594570586336
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1212419832918750386
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1212419832918750386
    SubobjectId: 15323897095822898716
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11312030651750419518
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11312030651750419518
    SubobjectId: 6378906471832309392
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2204027150180051840
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2204027150180051840
    SubobjectId: 15775068626688092462
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6831210629044418891
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6831210629044418891
    SubobjectId: 11148484464911055845
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6879944711200147353
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6879944711200147353
    SubobjectId: 11169053594366428471
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11991903446043185403
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11991903446043185403
    SubobjectId: 7066648058553209429
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 951571361163114915
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 951571361163114915
    SubobjectId: 14505711007498025741
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8452623050239674705
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8452623050239674705
    SubobjectId: 12769875050198977535
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6314379411154832163
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6314379411154832163
    SubobjectId: 10654149804651170189
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4381015770153787092
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4381015770153787092
    SubobjectId: 17921640356735999098
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15078559747001049201
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15078559747001049201
    SubobjectId: 1530032420595376863
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12669345436745825247
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12669345436745825247
    SubobjectId: 7757596450335766897
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 928314739947029475
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 928314739947029475
    SubobjectId: 14454306321415405901
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14453022973532313165
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14453022973532313165
    SubobjectId: 930408404313134307
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2690830432627144361
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
  ParentId: 3931211365103920754
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13373724591692948914
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2690830432627144361
    SubobjectId: 16225847510171022343
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16369340755667022660
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
  ParentId: 4718113398933723022
  ChildIds: 4130613530509950041
  ChildIds: 892850664924463264
  ChildIds: 940766180343649030
  ChildIds: 10607572117787906083
  ChildIds: 12131560931925222106
  ChildIds: 13613518653034479277
  ChildIds: 2380848687364801403
  ChildIds: 16484043680852396944
  ChildIds: 2264622175240620856
  ChildIds: 11305392424588011773
  ChildIds: 15023025680831826383
  ChildIds: 2035131508304623555
  ChildIds: 9506594186699754671
  ChildIds: 7294410079881296895
  ChildIds: 2214025841835365933
  ChildIds: 7710652106712742930
  ChildIds: 10705490900588259139
  ChildIds: 17593038863545551076
  ChildIds: 17983430996695593293
  ChildIds: 726665990631845326
  ChildIds: 3654122111931160031
  ChildIds: 6095966910665775785
  ChildIds: 5956430061323453176
  ChildIds: 10518558391295788100
  ChildIds: 14782298735186718516
  ChildIds: 5026892445926586248
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16369340755667022660
    SubobjectId: 2833220335639212522
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5026892445926586248
  Name: "Glass"
  Transform {
    Location {
      X: -1550
      Y: -6300
      Z: 900
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999847
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5026892445926586248
    SubobjectId: 9347527076504614182
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14782298735186718516
  Name: "Glass"
  Transform {
    Location {
      X: -5400
      Y: -6300
      Z: 900
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14782298735186718516
    SubobjectId: 675342252035927450
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10518558391295788100
  Name: "Glass"
  Transform {
    Location {
      X: -8700
      Y: -3100
      Z: 900
    }
    Rotation {
      Yaw: 89.9999695
      Roll: -89.9999924
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10518558391295788100
    SubobjectId: 6161882456753997546
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5956430061323453176
  Name: "Glass"
  Transform {
    Location {
      X: -8700
      Y: 2900
      Z: 900
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5956430061323453176
    SubobjectId: 10868162022463225942
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6095966910665775785
  Name: "Glass"
  Transform {
    Location {
      X: -5600
      Y: 6100
      Z: 900
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6095966910665775785
    SubobjectId: 10440245301841205255
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3654122111931160031
  Name: "Glass"
  Transform {
    Location {
      X: -1500
      Y: 6100
      Z: 900
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 16
      Y: 9.19999886
      Z: 7.1
    }
  }
  ParentId: 16369340755667022660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13044463944252033083
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
      Id: 10999420465528935017
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3654122111931160031
    SubobjectId: 17783596593214510961
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 726665990631845326
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
  ParentId: 16369340755667022660
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
    SelfId: 726665990631845326
    SubobjectId: 14875293414971977568
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17983430996695593293
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
  ParentId: 16369340755667022660
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
    SelfId: 17983430996695593293
    SubobjectId: 4461925268044477411
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17593038863545551076
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
  ParentId: 16369340755667022660
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
    SelfId: 17593038863545551076
    SubobjectId: 3484957012803783242
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10705490900588259139
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
  ParentId: 16369340755667022660
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
    SelfId: 10705490900588259139
    SubobjectId: 5830896061355795949
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7710652106712742930
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
  ParentId: 16369340755667022660
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
    SelfId: 7710652106712742930
    SubobjectId: 12644902066004803260
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2214025841835365933
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
  ParentId: 16369340755667022660
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
    SelfId: 2214025841835365933
    SubobjectId: 15763661476239938691
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7294410079881296895
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
  ParentId: 16369340755667022660
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
    SelfId: 7294410079881296895
    SubobjectId: 11619560833951021393
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9506594186699754671
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
  ParentId: 16369340755667022660
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
    SelfId: 9506594186699754671
    SubobjectId: 5157817126792400385
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2035131508304623555
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
  ParentId: 16369340755667022660
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
    SelfId: 2035131508304623555
    SubobjectId: 15583641087898088813
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15023025680831826383
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
  ParentId: 16369340755667022660
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
    SelfId: 15023025680831826383
    SubobjectId: 1442990336902564705
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11305392424588011773
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
  ParentId: 16369340755667022660
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
    SelfId: 11305392424588011773
    SubobjectId: 6385779713568057939
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2264622175240620856
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
  ParentId: 16369340755667022660
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
    SelfId: 2264622175240620856
    SubobjectId: 15787236057245534614
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16484043680852396944
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
  ParentId: 16369340755667022660
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
    SelfId: 16484043680852396944
    SubobjectId: 2357946899028347198
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2380848687364801403
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
  ParentId: 16369340755667022660
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
    SelfId: 2380848687364801403
    SubobjectId: 16532840771926016469
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13613518653034479277
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
  ParentId: 16369340755667022660
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
    SelfId: 13613518653034479277
    SubobjectId: 8689384613051464707
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12131560931925222106
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
  ParentId: 16369340755667022660
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
    SelfId: 12131560931925222106
    SubobjectId: 7791786140369133684
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10607572117787906083
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
  ParentId: 16369340755667022660
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
    SelfId: 10607572117787906083
    SubobjectId: 6291424164678816397
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 940766180343649030
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
  ParentId: 16369340755667022660
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
    SelfId: 940766180343649030
    SubobjectId: 14516314949908615592
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 892850664924463264
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
  ParentId: 16369340755667022660
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
    SelfId: 892850664924463264
    SubobjectId: 14419963748521345550
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4130613530509950041
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
  ParentId: 16369340755667022660
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
    SelfId: 4130613530509950041
    SubobjectId: 18242086807428464375
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2841221443984143569
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
  ParentId: 4718113398933723022
  ChildIds: 11281869538811933525
  ChildIds: 15540569994393796222
  ChildIds: 5318478736384433121
  ChildIds: 10261977626306423763
  ChildIds: 18406224258974296553
  ChildIds: 9562375031614829487
  ChildIds: 1429674858646099189
  ChildIds: 17206203693696888771
  ChildIds: 13052807585493742550
  ChildIds: 10953650552383002698
  ChildIds: 4222234113965705206
  ChildIds: 12893348689144385002
  ChildIds: 3992786131799670108
  ChildIds: 9492420158013864394
  ChildIds: 1225645226614270908
  ChildIds: 6834555772012297724
  ChildIds: 7757493372999274608
  ChildIds: 8797383065609035862
  ChildIds: 11945910529861830113
  ChildIds: 2371590418739564865
  ChildIds: 275032378439401951
  ChildIds: 6296070300726906746
  ChildIds: 3566472881545968651
  ChildIds: 6059408644192829857
  ChildIds: 3842607856825800612
  ChildIds: 17603221973222103170
  ChildIds: 14573520795518600969
  ChildIds: 10419651497350104277
  ChildIds: 16726857174896989962
  ChildIds: 8080717933930833378
  ChildIds: 3933294563532457986
  ChildIds: 4205317921773232718
  ChildIds: 6279349625771580952
  ChildIds: 6715421374619171949
  ChildIds: 12096972725434942664
  ChildIds: 10859792611738105850
  ChildIds: 2628261454952947064
  ChildIds: 11120920266707295864
  ChildIds: 11312317032279100040
  ChildIds: 15956489099181155484
  ChildIds: 7525562050116870328
  ChildIds: 18294839967814927343
  ChildIds: 17365342564874690922
  ChildIds: 14244043604181990366
  ChildIds: 113201022589595505
  ChildIds: 13753291083865975375
  ChildIds: 5821564268755737762
  ChildIds: 14719196333351795578
  ChildIds: 12911897712873000104
  ChildIds: 14038083836181816432
  ChildIds: 2052308095748475787
  ChildIds: 7356099436563616353
  ChildIds: 7165897977547457605
  ChildIds: 13045082332728047228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2841221443984143569
    SubobjectId: 16362705045207053951
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13045082332728047228
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
  ParentId: 2841221443984143569
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
    SelfId: 13045082332728047228
    SubobjectId: 8175013083078587602
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7165897977547457605
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
  ParentId: 2841221443984143569
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
    SelfId: 7165897977547457605
    SubobjectId: 12035984819101058795
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7356099436563616353
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
  ParentId: 2841221443984143569
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
    SelfId: 7356099436563616353
    SubobjectId: 11703754977434931407
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2052308095748475787
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
  ParentId: 2841221443984143569
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
    SelfId: 2052308095748475787
    SubobjectId: 15564802072461461797
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14038083836181816432
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
  ParentId: 2841221443984143569
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
    SelfId: 14038083836181816432
    SubobjectId: 480548760488666846
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12911897712873000104
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
  ParentId: 2841221443984143569
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
    SelfId: 12911897712873000104
    SubobjectId: 8595767352188079622
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14719196333351795578
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
  ParentId: 2841221443984143569
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
    SelfId: 14719196333351795578
    SubobjectId: 594225863734671828
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5821564268755737762
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
  ParentId: 2841221443984143569
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
    SelfId: 5821564268755737762
    SubobjectId: 10714155364823178764
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13753291083865975375
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
  ParentId: 2841221443984143569
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
    SelfId: 13753291083865975375
    SubobjectId: 8838185683342043361
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 113201022589595505
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
  ParentId: 2841221443984143569
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
    SelfId: 113201022589595505
    SubobjectId: 14260685504600255967
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14244043604181990366
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
  ParentId: 2841221443984143569
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
    SelfId: 14244043604181990366
    SubobjectId: 132583933456578928
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17365342564874690922
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
  ParentId: 2841221443984143569
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
    SelfId: 17365342564874690922
    SubobjectId: 3784181870803608516
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18294839967814927343
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
  ParentId: 2841221443984143569
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
    SelfId: 18294839967814927343
    SubobjectId: 4151859635458998593
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7525562050116870328
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
  ParentId: 2841221443984143569
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
    SelfId: 7525562050116870328
    SubobjectId: 12396756787075424790
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15956489099181155484
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
  ParentId: 2841221443984143569
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
    SelfId: 15956489099181155484
    SubobjectId: 1804496602325231154
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11312317032279100040
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
  ParentId: 2841221443984143569
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
    SelfId: 11312317032279100040
    SubobjectId: 6379179778761787430
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11120920266707295864
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
  ParentId: 2841221443984143569
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
    SelfId: 11120920266707295864
    SubobjectId: 6786775507257826518
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2628261454952947064
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
  ParentId: 2841221443984143569
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
    SelfId: 2628261454952947064
    SubobjectId: 16141885729633017814
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10859792611738105850
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
  ParentId: 2841221443984143569
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
    SelfId: 10859792611738105850
    SubobjectId: 5967183219129644372
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12096972725434942664
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
  ParentId: 2841221443984143569
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
    SelfId: 12096972725434942664
    SubobjectId: 7177364292227352166
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6715421374619171949
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
  ParentId: 2841221443984143569
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
    SelfId: 6715421374619171949
    SubobjectId: 11046189121282703043
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6279349625771580952
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
  ParentId: 2841221443984143569
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
    SelfId: 6279349625771580952
    SubobjectId: 10619120019012033718
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4205317921773232718
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
  ParentId: 2841221443984143569
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
    SelfId: 4205317921773232718
    SubobjectId: 18313395357012975840
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3933294563532457986
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
  ParentId: 2841221443984143569
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
    SelfId: 3933294563532457986
    SubobjectId: 17505444210071341740
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8080717933930833378
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
  ParentId: 2841221443984143569
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
    SelfId: 8080717933930833378
    SubobjectId: 12996949234110965580
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 16726857174896989962
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
  ParentId: 2841221443984143569
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
    SelfId: 16726857174896989962
    SubobjectId: 3196343697247999396
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10419651497350104277
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
  ParentId: 2841221443984143569
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
    SelfId: 10419651497350104277
    SubobjectId: 6115892171485791867
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14573520795518600969
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
  ParentId: 2841221443984143569
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
    SelfId: 14573520795518600969
    SubobjectId: 1028370618804651431
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17603221973222103170
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
  ParentId: 2841221443984143569
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
    SelfId: 17603221973222103170
    SubobjectId: 3472626384951204396
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3842607856825800612
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
  ParentId: 2841221443984143569
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
    SelfId: 3842607856825800612
    SubobjectId: 17377602256686372106
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6059408644192829857
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
  ParentId: 2841221443984143569
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
    SelfId: 6059408644192829857
    SubobjectId: 10407064872283063055
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3566472881545968651
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
  ParentId: 2841221443984143569
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
    SelfId: 3566472881545968651
    SubobjectId: 17655414983631519397
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6296070300726906746
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
  ParentId: 2841221443984143569
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
    SelfId: 6296070300726906746
    SubobjectId: 10599829506310901204
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 275032378439401951
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
  ParentId: 2841221443984143569
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
    SelfId: 275032378439401951
    SubobjectId: 14387617828812866417
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2371590418739564865
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
  ParentId: 2841221443984143569
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
    SelfId: 2371590418739564865
    SubobjectId: 16470682782404334575
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11945910529861830113
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
  ParentId: 2841221443984143569
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
    SelfId: 11945910529861830113
    SubobjectId: 7039807948006623055
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 8797383065609035862
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
  ParentId: 2841221443984143569
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
    SelfId: 8797383065609035862
    SubobjectId: 13721517105860485880
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 7757493372999274608
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
  ParentId: 2841221443984143569
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
    SelfId: 7757493372999274608
    SubobjectId: 12669238511119553246
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6834555772012297724
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
  ParentId: 2841221443984143569
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
    SelfId: 6834555772012297724
    SubobjectId: 11142804953595658066
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1225645226614270908
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
  ParentId: 2841221443984143569
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
    SelfId: 1225645226614270908
    SubobjectId: 15382140756161751314
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9492420158013864394
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
  ParentId: 2841221443984143569
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
    SelfId: 9492420158013864394
    SubobjectId: 5170646416217291620
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3992786131799670108
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
  ParentId: 2841221443984143569
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
    SelfId: 3992786131799670108
    SubobjectId: 17515400030736695282
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12893348689144385002
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
  ParentId: 2841221443984143569
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
    SelfId: 12893348689144385002
    SubobjectId: 8544570942021979972
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 4222234113965705206
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
  ParentId: 2841221443984143569
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
    SelfId: 4222234113965705206
    SubobjectId: 18366358625621706072
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10953650552383002698
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
  ParentId: 2841221443984143569
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
    SelfId: 10953650552383002698
    SubobjectId: 6663398314293566180
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 13052807585493742550
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
  ParentId: 2841221443984143569
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
    SelfId: 13052807585493742550
    SubobjectId: 8169222984298115448
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17206203693696888771
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
  ParentId: 2841221443984143569
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
    SelfId: 17206203693696888771
    SubobjectId: 3076729624717847917
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 1429674858646099189
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
  ParentId: 2841221443984143569
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
    SelfId: 1429674858646099189
    SubobjectId: 15541134958587483739
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9562375031614829487
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
  ParentId: 2841221443984143569
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
    SelfId: 9562375031614829487
    SubobjectId: 4669787783846179073
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 18406224258974296553
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
  ParentId: 2841221443984143569
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
    SelfId: 18406224258974296553
    SubobjectId: 4254214049933060935
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 10261977626306423763
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
  ParentId: 2841221443984143569
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
    SelfId: 10261977626306423763
    SubobjectId: 5337843174015199613
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 5318478736384433121
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
  ParentId: 2841221443984143569
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
    SelfId: 5318478736384433121
    SubobjectId: 10211070382195267919
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 15540569994393796222
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
  ParentId: 2841221443984143569
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
    SelfId: 15540569994393796222
    SubobjectId: 1427984406563585232
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11281869538811933525
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
  ParentId: 2841221443984143569
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
    SelfId: 11281869538811933525
    SubobjectId: 6407297084965532155
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 14085906280076846702
  Name: "Settings"
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
  ParentId: 3377656109791853105
  ChildIds: 17468888874842531290
  ChildIds: 17361016076505987675
  ChildIds: 9188485114411100119
  ChildIds: 6548661638524888160
  ChildIds: 2020118016301710389
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 14085906280076846702
    SubobjectId: 504750001227293888
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 2020118016301710389
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
  ParentId: 14085906280076846702
  ChildIds: 3080697509213270991
  ChildIds: 17698451877871055439
  ChildIds: 511160989179877155
  ChildIds: 11189887214235604343
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
  InstanceHistory {
    SelfId: 2020118016301710389
    SubobjectId: 15596788992101383835
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11189887214235604343
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
  ParentId: 2020118016301710389
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
  InstanceHistory {
    SelfId: 11189887214235604343
    SubobjectId: 6859120154787813337
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 511160989179877155
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
  ParentId: 2020118016301710389
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
  InstanceHistory {
    SelfId: 511160989179877155
    SubobjectId: 14078824611105068429
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17698451877871055439
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
  ParentId: 2020118016301710389
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
  InstanceHistory {
    SelfId: 17698451877871055439
    SubobjectId: 3595986195335753953
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 3080697509213270991
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
  ParentId: 2020118016301710389
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
      Float: 0.0421586633
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
  InstanceHistory {
    SelfId: 3080697509213270991
    SubobjectId: 17202304022745002337
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 6548661638524888160
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
  ParentId: 14085906280076846702
  ChildIds: 12427680850730380727
  ChildIds: 11303082389132178356
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
  InstanceHistory {
    SelfId: 6548661638524888160
    SubobjectId: 11428885994463274702
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 11303082389132178356
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
  ParentId: 6548661638524888160
  ChildIds: 12056738562221977352
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
  InstanceHistory {
    SelfId: 11303082389132178356
    SubobjectId: 6387960083625095450
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12056738562221977352
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
  ParentId: 11303082389132178356
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
  InstanceHistory {
    SelfId: 12056738562221977352
    SubobjectId: 7145006463354006950
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 12427680850730380727
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
  ParentId: 6548661638524888160
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
  InstanceHistory {
    SelfId: 12427680850730380727
    SubobjectId: 7497921296661884697
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 9188485114411100119
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
  ParentId: 14085906280076846702
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
  InstanceHistory {
    SelfId: 9188485114411100119
    SubobjectId: 13546270043873699193
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17361016076505987675
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
  ParentId: 14085906280076846702
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
      EnablePlayModeProfiler: true
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
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:none"
      }
    }
  }
  InstanceHistory {
    SelfId: 17361016076505987675
    SubobjectId: 3788849387528485109
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
Objects {
  Id: 17468888874842531290
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
  ParentId: 14085906280076846702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      RespawnDelay: 3
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
    SelfId: 17468888874842531290
    SubobjectId: 3897865145386821492
    InstanceId: 642680690218502738
    TemplateId: 14696649980997795252
  }
}
