<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43e60065-5dbb-4f3c-bbf1-3dc8fd95e5e7(com.mbeddr.mpsutil.traceExplorer.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="10CAdLWuWjK">
    <property role="TrG5h" value="trace-explorer" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="10CAdLWuWjL" role="10PD9s" />
    <node concept="3b7kt6" id="10CAdLWuWjM" role="10PD9s" />
    <node concept="398rNT" id="10CAdLWuWjN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="10CAdLWuWjO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="10CAdLWuWjP" role="2JcizS">
        <ref role="398BVh" node="10CAdLWuWjN" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="10CAdLWuWkf" role="1l3spN">
      <node concept="L2wRC" id="10CAdLWuWla" role="39821P">
        <ref role="L2wRA" node="10CAdLWuWk2" resolve="com.mbeddr.mpsutil.traceExplorer" />
      </node>
      <node concept="L2wRC" id="10CAdLWuWmR" role="39821P">
        <ref role="L2wRA" node="10CAdLWuWlJ" resolve="com.mbeddr.mpsutil.traceExplorer.build" />
      </node>
    </node>
    <node concept="1E1JtA" id="10CAdLWuWk2" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.traceExplorer" />
      <property role="3LESm3" value="726886d1-ef90-4249-a08f-1e3ec23a7113" />
      <node concept="55IIr" id="10CAdLWuWjY" role="3LF7KH">
        <node concept="2Ry0Ak" id="10CAdLWuWjZ" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="10CAdLWuWlE" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer" />
            <node concept="2Ry0Ak" id="10CAdLWuWlF" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkl" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWkm" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkn" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWko" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkp" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWkq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkr" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWks" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkt" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWku" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkv" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWkw" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkx" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWky" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWkz" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWk$" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="10CAdLWuWlJ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="com.mbeddr.mpsutil.traceExplorer.build" />
      <property role="3LESm3" value="e6efa013-e4db-4dfb-823c-99eeb409ced9" />
      <node concept="55IIr" id="10CAdLWuWlK" role="3LF7KH">
        <node concept="2Ry0Ak" id="10CAdLWuWlL" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="10CAdLWuWlM" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer.build" />
            <node concept="2Ry0Ak" id="10CAdLWuWmI" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.mpsutil.traceExplorer.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="10CAdLWuWmK" role="3bR37C">
        <node concept="3bR9La" id="10CAdLWuWmL" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
  </node>
</model>

