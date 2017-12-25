﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
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
      <_items dataType="Array" type="Duality.Component[]" id="2103723954" length="4">
        <item dataType="ObjectRef">1605482900</item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3696714664">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0.2767825</animTime>
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
          <offset dataType="Int">-4</offset>
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
        <item dataType="Struct" type="FellSky.Components.Weapon" id="824213617">
          <_currentBarrel dataType="Int">0</_currentBarrel>
          <_timer dataType="Float">0</_timer>
          <_x003C_AmmoInMagazine_x003E_k__BackingField dataType="Int">100</_x003C_AmmoInMagazine_x003E_k__BackingField>
          <_x003C_AmmoPerShot_x003E_k__BackingField dataType="Int">1</_x003C_AmmoPerShot_x003E_k__BackingField>
          <_x003C_Barrels_x003E_k__BackingField />
          <_x003C_BurstFireRate_x003E_k__BackingField dataType="Float">4</_x003C_BurstFireRate_x003E_k__BackingField>
          <_x003C_DisabledReason_x003E_k__BackingField />
          <_x003C_FireRate_x003E_k__BackingField dataType="Float">1</_x003C_FireRate_x003E_k__BackingField>
          <_x003C_IsFiring_x003E_k__BackingField dataType="Bool">false</_x003C_IsFiring_x003E_k__BackingField>
          <_x003C_LinkedFire_x003E_k__BackingField dataType="Bool">false</_x003C_LinkedFire_x003E_k__BackingField>
          <_x003C_MagazineSize_x003E_k__BackingField dataType="Int">100</_x003C_MagazineSize_x003E_k__BackingField>
          <_x003C_Muzzles_x003E_k__BackingField dataType="Array" type="Duality.Components.Transform[]" id="826440769">
            <item dataType="ObjectRef">1290993924</item>
          </_x003C_Muzzles_x003E_k__BackingField>
          <_x003C_Owner_x003E_k__BackingField />
          <_x003C_Projectile_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Projectiles\bullet1.Prefab.res</contentPath>
          </_x003C_Projectile_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">2</_x003C_ReloadTime_x003E_k__BackingField>
          <_x003C_Status_x003E_k__BackingField dataType="Enum" type="FellSky.Components.WeaponStatus" name="Disabled" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1776481491</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="511827324" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4034088568">
          <item dataType="ObjectRef">3461271126</item>
          <item dataType="Type" id="3218119020" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3088726070" value="FellSky.Components.Weapon" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1650915806">
          <item dataType="ObjectRef">1605482900</item>
          <item dataType="ObjectRef">3696714664</item>
          <item dataType="ObjectRef">824213617</item>
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
