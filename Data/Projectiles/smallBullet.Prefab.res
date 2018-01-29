<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2257249359">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1874470644">
      <_items dataType="Array" type="Duality.Component[]" id="3507636388">
        <item dataType="Struct" type="Duality.Components.Transform" id="2086250768">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2257249359</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">200</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">200</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4177482532">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
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
          <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2820314084">
            <_items dataType="Array" type="System.Int32[]" id="2248254916">2601</_items>
            <_size dataType="Int">1</_size>
          </customFrameSequence>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2257249359</gameobj>
          <offset dataType="Int">-18</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">3</H>
            <W dataType="Float">23</W>
            <X dataType="Float">-15</X>
            <Y dataType="Float">-1.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\sprites1_additive.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="401629496">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2257249359</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1847375984">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1746698556">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2231152452">
                <_x003C_UserData_x003E_k__BackingField />
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">401629496</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1</X>
                  <Y dataType="Float">0</Y>
                </position>
                <radius dataType="Float">1.516269</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="FellSky.Components.Bullet" id="1800095607">
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
          <gameobj dataType="ObjectRef">2257249359</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2935416566" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1263104222">
          <item dataType="Type" id="2315168528" value="Duality.Components.Transform" />
          <item dataType="Type" id="483108078" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3220105196" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="543683090" value="FellSky.Components.Bullet" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3353001738">
          <item dataType="ObjectRef">2086250768</item>
          <item dataType="ObjectRef">4177482532</item>
          <item dataType="ObjectRef">401629496</item>
          <item dataType="ObjectRef">1800095607</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2086250768</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2948066094">IKj9A3dsy0yGrumJvgdDpA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">smallBullet</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
