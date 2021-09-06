Assets {
  Id: 121618436347587202
  Name: "Boss Tutorial"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11596690770286990555
      Objects {
        Id: 11596690770286990555
        Name: "Group"
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
        ChildIds: 249397559895953010
        ChildIds: 18369198555062054960
        ChildIds: 6613728072157942381
        ChildIds: 9254862325243383943
        ChildIds: 12268821262479678334
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 249397559895953010
        Name: "Boss Tutorial"
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
        ParentId: 11596690770286990555
        ChildIds: 2281790773040878694
        ChildIds: 17394313194824286374
        ChildIds: 11450681061780572566
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2281790773040878694
        Name: "Damageable Object Orb Boss"
        Transform {
          Location {
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
        ParentId: 249397559895953010
        ChildIds: 12365500744007657735
        ChildIds: 15244641567773819866
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
            MaxHitpoints: 1000
            StartingHitpoints: 1000
            StartInvulnerable: true
            DestroyOnDeath: true
            DestroyOnDeathClientTemplateId {
              Id: 841534158063459245
            }
            DestroyOnDeathNetworkedTemplateId {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 12365500744007657735
        Name: "Boss"
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
        ParentId: 2281790773040878694
        ChildIds: 17877964415486859725
        ChildIds: 7283238541439611548
        ChildIds: 6996965880564023376
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
      }
      Objects {
        Id: 17877964415486859725
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
        ParentId: 12365500744007657735
        UnregisteredParameters {
          Overrides {
            Name: "cs:boss"
            ObjectReference {
              SubObjectId: 15244641567773819866
            }
          }
          Overrides {
            Name: "cs:SlamTrigger"
            ObjectReference {
              SubObjectId: 7283238541439611548
            }
          }
          Overrides {
            Name: "cs:ShootTrigger"
            ObjectReference {
              SubObjectId: 6996965880564023376
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
              SubObjectId: 9642086150896046222
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
      }
      Objects {
        Id: 7283238541439611548
        Name: "Slam Perimeter"
        Transform {
          Location {
            Z: -1000
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 12365500744007657735
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 6996965880564023376
        Name: "Shoot Perimeter"
        Transform {
          Location {
            Z: -1240.29626
          }
          Rotation {
          }
          Scale {
            X: 121.250046
            Y: 121.250046
            Z: 121.250046
          }
        }
        ParentId: 12365500744007657735
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 15244641567773819866
        Name: "Orb Boss"
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
        ParentId: 2281790773040878694
        ChildIds: 3807385644131028452
        ChildIds: 9642086150896046222
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
      }
      Objects {
        Id: 3807385644131028452
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
        ParentId: 15244641567773819866
        ChildIds: 17736581410353275428
        ChildIds: 7341395314679713840
        ChildIds: 12492488726701145552
        ChildIds: 8666808430890931591
        ChildIds: 1051764556272626167
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
      }
      Objects {
        Id: 17736581410353275428
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
        ParentId: 3807385644131028452
        ChildIds: 834181137138011874
        ChildIds: 7433031715469863966
        ChildIds: 9824204404407387919
        ChildIds: 7401138885422977404
        ChildIds: 13736135225304977763
        ChildIds: 11596694214514331551
        ChildIds: 797668999855549238
        ChildIds: 12548642854535608558
        ChildIds: 14745129134838544277
        ChildIds: 18405040943105799857
        ChildIds: 5965406767735074984
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 834181137138011874
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
        ParentId: 17736581410353275428
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
      }
      Objects {
        Id: 7433031715469863966
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
        ParentId: 17736581410353275428
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
      }
      Objects {
        Id: 9824204404407387919
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 16.2287121
            Y: 2.17718
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
        ParentId: 17736581410353275428
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2949070921059164325
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 7401138885422977404
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
        ParentId: 17736581410353275428
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
      }
      Objects {
        Id: 13736135225304977763
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
        ParentId: 17736581410353275428
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
      }
      Objects {
        Id: 11596694214514331551
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 797668999855549238
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 12548642854535608558
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 14745129134838544277
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 18405040943105799857
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 5965406767735074984
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
        ParentId: 17736581410353275428
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 7341395314679713840
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
        ParentId: 3807385644131028452
        ChildIds: 17247457455118201202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17247457455118201202
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
        ParentId: 7341395314679713840
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
            Float: 151.432831
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12492488726701145552
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
        ParentId: 3807385644131028452
        ChildIds: 11441464857517219917
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11441464857517219917
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
        ParentId: 12492488726701145552
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChargeUpEffect"
            ObjectReference {
              SubObjectId: 17247457455118201202
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 8666808430890931591
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
        ParentId: 3807385644131028452
        ChildIds: 1913924965889809000
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 1913924965889809000
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
        ParentId: 8666808430890931591
        ChildIds: 12131417558613366632
        ChildIds: 3438478990869669577
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
              R: 1
              G: 1
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
      }
      Objects {
        Id: 12131417558613366632
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
        ParentId: 1913924965889809000
        ChildIds: 5773030460520156552
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
              R: 1
              G: 0.98300004
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
      }
      Objects {
        Id: 5773030460520156552
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
        ParentId: 12131417558613366632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 3438478990869669577
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
        ParentId: 1913924965889809000
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          UIY: -21.5366402
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
              R: 1
              G: 1
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
        Id: 1051764556272626167
        Name: "Effect Target"
        Transform {
          Location {
            X: 16.6585922
            Z: 50.2131119
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3807385644131028452
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 9642086150896046222
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
        ParentId: 15244641567773819866
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
      }
      Objects {
        Id: 17394313194824286374
        Name: "Client"
        Transform {
          Location {
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
        ParentId: 249397559895953010
        ChildIds: 13156089778238074339
        ChildIds: 15958392571397052767
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
        Id: 13156089778238074339
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
        ParentId: 17394313194824286374
        ChildIds: 13800597940400292974
        ChildIds: 9910597198733638379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13800597940400292974
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
        ParentId: 13156089778238074339
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9910597198733638379
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
        ParentId: 13156089778238074339
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
            Volume: 0.0114606209
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 15958392571397052767
        Name: "Scripts"
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
        ParentId: 17394313194824286374
        ChildIds: 3866176487150274467
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3866176487150274467
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
        ParentId: 15958392571397052767
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 11450681061780572566
        Name: "PlayerServer"
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
        ParentId: 249397559895953010
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
        Script {
          ScriptAsset {
            Id: 14079874562933892369
          }
        }
      }
      Objects {
        Id: 18369198555062054960
        Name: "Sci-fi Antenna (Prop)"
        Transform {
          Location {
            X: 1110.76941
            Y: 4200.28174
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
        ParentId: 11596690770286990555
        ChildIds: 12646927412781886307
        ChildIds: 2641047934394682803
        ChildIds: 10179071743337770098
        ChildIds: 15841104608374506387
        ChildIds: 11758372679654362383
        ChildIds: 4845417160628799311
        ChildIds: 17874701584610626114
        ChildIds: 5763684743750757454
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12646927412781886307
        Name: "Geo"
        Transform {
          Location {
            Z: 3.81469727e-06
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.317801327
            Y: 0.317801327
            Z: 0.317801327
          }
        }
        ParentId: 18369198555062054960
        ChildIds: 10130724833462036275
        ChildIds: 1771166412095233180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10130724833462036275
        Name: "Bubble"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 12646927412781886307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.480317593
              B: 0.890000105
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1771166412095233180
        Name: "Shield"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 12646927412781886307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.404762208
              B: 0.85
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2641047934394682803
        Name: "Antenna Base"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 10179071743337770098
        Name: "Antenna Structure"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
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
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 15841104608374506387
        Name: "Antenna Ledge"
        Transform {
          Location {
            X: -0.000122070312
            Y: 140.856934
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
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 11758372679654362383
        Name: "Antenna Mast 02"
        Transform {
          Location {
            X: -0.000122070312
            Y: 152.856934
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
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 4845417160628799311
        Name: "Antenna Mast 01"
        Transform {
          Location {
            X: -0.000122070312
            Y: 1.85693359
            Z: 721.008179
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235128471848633357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17874701584610626114
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: 66.9998779
            Y: -134.143066
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
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 5763684743750757454
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: -67.0001221
            Y: -133.143066
            Z: 158.008148
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
        ParentId: 18369198555062054960
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 6613728072157942381
        Name: "Sci-fi Antenna (Prop)"
        Transform {
          Location {
            X: 1110.76941
            Y: -4199.71826
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11596690770286990555
        ChildIds: 6945236666441974722
        ChildIds: 17489133464504486346
        ChildIds: 5529712028527938659
        ChildIds: 12755174548964458006
        ChildIds: 10016465644010579508
        ChildIds: 7949839781791609523
        ChildIds: 16265078955428899446
        ChildIds: 9596626005593093729
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6945236666441974722
        Name: "Geo"
        Transform {
          Location {
            Z: 3.81469727e-06
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.317801327
            Y: 0.317801327
            Z: 0.317801327
          }
        }
        ParentId: 6613728072157942381
        ChildIds: 14854768100737814542
        ChildIds: 4082483137602350066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14854768100737814542
        Name: "Bubble"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 6945236666441974722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.480317593
              B: 0.890000105
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
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4082483137602350066
        Name: "Shield"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 6945236666441974722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.404762208
              B: 0.85
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
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17489133464504486346
        Name: "Antenna Base"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 5529712028527938659
        Name: "Antenna Structure"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
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
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 12755174548964458006
        Name: "Antenna Ledge"
        Transform {
          Location {
            X: -0.000122070312
            Y: 140.856934
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
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 10016465644010579508
        Name: "Antenna Mast 02"
        Transform {
          Location {
            X: -0.000122070312
            Y: 152.856934
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
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 7949839781791609523
        Name: "Antenna Mast 01"
        Transform {
          Location {
            X: -0.000122070312
            Y: 1.85693359
            Z: 721.008179
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235128471848633357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16265078955428899446
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: 66.9998779
            Y: -134.143066
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
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9596626005593093729
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: -67.0001221
            Y: -133.143066
            Z: 158.008148
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
        ParentId: 6613728072157942381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9254862325243383943
        Name: "Sci-fi Antenna (Prop)"
        Transform {
          Location {
            X: -3089.23047
            Y: 0.281673193
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
        ParentId: 11596690770286990555
        ChildIds: 13024092917598305740
        ChildIds: 15118187694763003771
        ChildIds: 15689091266885994151
        ChildIds: 9617467772711643446
        ChildIds: 10579855825976517057
        ChildIds: 15821442620774267660
        ChildIds: 5054378562315637145
        ChildIds: 1856271719312503371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13024092917598305740
        Name: "Geo"
        Transform {
          Location {
            Z: 3.81469727e-06
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 0.317801327
            Y: 0.317801327
            Z: 0.317801327
          }
        }
        ParentId: 9254862325243383943
        ChildIds: 10459488954139478382
        ChildIds: 5412545657880955087
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10459488954139478382
        Name: "Bubble"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 13024092917598305740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.480317593
              B: 0.890000105
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
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5412545657880955087
        Name: "Shield"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 80
            Y: 80
            Z: 80
          }
        }
        ParentId: 13024092917598305740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.404762208
              B: 0.85
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
            Id: 12457718876578079627
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15118187694763003771
        Name: "Antenna Base"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 15689091266885994151
        Name: "Antenna Structure"
        Transform {
          Location {
            X: -0.000122070312
            Y: -14.1430664
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
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 9617467772711643446
        Name: "Antenna Ledge"
        Transform {
          Location {
            X: -0.000122070312
            Y: 140.856934
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
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 10579855825976517057
        Name: "Antenna Mast 02"
        Transform {
          Location {
            X: -0.000122070312
            Y: 152.856934
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
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 15821442620774267660
        Name: "Antenna Mast 01"
        Transform {
          Location {
            X: -0.000122070312
            Y: 1.85693359
            Z: 721.008179
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3235128471848633357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5054378562315637145
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: 66.9998779
            Y: -134.143066
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
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 1856271719312503371
        Name: "Antenna Mast 03"
        Transform {
          Location {
            X: -67.0001221
            Y: -133.143066
            Z: 158.008148
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
        ParentId: 9254862325243383943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 12268821262479678334
        Name: "ClientContext"
        Transform {
          Location {
            X: -243.077515
            Y: -1.12669277
            Z: 717.530579
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11596690770286990555
        ChildIds: 6728131381249724189
        ChildIds: 17243674236341138433
        ChildIds: 7383937831628056799
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
        Id: 6728131381249724189
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 1350.74646
            Y: 4045.302
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12268821262479678334
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1051764556272626167
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17243674236341138433
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -2707.42261
            Y: 15.4614058
            Z: 6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12268821262479678334
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1051764556272626167
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
            Float: 0.875949264
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7383937831628056799
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 1356.67639
            Y: -4060.76318
            Z: 0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12268821262479678334
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1051764556272626167
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
            Float: 0.875949264
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1296644247106781530
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
      }
    }
    Assets {
      Id: 5394305057220339033
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 5094446712404723475
      Name: "Ring - Beveled - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_lg_001_ref"
      }
    }
    Assets {
      Id: 13421106965890856861
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 13782834504744381794
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 6947344882508363204
      Name: "Sci-fi Chair Armrest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_001_arms_ref"
      }
    }
    Assets {
      Id: 9802630646356127801
      Name: "Mecha - Armor - Knee Spike 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_kneespike_001_ref"
      }
    }
    Assets {
      Id: 17752922220810090467
      Name: "Energy Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_var1"
      }
    }
    Assets {
      Id: 622433789355555801
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 932784865808523857
      Name: "Icon Skull"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Skull"
      }
    }
    Assets {
      Id: 9907666124983845092
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 8221905411131998633
      Name: "Orchestral Adventurous Victory Fanfare Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_orchestral_adventourus_victory_fanfare_01_ref"
      }
    }
    Assets {
      Id: 976779666425224648
      Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ColossalBoss_LayersKit_ref"
      }
    }
    Assets {
      Id: 12457718876578079627
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7292207466018032959
      Name: "Sci-fi Antenna Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_base_001"
      }
    }
    Assets {
      Id: 10280074408105187427
      Name: "Sci-fi Antenna Structure"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_structure_001"
      }
    }
    Assets {
      Id: 12273367428402804606
      Name: "Sci-fi Antenna Ledge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_ledge_001"
      }
    }
    Assets {
      Id: 18016206616273084009
      Name: "Sci-fi Antenna Mast 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_mast_002"
      }
    }
    Assets {
      Id: 3235128471848633357
      Name: "Sci-fi Antenna Mast 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_mast_001"
      }
    }
    Assets {
      Id: 1703597860484455525
      Name: "Sci-fi Antenna Mast 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_antenna_mast_003"
      }
    }
    Assets {
      Id: 7680406573567243590
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
