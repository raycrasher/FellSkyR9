<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1776481491">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1557210976">
      <_items dataType="Array" type="Duality.GameObject[]" id="2035071196" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1461992515">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2764653359">
            <_items dataType="Array" type="Duality.Component[]" id="2303705326" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1290993924">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1461992515</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1605482900">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1776481491</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">30.58507</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">30.58507</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="774530464" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="921513733">
                <item dataType="Type" id="3461271126" value="Duality.Components.Transform" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1700178856">
                <item dataType="ObjectRef">1290993924</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1290993924</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="24829711">nHt2rVLwyEe/OQqvjD/hFw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Muzzle</name>
          <parent dataType="ObjectRef">1776481491</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="52768910">
      <_items dataType="Array" type="Duality.Component[]" id="2103723954">
        <item dataType="ObjectRef">1605482900</item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3696714664">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.25</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="FixedSingle" value="4" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4240970804">
            <_items dataType="Array" type="System.Int32[]" id="435078308">558, 559, 560, 561, 562</_items>
            <_size dataType="Int">5</_size>
          </customFrameSequence>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="Vertical" value="2" />
          <gameobj dataType="ObjectRef">1776481491</gameobj>
          <offset dataType="Int">-21</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">22</H>
            <W dataType="Float">106</W>
            <X dataType="Float">-53</X>
            <Y dataType="Float">-11</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="FellSky.Components.Turret" id="2273950221">
          <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="222136807">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="Struct" type="Duality.GameObject" id="393135398">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769680814">
                <_items dataType="Array" type="Duality.Component[]" id="1647514960" length="4">
                  <item dataType="ObjectRef">222136807</item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4052889997">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">393135398</gameobj>
                    <offset dataType="Int">-1000</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">128</H>
                      <W dataType="Float">128</W>
                      <X dataType="Float">-40</X>
                      <Y dataType="Float">-20</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Sprites\mousePointer.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="FellSky.Components.MousePointer" id="3081460187">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">393135398</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2498513610" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3622364204">
                    <item dataType="ObjectRef">3461271126</item>
                    <item dataType="Type" id="974820580" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1760288278" value="FellSky.Components.MousePointer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="724556726">
                    <item dataType="ObjectRef">222136807</item>
                    <item dataType="ObjectRef">4052889997</item>
                    <item dataType="ObjectRef">3081460187</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">222136807</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1939023992">OoP4C5Y1/UayNykV29RD4Q==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MousePointer</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3134634782">
                <changes />
                <obj dataType="ObjectRef">393135398</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\MousePointer.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">226.5</X>
              <Y dataType="Float">-12.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">226.5</X>
              <Y dataType="Float">-12.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">0.320407778</scale>
            <scaleAbs dataType="Float">0.320407778</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </_x003C_Target_x003E_k__BackingField>
          <_x003C_TraverseArc_x003E_k__BackingField dataType="Float">60</_x003C_TraverseArc_x003E_k__BackingField>
          <_x003C_TraverseSpeed_x003E_k__BackingField dataType="Float">360</_x003C_TraverseSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1776481491</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.Weapon" id="824213617">
          <_defaultMuzzleState dataType="Bool">false</_defaultMuzzleState>
          <_muzzleState dataType="Array" type="System.Boolean[]" id="826440769">false</_muzzleState>
          <_timer dataType="Float">0</_timer>
          <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
          <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
          <_x003C_CycleTime_x003E_k__BackingField dataType="Float">0.5</_x003C_CycleTime_x003E_k__BackingField>
          <_x003C_DisabledReason_x003E_k__BackingField />
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
          <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="FellSky.Components.Weapon+Muzzle[]" id="2551391712">
            <item dataType="Struct" type="FellSky.Components.Weapon+Muzzle" id="539255179">
              <_x003C_FirePercent_x003E_k__BackingField dataType="Float">0.1</_x003C_FirePercent_x003E_k__BackingField>
              <_x003C_Transform_x003E_k__BackingField dataType="ObjectRef">1290993924</_x003C_Transform_x003E_k__BackingField>
            </item>
          </_x003C_Muzzles_x003E_k__BackingField>
          <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
          </_x003C_Projectile_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">2</_x003C_ReloadTime_x003E_k__BackingField>
          <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Ready" value="1" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1776481491</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="511827324" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4034088568">
          <item dataType="ObjectRef">3461271126</item>
          <item dataType="Type" id="3218119020" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3088726070" value="FellSky.Components.Weapon" />
          <item dataType="Type" id="3664068664" value="FellSky.Components.Turret" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1650915806">
          <item dataType="ObjectRef">1605482900</item>
          <item dataType="ObjectRef">3696714664</item>
          <item dataType="ObjectRef">824213617</item>
          <item dataType="ObjectRef">2273950221</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1605482900</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3163783972">57YbEPmA8kK2dvm2f9voxg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Cannon1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
