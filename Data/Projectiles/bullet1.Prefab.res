﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3469426251">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="381301816">
      <_items dataType="Array" type="Duality.Component[]" id="1728367212">
        <item dataType="Struct" type="Duality.Components.Transform" id="3298427660">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3469426251</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">256.5</X>
            <Y dataType="Float">47.5</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">256.5</X>
            <Y dataType="Float">47.5</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1094692128">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.3</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">1</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1562083784">
            <_items dataType="Array" type="System.Int32[]" id="2832864876">568, 569, 570</_items>
            <_size dataType="Int">3</_size>
          </customFrameSequence>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3469426251</gameobj>
          <offset dataType="Int">-20</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">11</H>
            <W dataType="Float">70</W>
            <X dataType="Float">-60</X>
            <Y dataType="Float">-5.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\sprites1_additive.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, Group2" value="5" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1613806388">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3469426251</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3150971028">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2862827364">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3256427460">
                <_x003C_UserData_x003E_k__BackingField />
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1613806388</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">19.352951</X>
                  <Y dataType="Float">0</Y>
                </position>
                <radius dataType="Float">1.35821044</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="FellSky.Components.Bullet" id="3012272499">
          <_fadeFunc />
          <_x003C_Age_x003E_k__BackingField dataType="Float">0</_x003C_Age_x003E_k__BackingField>
          <_x003C_Damage_x003E_k__BackingField dataType="Float">10</_x003C_Damage_x003E_k__BackingField>
          <_x003C_FadeoutPercent_x003E_k__BackingField dataType="Float">0.95</_x003C_FadeoutPercent_x003E_k__BackingField>
          <_x003C_HitExplosion_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_Lifetime_x003E_k__BackingField dataType="Float">200</_x003C_Lifetime_x003E_k__BackingField>
          <_x003C_Muzzle_x003E_k__BackingField />
          <_x003C_MuzzleVelocity_x003E_k__BackingField dataType="Float">20</_x003C_MuzzleVelocity_x003E_k__BackingField>
          <_x003C_Owner_x003E_k__BackingField />
          <_x003C_Weapon_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3469426251</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1556107998" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1186388602">
          <item dataType="Type" id="3046782848" value="Duality.Components.Transform" />
          <item dataType="Type" id="916677838" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3771197724" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3974264274" value="FellSky.Components.Bullet" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="984020794">
          <item dataType="ObjectRef">3298427660</item>
          <item dataType="ObjectRef">1094692128</item>
          <item dataType="ObjectRef">1613806388</item>
          <item dataType="ObjectRef">3012272499</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3298427660</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4255449850">TnbRsRolX0iRIlp994ZwWg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">bullet1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
