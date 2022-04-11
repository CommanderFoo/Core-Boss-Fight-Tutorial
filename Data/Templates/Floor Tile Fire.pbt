Assets {
  Id: 12060079504604220132
  Name: "Floor Tile Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15477060032527675096
      Objects {
        Id: 15477060032527675096
        Name: "Floor Tile Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3801095880525730093
        ChildIds: 11444005186940956544
        ChildIds: 17743161186507428981
        ChildIds: 9242013715895720743
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3801095880525730093
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
        ParentId: 15477060032527675096
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13421444546166659295
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
            Id: 8125088729252019753
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11444005186940956544
        Name: "Trigger"
        Transform {
          Location {
            X: 1000
            Y: -1000
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 17.5
            Y: 17.5
            Z: 3.25
          }
        }
        ParentId: 15477060032527675096
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
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17743161186507428981
        Name: "Effects / Sounds"
        Transform {
          Location {
            X: 1000
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
        ParentId: 15477060032527675096
        ChildIds: 5172216033416206558
        ChildIds: 6092568782256906286
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5172216033416206558
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 17.5
            Y: 17.5
            Z: 1
          }
        }
        ParentId: 17743161186507428981
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.68200016
              G: 3.25203018e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 22.4437828
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.854151189
          }
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.87461209
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.63025773
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6092568782256906286
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17743161186507428981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4524004223631073795
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 0.6
            Falloff: 973.571106
            Radius: 983.132202
            FadeInTime: 0.5
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9242013715895720743
        Name: "FloorTileFireServer"
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
        ParentId: 15477060032527675096
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11444005186940956544
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
            Id: 18437755418622859233
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8125088729252019753
      Name: "Sci-fi Base Floor 03 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_003_4m_ref"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 4524004223631073795
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 110
}
