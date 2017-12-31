<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="826961893">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3381760134">
      <_items dataType="Array" type="Duality.GameObject[]" id="2958199680" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2742964753">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3455357973">
            <_items dataType="Array" type="Duality.Component[]" id="1593851510" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2571966162">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2742964753</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="655963302">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">826961893</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">525.4197</X>
                    <Y dataType="Float">203.312027</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">525.4197</X>
                    <Y dataType="Float">203.312027</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">525.4197</X>
                  <Y dataType="Float">203.312027</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="368230630">
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
                <customFrameSequence dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1208841226">
                  <_items dataType="Array" type="System.Int32[]" id="1575589600">1471</_items>
                  <_size dataType="Int">1</_size>
                </customFrameSequence>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2742964753</gameobj>
                <offset dataType="Int">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">50</H>
                  <W dataType="Float">50</W>
                  <X dataType="Float">-25</X>
                  <Y dataType="Float">-25</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\Sprites\sprites1.Material.res</contentPath>
                </sharedMat>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="337528008" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1253637055">
                <item dataType="Type" id="145913262" value="Duality.Components.Transform" />
                <item dataType="Type" id="2593233610" value="Duality.Components.Renderers.AnimSpriteRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1626084832">
                <item dataType="ObjectRef">2571966162</item>
                <item dataType="ObjectRef">368230630</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2571966162</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1744535917">zRRXkCk/LUaciQw8wTWk8Q==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Kae_gnr_sw90</name>
          <parent dataType="ObjectRef">826961893</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="917707578">
      <_items dataType="Array" type="Duality.Component[]" id="530066164" length="8">
        <item dataType="ObjectRef">655963302</item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3266309326">
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
          <gameobj dataType="ObjectRef">826961893</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4267343574">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1107463456">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="318539740">
                <_x003C_UserData_x003E_k__BackingField />
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3266309326</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">15.3931122</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="FellSky.Components.Health" id="2350425449">
          <active dataType="Bool">true</active>
          <currentHealth dataType="Float">100</currentHealth>
          <gameobj dataType="ObjectRef">826961893</gameobj>
          <isAlive dataType="Bool">true</isAlive>
          <maxHealth dataType="Float">100</maxHealth>
        </item>
        <item dataType="Struct" type="FellSky.Components.Ship" id="3312602959">
          <_x003C_Acceleration_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_BoostMultiplier_x003E_k__BackingField dataType="Float">2</_x003C_BoostMultiplier_x003E_k__BackingField>
          <_x003C_DesiredTorque_x003E_k__BackingField dataType="Float">0</_x003C_DesiredTorque_x003E_k__BackingField>
          <_x003C_ForwardSpeed_x003E_k__BackingField dataType="Float">20</_x003C_ForwardSpeed_x003E_k__BackingField>
          <_x003C_GivenName_x003E_k__BackingField />
          <_x003C_IsBoosting_x003E_k__BackingField dataType="Bool">false</_x003C_IsBoosting_x003E_k__BackingField>
          <_x003C_ManeuverSpeed_x003E_k__BackingField dataType="Float">4</_x003C_ManeuverSpeed_x003E_k__BackingField>
          <_x003C_RespondsToControl_x003E_k__BackingField dataType="Bool">true</_x003C_RespondsToControl_x003E_k__BackingField>
          <_x003C_ThrustVector_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
          <_x003C_TurnSpeed_x003E_k__BackingField dataType="Float">8</_x003C_TurnSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">826961893</gameobj>
        </item>
        <item dataType="Struct" type="FellSky.Components.SpawnOnDeath" id="2501633393">
          <_x003C_Prefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\explosion1.Prefab.res</contentPath>
          </_x003C_Prefab_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">826961893</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="981580806" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3339552512">
          <item dataType="ObjectRef">145913262</item>
          <item dataType="Type" id="2836419228" value="FellSky.Components.Ship" />
          <item dataType="Type" id="3838743062" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1191060744" value="FellSky.Components.Health" />
          <item dataType="Type" id="1202826162" value="FellSky.Components.SpawnOnDeath" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1381505486">
          <item dataType="ObjectRef">655963302</item>
          <item dataType="ObjectRef">3312602959</item>
          <item dataType="ObjectRef">3266309326</item>
          <item dataType="ObjectRef">2350425449</item>
          <item dataType="ObjectRef">2501633393</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">655963302</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3380224412">/S2fd9WuFEKKN+hndv1sDA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">TargetDrone</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
