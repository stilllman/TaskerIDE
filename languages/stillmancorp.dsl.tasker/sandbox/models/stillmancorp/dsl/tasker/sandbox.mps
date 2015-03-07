<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d5ae288-88d8-4279-bf3a-e66a793ee8b9(stillmancorp.dsl.tasker.sandbox)">
  <persistence version="8" />
  <language namespace="a318723a-cdc7-4b10-863a-42eb021730b2(stillmancorp.dsl.tasker)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="clhi" modelUID="r:1b973080-7adf-4037-80d2-f32cb9a68b5d(stillmancorp.dsl.tasker.structure)" version="11" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="clhi.ActionDefinition" typeId="clhi.5204509748899475790" id="5204509748899882334" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Flash" />
    <property name="catNameLocal" value="Alert" />
    <property name="code" nameId="clhi.5204509748899531315" value="343" />
    <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="9210013573147152966" nodeInfo="ng">
      <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
      <property name="privacy" nameId="clhi.5204509748899533745" value="public" />
    </node>
    <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="9210013573147153022" nodeInfo="ng">
      <property name="dataType" nameId="clhi.5204509748899533639" value="bool" />
      <property name="name" nameId="tpck.1169194664001" value="long" />
      <property name="contentType" nameId="clhi.5204509748899533820" value="bool" />
    </node>
  </root>
  <root type="clhi.Profile" typeId="clhi.2972535824193547898" id="2972535824194094732" nodeInfo="ng">
    <node role="context" roleId="clhi.2972535824194072464" type="clhi.ContextInstance" typeId="clhi.2972535824193962130" id="2972535824194094800" nodeInfo="ng">
      <link role="meta" roleId="clhi.2972535824194062311" targetNodeId="2972535824194094787" resolveInfo="Variable Value" />
    </node>
    <node role="context" roleId="clhi.2972535824194072464" type="clhi.ContextInstance" typeId="clhi.2972535824193962130" id="2972535824194112414" nodeInfo="ng">
      <link role="meta" roleId="clhi.2972535824194062311" targetNodeId="2972535824194094787" resolveInfo="Variable Value" />
    </node>
    <node role="task" roleId="clhi.2972535824193547901" type="clhi.TaskDefinition" typeId="clhi.2972535824193493427" id="2972535824194094805" nodeInfo="ng" />
    <node role="taskRef" roleId="clhi.2972535824194095213" type="clhi.TaskReference" typeId="clhi.2972535824194036504" id="2972535824194112400" nodeInfo="ng">
      <link role="task" roleId="clhi.2972535824194049345" targetNodeId="2972535824194112391" resolveInfo="Display versions" />
    </node>
  </root>
  <root type="clhi.StateDefinition" typeId="clhi.2972535824193962175" id="2972535824194094787" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Variable Value" />
    <property name="code" nameId="clhi.2972535824193972527" value="165" />
  </root>
  <root type="clhi.NamedTaskDefinition" typeId="clhi.2972535824193547825" id="2972535824194112391" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Display versions" />
  </root>
  <root type="clhi.VariableGroup" typeId="clhi.9210013573146598491" id="9210013573146724108" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Built-in" />
    <node role="variables" roleId="clhi.9210013573146598492" type="clhi.Variable" typeId="clhi.9210013573146598416" id="9210013573146724162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="err" />
      <property name="description" nameId="clhi.9210013573146724276" value="Is set to an integer if an error occurred when running the last action. The actual number can signify the error which occurred, but is usually 1 for most Tasker actions (notable exception: Run Shell). " />
    </node>
    <node role="variables" roleId="clhi.9210013573146598492" type="clhi.Variable" typeId="clhi.9210013573146598416" id="9210013573146724164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="errmsg" />
    </node>
    <node role="variables" roleId="clhi.9210013573146598492" type="clhi.Variable" typeId="clhi.9210013573146598416" id="9210013573146724193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
    </node>
    <node role="variables" roleId="clhi.9210013573146598492" type="clhi.Variable" typeId="clhi.9210013573146598416" id="9210013573146877204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="qtime" />
    </node>
    <node role="variables" roleId="clhi.9210013573146598492" type="clhi.Variable" typeId="clhi.9210013573146598416" id="9210013573146877224" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="caller" />
    </node>
  </root>
  <root type="clhi.ActionCall" typeId="clhi.9210013573146454203" id="9210013573147152912" nodeInfo="ng">
    <link role="meta" roleId="clhi.9210013573147107692" targetNodeId="9210013573147153195" resolveInfo="Test Media" />
    <node role="arguments" roleId="clhi.9210013573146549450" type="clhi.Argument" typeId="clhi.9210013573146489476" id="9210013573147153181" nodeInfo="ng">
      <link role="meta" roleId="clhi.9210013573146489477" targetNodeId="9210013573147182186" resolveInfo="Type" />
      <node role="value" roleId="clhi.9210013573146598343" type="clhi.OptionValue" typeId="clhi.9210013573146598060" id="6553653362382730419" nodeInfo="ng" />
    </node>
  </root>
  <root type="clhi.ActionDefinition" typeId="clhi.5204509748899475790" id="9210013573147153195" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test Media" />
    <property name="catNameLocal" value="Media" />
    <property name="code" nameId="clhi.5204509748899531315" value="343" />
    <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.OptionParameter" typeId="clhi.5204509748899534029" id="9210013573147182186" nodeInfo="ng">
      <property name="dataType" nameId="clhi.5204509748899533639" value="int" />
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <node role="options" roleId="clhi.5204509748899534129" type="clhi.Option" typeId="clhi.5204509748899534090" id="9210013573147182187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Music File Artist Tag" />
      </node>
      <node role="options" roleId="clhi.5204509748899534129" type="clhi.Option" typeId="clhi.5204509748899534090" id="9210013573147210881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Music File Duration Tag" />
      </node>
      <node role="options" roleId="clhi.5204509748899534129" type="clhi.Option" typeId="clhi.5204509748899534090" id="9210013573147210908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Music File Title Tag" />
      </node>
    </node>
    <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="9210013573147210877" nodeInfo="ng">
      <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
      <property name="name" nameId="tpck.1169194664001" value="Data" />
      <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
    </node>
    <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="9210013573147210987" nodeInfo="ng">
      <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
      <property name="name" nameId="tpck.1169194664001" value="StoreResultIn" />
      <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
    </node>
  </root>
  <root type="clhi.CategoryGroup" typeId="clhi.5178289858535010302" id="5178289858535757904" nodeInfo="ng">
    <node role="categories" roleId="clhi.5178289858535010303" type="clhi.Category" typeId="clhi.5204509748899533579" id="5178289858535757905" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Alert" />
      <node role="actions" roleId="clhi.5178289858535005397" type="clhi.ActionDefinition" typeId="clhi.5204509748899475790" id="5178289858535757935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Flash" />
        <property name="code" nameId="clhi.5204509748899531315" value="343" />
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535757966" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Text" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535758028" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Long" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
        </node>
      </node>
      <node role="actions" roleId="clhi.5178289858535005397" type="clhi.ActionDefinition" typeId="clhi.5204509748899475790" id="5178289858535851568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Notify" />
        <property name="code" nameId="clhi.5204509748899531315" value="523" />
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851639" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Title" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851641" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Text" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
          <property name="optional" nameId="clhi.5204509748899533741" value="true" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851679" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="icon" />
          <property name="name" nameId="tpck.1169194664001" value="Icon" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="str" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851683" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="int" />
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="valueOrVariable" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851725" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="bool" />
          <property name="name" nameId="tpck.1169194664001" value="Permanent" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="bool" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535851769" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="int" />
          <property name="name" nameId="tpck.1169194664001" value="Priority" />
          <property name="contentType" nameId="clhi.5204509748899533820" value="valueOrVariable" />
        </node>
      </node>
      <node role="actions" roleId="clhi.5178289858535005397" type="clhi.ActionDefinition" typeId="clhi.5204509748899475790" id="5178289858535852010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Notify LED" />
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535852102" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Title" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535852104" nodeInfo="ng">
          <property name="dataType" nameId="clhi.5204509748899533639" value="str" />
          <property name="name" nameId="tpck.1169194664001" value="Text" />
          <property name="optional" nameId="clhi.5204509748899533741" value="true" />
        </node>
        <node role="parameters" roleId="clhi.5204509748899533611" type="clhi.Parameter" typeId="clhi.5204509748899533575" id="5178289858535969351" nodeInfo="ng" />
      </node>
    </node>
    <node role="categories" roleId="clhi.5178289858535010303" type="clhi.Category" typeId="clhi.5204509748899533579" id="5178289858535851556" nodeInfo="ng" />
  </root>
</model>

