<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" minScale="1e+08" simplifyMaxScale="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" version="3.6.1-Noosa" labelsEnabled="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{8b57ba1f-39bf-4ba9-a15f-e992822b9118}">
      <rule filter="&quot;highway&quot;is not null" label="Travel" key="{a40ba807-dee5-4835-a7aa-ef20ea27c8a2}">
        <rule filter="&quot;highway&quot; = 'motorway'" label="Major" key="{5dbcee39-f1a4-4160-b521-f88dce54eedb}">
          <rule label="Motorway" symbol="0" key="{76390e9a-5b6a-4cff-b62a-64ee21c77526}"/>
          <rule scalemaxdenom="50000" label="Motorway" symbol="1" scalemindenom="10000" key="{af56c8d1-7dec-4a18-98aa-e975a6a7673f}"/>
          <rule scalemaxdenom="10000" label="Motorway" symbol="2" scalemindenom="5000" key="{712f618f-fea8-4714-b682-84b6241aa925}"/>
          <rule scalemaxdenom="5000" label="Motorway" symbol="3" scalemindenom="1" key="{59383220-d3ba-4f2a-b76e-81a30fe9608d}"/>
        </rule>
        <rule filter="&quot;highway&quot; IN ( 'motorway_link','trunk','primary')" label="Primary" key="{f677aa50-89ff-4353-aaf6-152b6faaf92a}">
          <rule label="Primary" key="{fc5ef227-cf09-47b4-918a-dcc540d9fc09}"/>
          <rule scalemaxdenom="50000" label="Primary" symbol="4" scalemindenom="10000" key="{8a872c7a-41d3-415f-8d46-dc6f04d3a3f6}"/>
          <rule scalemaxdenom="10000" label="Primary" symbol="5" scalemindenom="5000" key="{32dcc8e7-607c-4731-a8d8-c166c6d4ecd7}"/>
          <rule scalemaxdenom="5000" label="Primary" symbol="6" scalemindenom="1" key="{97cbb3ac-8555-40dd-bb68-21c445018937}"/>
        </rule>
        <rule filter="&quot;highway&quot; IN ( 'trunk_link','primary_link','secondary','secondary_link','road','tertiary','tertiary_link')" label="Secondary" key="{f93084c4-77db-42f7-98d8-0e3f2ce0e783}">
          <rule label="Secondary" key="{ee56c2b6-721d-4782-97b4-34ba3da0ecaa}"/>
          <rule scalemaxdenom="50000" label="Secondary" symbol="7" scalemindenom="10000" key="{f99f9ebd-c9b7-43c9-86db-b02e7daa8876}"/>
          <rule scalemaxdenom="10000" label="Secondary" symbol="8" scalemindenom="5000" key="{3aa1cfc3-52f7-4430-8150-8499ded96809}"/>
          <rule scalemaxdenom="5000" label="Secondary" symbol="9" scalemindenom="1" key="{1ca6a565-6aa1-49b7-9b15-b47d1ee02e8b}"/>
        </rule>
        <rule filter="&quot;highway&quot; NOT IN ('motorway','motorway_link','trunk','primary','trunk_link','primary_link','secondary','secondary_link','road','tertiary','tertiary_link', 'cycleway', 'pedestrian','footway', 'steps', 'path', 'track'  )" label="Local roads" key="{2bd489c6-ad50-4046-94ff-510f3d6aa709}">
          <rule label="minor road" key="{ea423089-3408-42f8-97c8-e1e681280e06}"/>
          <rule scalemaxdenom="50000" label="minor road" symbol="10" scalemindenom="10000" key="{de0dfb00-21fc-4c3e-a759-a38e147c0118}"/>
          <rule scalemaxdenom="10000" label="minor road" symbol="11" scalemindenom="5000" key="{cd400f18-2ca3-4bd7-9098-4fcfed4996cb}"/>
          <rule scalemaxdenom="5000" label="minor road" symbol="12" scalemindenom="1" key="{edceca73-3b35-4dd4-b95e-a4bb6e476d42}"/>
        </rule>
        <rule scalemaxdenom="25000" label="Pedestrian" scalemindenom="1" key="{9ef3b979-b06e-404d-8df5-030c78a1e5f3}">
          <rule scalemaxdenom="15000" filter="&quot;highway&quot; = 'cycleway'" label="Shared use" symbol="13" scalemindenom="10000" key="{1e1db46d-b346-4506-b45e-9883ab5bd6b5}"/>
          <rule scalemaxdenom="10000" filter="&quot;highway&quot; = 'cycleway'" label="Shared use" symbol="14" scalemindenom="1" key="{1779ee5c-9224-43da-ba28-6e6654b5374c}"/>
          <rule scalemaxdenom="15000" filter="&quot;highway&quot; IN ( 'footway', 'pedestrian', 'steps', 'path', 'track')" label="Pedestrian" symbol="15" scalemindenom="10000" key="{01e2c6cb-31ad-4f3f-81a1-4e8d8b5bdb2e}"/>
          <rule scalemaxdenom="10000" filter="&quot;highway&quot; IN ( 'footway', 'pedestrian', 'steps', 'path', 'track')" label="Pedestrian" symbol="16" scalemindenom="1" key="{161d8e98-2d6f-45ab-88e5-1bfa1af8bf90}"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="6" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,196,151,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.8" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="6" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,196,151,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" alpha="0.792157" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,128" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,204" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="1" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,204" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.6" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,217,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,221,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,221,1,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,221,1,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.35" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="6" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,196,151,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="6" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="251,196,151,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="1" pass="2" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,235,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="1" pass="2" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,235,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.9" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="1" pass="2" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="143,143,143,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="5" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,251,235,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="3" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="3" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
        <layer locked="0" pass="3" enabled="1" class="SimpleLine">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{c59943ba-8609-44ce-aafe-68aefc3e594f}">
      <rule scalemaxdenom="10000" description="Basic roads" scalemindenom="11" key="{8ba2b5c2-e7c3-4e53-8d99-0920755fd47e}">
        <settings>
          <text-style blendMode="0" fontStrikeout="0" fontWordSpacing="0" textOpacity="1" fontFamily="Arial" fontItalic="1" fontSizeUnit="Point" fontCapitals="0" useSubstitutions="0" textColor="0,0,0,255" namedStyle="Bold Italic" fieldName="name" isExpression="0" fontLetterSpacing="0" previewBkgrdColor="#ffffff" fontWeight="75" fontSize="11" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1">
            <text-buffer bufferJoinStyle="128" bufferDraw="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.8" bufferSizeUnits="MM" bufferNoFill="0" bufferBlendMode="0" bufferSize="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSizeType="0" shapeDraw="0" shapeType="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeY="0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSVGFile="" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeX="0" shapeRotation="0" shapeBlendMode="0"/>
            <shadow shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowColor="255,255,255,255" shadowScale="100" shadowOpacity="1" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowBlendMode="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" rightDirectionSymbol=">" autoWrapLength="0" placeDirectionSymbol="0" decimals="3" multilineAlign="4294967295" plussign="0" formatNumbers="0" wrapChar="" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" placementFlags="9" fitInPolygonOnly="0" dist="0" quadOffset="4" xOffset="0" placement="3" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" rotationAngle="0" centroidInside="0" centroidWhole="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distUnits="MM" preserveRotation="1"/>
          <rendering obstacle="1" obstacleFactor="1" mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" upsidedownLabels="0" scaleMin="1" displayAll="0" scaleVisibility="0" limitNumLabels="0" zIndex="0" scaleMax="10000000" obstacleType="0" labelPerPart="0" fontMinPixelSize="3" drawLabels="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="false" key="labeling/addDirectionSymbol"/>
    <property value="0" key="labeling/angleOffset"/>
    <property value="0" key="labeling/blendMode"/>
    <property value="0" key="labeling/bufferBlendMode"/>
    <property value="255" key="labeling/bufferColorA"/>
    <property value="255" key="labeling/bufferColorB"/>
    <property value="255" key="labeling/bufferColorG"/>
    <property value="255" key="labeling/bufferColorR"/>
    <property value="true" key="labeling/bufferDraw"/>
    <property value="64" key="labeling/bufferJoinStyle"/>
    <property value="false" key="labeling/bufferNoFill"/>
    <property value="0.5" key="labeling/bufferSize"/>
    <property value="false" key="labeling/bufferSizeInMapUnits"/>
    <property value="0" key="labeling/bufferSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/bufferSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/bufferSizeMapUnitScale"/>
    <property value="0" key="labeling/bufferTransp"/>
    <property value="false" key="labeling/centroidInside"/>
    <property value="false" key="labeling/centroidWhole"/>
    <property value="1~~1~~CASE &#xa;WHEN &quot;highway&quot; = 'motorway' &#xd;&#xa;THEN  color_rgb( 250,158,37)&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk',&#xd;&#xa;'primary','primary_link') &#xd;&#xa;THEN color_rgb(255,225,104)&#xa;ELSE color_rgb(255,255,255)&#xa;END~~" key="labeling/dataDefined/BufferColor"/>
    <property value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN 100&#xa;ELSE 0&#xa;END~~" key="labeling/dataDefined/BufferTransp"/>
    <property value="0~~1~~CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN  color_rgb( 71,97,132)&#xa;ELSE  color_rgb( 72,72,72)&#xa;END~~" key="labeling/dataDefined/Color"/>
    <property value="1~~1~~CASE &#xd;&#xa;WHEN &quot;other_tags&quot; LIKE '%&quot;tunnel&quot;=>&quot;yes&quot;%'&#xd;&#xa;THEN 0&#xd;&#xa;ELSE 5&#xd;&#xa;END~~" key="labeling/dataDefined/ObstacleFactor"/>
    <property value="1~~1~~CASE &#xd;&#xa;WHEN &quot;highway&quot;  IN ('motorway') &#xd;&#xa;THEN 10&#xd;&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk','primary')&#xd;&#xa;THEN 9&#xd;&#xa;WHEN &quot;highway&quot; IN ('trunk_link','primary_link','secondary',&#xd;&#xa;'secondary_link','road','tertiary','tertiary_link')&#xd;&#xa;THEN 8&#xd;&#xa;ELSE 5&#xd;&#xa;END~~" key="labeling/dataDefined/Priority"/>
    <property value="1~~1~~&quot;highway&quot; is not null~~" key="labeling/dataDefined/Show"/>
    <property value="3" key="labeling/decimals"/>
    <property value="false" key="labeling/displayAll"/>
    <property value="0" key="labeling/dist"/>
    <property value="false" key="labeling/distInMapUnits"/>
    <property value="0" key="labeling/distMapUnitMaxScale"/>
    <property value="0" key="labeling/distMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/distMapUnitScale"/>
    <property value="false" key="labeling/drawLabels"/>
    <property value="false" key="labeling/enabled"/>
    <property value="name" key="labeling/fieldName"/>
    <property value="false" key="labeling/fitInPolygonOnly"/>
    <property value="false" key="labeling/fontBold"/>
    <property value="0" key="labeling/fontCapitals"/>
    <property value="Ubuntu" key="labeling/fontFamily"/>
    <property value="true" key="labeling/fontItalic"/>
    <property value="0" key="labeling/fontLetterSpacing"/>
    <property value="false" key="labeling/fontLimitPixelSize"/>
    <property value="10000" key="labeling/fontMaxPixelSize"/>
    <property value="3" key="labeling/fontMinPixelSize"/>
    <property value="6.5" key="labeling/fontSize"/>
    <property value="false" key="labeling/fontSizeInMapUnits"/>
    <property value="0" key="labeling/fontSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/fontSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/fontSizeMapUnitScale"/>
    <property value="false" key="labeling/fontStrikeout"/>
    <property value="false" key="labeling/fontUnderline"/>
    <property value="63" key="labeling/fontWeight"/>
    <property value="0" key="labeling/fontWordSpacing"/>
    <property value="false" key="labeling/formatNumbers"/>
    <property value="false" key="labeling/isExpression"/>
    <property value="true" key="labeling/labelOffsetInMapUnits"/>
    <property value="0" key="labeling/labelOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/labelOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/labelOffsetMapUnitScale"/>
    <property value="false" key="labeling/labelPerPart"/>
    <property value="&lt;" key="labeling/leftDirectionSymbol"/>
    <property value="false" key="labeling/limitNumLabels"/>
    <property value="20" key="labeling/maxCurvedCharAngleIn"/>
    <property value="-20" key="labeling/maxCurvedCharAngleOut"/>
    <property value="20" key="labeling/maxNumLabels"/>
    <property value="true" key="labeling/mergeLines"/>
    <property value="0" key="labeling/minFeatureSize"/>
    <property value="0" key="labeling/multilineAlign"/>
    <property value="1" key="labeling/multilineHeight"/>
    <property value="Medium Italic" key="labeling/namedStyle"/>
    <property value="true" key="labeling/obstacle"/>
    <property value="1" key="labeling/obstacleFactor"/>
    <property value="0" key="labeling/obstacleType"/>
    <property value="0" key="labeling/offsetType"/>
    <property value="0" key="labeling/placeDirectionSymbol"/>
    <property value="3" key="labeling/placement"/>
    <property value="9" key="labeling/placementFlags"/>
    <property value="false" key="labeling/plussign"/>
    <property value="TR,TL,BR,BL,R,L,TSR,BSR" key="labeling/predefinedPositionOrder"/>
    <property value="true" key="labeling/preserveRotation"/>
    <property value="#ffffff" key="labeling/previewBkgrdColor"/>
    <property value="5" key="labeling/priority"/>
    <property value="4" key="labeling/quadOffset"/>
    <property value="120" key="labeling/repeatDistance"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMaxScale"/>
    <property value="0" key="labeling/repeatDistanceMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/repeatDistanceMapUnitScale"/>
    <property value="1" key="labeling/repeatDistanceUnit"/>
    <property value="false" key="labeling/reverseDirectionSymbol"/>
    <property value=">" key="labeling/rightDirectionSymbol"/>
    <property value="10000000" key="labeling/scaleMax"/>
    <property value="1" key="labeling/scaleMin"/>
    <property value="true" key="labeling/scaleVisibility"/>
    <property value="6" key="labeling/shadowBlendMode"/>
    <property value="0" key="labeling/shadowColorB"/>
    <property value="0" key="labeling/shadowColorG"/>
    <property value="0" key="labeling/shadowColorR"/>
    <property value="false" key="labeling/shadowDraw"/>
    <property value="135" key="labeling/shadowOffsetAngle"/>
    <property value="1" key="labeling/shadowOffsetDist"/>
    <property value="true" key="labeling/shadowOffsetGlobal"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowOffsetMapUnitScale"/>
    <property value="1" key="labeling/shadowOffsetUnits"/>
    <property value="1.5" key="labeling/shadowRadius"/>
    <property value="false" key="labeling/shadowRadiusAlphaOnly"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMaxScale"/>
    <property value="0" key="labeling/shadowRadiusMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shadowRadiusMapUnitScale"/>
    <property value="1" key="labeling/shadowRadiusUnits"/>
    <property value="100" key="labeling/shadowScale"/>
    <property value="30" key="labeling/shadowTransparency"/>
    <property value="0" key="labeling/shadowUnder"/>
    <property value="0" key="labeling/shapeBlendMode"/>
    <property value="255" key="labeling/shapeBorderColorA"/>
    <property value="128" key="labeling/shapeBorderColorB"/>
    <property value="128" key="labeling/shapeBorderColorG"/>
    <property value="128" key="labeling/shapeBorderColorR"/>
    <property value="0" key="labeling/shapeBorderWidth"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeBorderWidthMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeBorderWidthMapUnitScale"/>
    <property value="1" key="labeling/shapeBorderWidthUnits"/>
    <property value="false" key="labeling/shapeDraw"/>
    <property value="255" key="labeling/shapeFillColorA"/>
    <property value="255" key="labeling/shapeFillColorB"/>
    <property value="255" key="labeling/shapeFillColorG"/>
    <property value="255" key="labeling/shapeFillColorR"/>
    <property value="64" key="labeling/shapeJoinStyle"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeOffsetMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeOffsetMapUnitScale"/>
    <property value="1" key="labeling/shapeOffsetUnits"/>
    <property value="0" key="labeling/shapeOffsetX"/>
    <property value="0" key="labeling/shapeOffsetY"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeRadiiMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeRadiiMapUnitScale"/>
    <property value="1" key="labeling/shapeRadiiUnits"/>
    <property value="0" key="labeling/shapeRadiiX"/>
    <property value="0" key="labeling/shapeRadiiY"/>
    <property value="0" key="labeling/shapeRotation"/>
    <property value="0" key="labeling/shapeRotationType"/>
    <property value="" key="labeling/shapeSVGFile"/>
    <property value="0" key="labeling/shapeSizeMapUnitMaxScale"/>
    <property value="0" key="labeling/shapeSizeMapUnitMinScale"/>
    <property value="0,0,0,0,0,0" key="labeling/shapeSizeMapUnitScale"/>
    <property value="0" key="labeling/shapeSizeType"/>
    <property value="1" key="labeling/shapeSizeUnits"/>
    <property value="0" key="labeling/shapeSizeX"/>
    <property value="0" key="labeling/shapeSizeY"/>
    <property value="0" key="labeling/shapeTransparency"/>
    <property value="0" key="labeling/shapeType"/>
    <property value="&lt;substitutions/>" key="labeling/substitutions"/>
    <property value="255" key="labeling/textColorA"/>
    <property value="90" key="labeling/textColorB"/>
    <property value="90" key="labeling/textColorG"/>
    <property value="90" key="labeling/textColorR"/>
    <property value="0" key="labeling/textTransp"/>
    <property value="0" key="labeling/upsidedownLabels"/>
    <property value="false" key="labeling/useSubstitutions"/>
    <property value="" key="labeling/wrapChar"/>
    <property value="0" key="labeling/xOffset"/>
    <property value="0" key="labeling/yOffset"/>
    <property value="0" key="labeling/zIndex"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" backgroundColor="#ffffff" penWidth="0" minimumSize="0" minScaleDenominator="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" opacity="1" diagramOrientation="Up" scaleDependency="Area" rotationOffset="270" width="15" penColor="#000000" enabled="0" penAlpha="255" height="15" barWidth="5" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.875,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" priority="0" linePlacementFlags="18" zIndex="0" obstacle="0" placement="2" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:cfcc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:county">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_base">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_base_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:reviewed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_direction_prefix">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unsigned_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:separated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:tlid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:upload_uuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_left_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_right_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="destination:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction:ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:advisory">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxheight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:condition:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:both">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_type_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="postal_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NHS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv:national_network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:hgv:national_network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_base_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_base_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_base_4">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_left_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_left_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_right_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:etymology:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access_control">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:access_control">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_direction_prefix_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sura">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:name_direction_suffix">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tiger:zip_right_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hgv:state_network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:hgv:state_network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="expressway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:pronunciation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="minspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nat_ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:country">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note:lanes">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="old_railway_operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="railway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="route">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sac_scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trail_visibility">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="structure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="button_operated">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sloped_curb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_paving">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bench">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="network">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shelter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="step_count">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="handrail:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noexit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turn:lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking:lane:right">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="traffic_calming">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="full_id" name="" index="1"/>
    <alias field="osm_id" name="" index="2"/>
    <alias field="osm_type" name="" index="3"/>
    <alias field="highway" name="" index="4"/>
    <alias field="maxspeed" name="" index="5"/>
    <alias field="name" name="" index="6"/>
    <alias field="ref" name="" index="7"/>
    <alias field="tiger:cfcc" name="" index="8"/>
    <alias field="tiger:county" name="" index="9"/>
    <alias field="tiger:name_base" name="" index="10"/>
    <alias field="tiger:name_base_1" name="" index="11"/>
    <alias field="tiger:name_type" name="" index="12"/>
    <alias field="tiger:reviewed" name="" index="13"/>
    <alias field="tiger:zip_left" name="" index="14"/>
    <alias field="tiger:zip_right" name="" index="15"/>
    <alias field="addr:postcode" name="" index="16"/>
    <alias field="source:maxspeed" name="" index="17"/>
    <alias field="cycleway" name="" index="18"/>
    <alias field="tiger:name_direction_prefix" name="" index="19"/>
    <alias field="unsigned_ref" name="" index="20"/>
    <alias field="surface" name="" index="21"/>
    <alias field="tiger:separated" name="" index="22"/>
    <alias field="tiger:source" name="" index="23"/>
    <alias field="tiger:tlid" name="" index="24"/>
    <alias field="tiger:upload_uuid" name="" index="25"/>
    <alias field="tiger:zip_left_1" name="" index="26"/>
    <alias field="tiger:zip_right_1" name="" index="27"/>
    <alias field="destination" name="" index="28"/>
    <alias field="destination:ref" name="" index="29"/>
    <alias field="oneway" name="" index="30"/>
    <alias field="lanes" name="" index="31"/>
    <alias field="destination:street" name="" index="32"/>
    <alias field="junction:ref" name="" index="33"/>
    <alias field="service" name="" index="34"/>
    <alias field="lit" name="" index="35"/>
    <alias field="maxspeed:type" name="" index="36"/>
    <alias field="access" name="" index="37"/>
    <alias field="junction" name="" index="38"/>
    <alias field="maxspeed:advisory" name="" index="39"/>
    <alias field="maxheight" name="" index="40"/>
    <alias field="parking:condition:both" name="" index="41"/>
    <alias field="parking:lane:both" name="" index="42"/>
    <alias field="bicycle" name="" index="43"/>
    <alias field="name_1" name="" index="44"/>
    <alias field="tiger:name_type_1" name="" index="45"/>
    <alias field="postal_code" name="" index="46"/>
    <alias field="NHS" name="" index="47"/>
    <alias field="hgv" name="" index="48"/>
    <alias field="hgv:national_network" name="" index="49"/>
    <alias field="source:hgv:national_network" name="" index="50"/>
    <alias field="tiger:name_base_2" name="" index="51"/>
    <alias field="tiger:name_base_3" name="" index="52"/>
    <alias field="tiger:name_base_4" name="" index="53"/>
    <alias field="cycleway:right" name="" index="54"/>
    <alias field="layer" name="" index="55"/>
    <alias field="tiger:zip_left_2" name="" index="56"/>
    <alias field="tiger:zip_left_3" name="" index="57"/>
    <alias field="tiger:zip_right_3" name="" index="58"/>
    <alias field="sidewalk" name="" index="59"/>
    <alias field="bridge" name="" index="60"/>
    <alias field="cycleway:left" name="" index="61"/>
    <alias field="foot" name="" index="62"/>
    <alias field="horse" name="" index="63"/>
    <alias field="name:etymology:wikidata" name="" index="64"/>
    <alias field="access_control" name="" index="65"/>
    <alias field="source:access_control" name="" index="66"/>
    <alias field="addr:city" name="" index="67"/>
    <alias field="tiger:name_direction_prefix_1" name="" index="68"/>
    <alias field="toll" name="" index="69"/>
    <alias field="smoothness" name="" index="70"/>
    <alias field="incline" name="" index="71"/>
    <alias field="motor_vehicle" name="" index="72"/>
    <alias field="sura" name="" index="73"/>
    <alias field="tiger:name_direction_suffix" name="" index="74"/>
    <alias field="cycleway_1" name="" index="75"/>
    <alias field="tiger:zip_right_2" name="" index="76"/>
    <alias field="hgv:state_network" name="" index="77"/>
    <alias field="source:hgv:state_network" name="" index="78"/>
    <alias field="expressway" name="" index="79"/>
    <alias field="direction" name="" index="80"/>
    <alias field="name:pronunciation" name="" index="81"/>
    <alias field="construction" name="" index="82"/>
    <alias field="minspeed" name="" index="83"/>
    <alias field="nat_ref" name="" index="84"/>
    <alias field="addr:country" name="" index="85"/>
    <alias field="addr:housenumber" name="" index="86"/>
    <alias field="addr:street" name="" index="87"/>
    <alias field="is_in" name="" index="88"/>
    <alias field="note:lanes" name="" index="89"/>
    <alias field="tunnel" name="" index="90"/>
    <alias field="old_railway_operator" name="" index="91"/>
    <alias field="railway" name="" index="92"/>
    <alias field="source:name" name="" index="93"/>
    <alias field="route" name="" index="94"/>
    <alias field="crossing" name="" index="95"/>
    <alias field="footway" name="" index="96"/>
    <alias field="width" name="" index="97"/>
    <alias field="ramp:wheelchair" name="" index="98"/>
    <alias field="tracktype" name="" index="99"/>
    <alias field="sac_scale" name="" index="100"/>
    <alias field="trail_visibility" name="" index="101"/>
    <alias field="bus" name="" index="102"/>
    <alias field="maxspeed:source" name="" index="103"/>
    <alias field="amenity" name="" index="104"/>
    <alias field="structure" name="" index="105"/>
    <alias field="ford" name="" index="106"/>
    <alias field="button_operated" name="" index="107"/>
    <alias field="sloped_curb" name="" index="108"/>
    <alias field="tactile_paving" name="" index="109"/>
    <alias field="covered" name="" index="110"/>
    <alias field="bench" name="" index="111"/>
    <alias field="network" name="" index="112"/>
    <alias field="public_transport" name="" index="113"/>
    <alias field="shelter" name="" index="114"/>
    <alias field="wheelchair" name="" index="115"/>
    <alias field="description" name="" index="116"/>
    <alias field="handrail" name="" index="117"/>
    <alias field="step_count" name="" index="118"/>
    <alias field="handrail:left" name="" index="119"/>
    <alias field="handrail:right" name="" index="120"/>
    <alias field="highway_1" name="" index="121"/>
    <alias field="noexit" name="" index="122"/>
    <alias field="turn:lanes:backward" name="" index="123"/>
    <alias field="turn:lanes:forward" name="" index="124"/>
    <alias field="parking:lane:right" name="" index="125"/>
    <alias field="traffic_calming" name="" index="126"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="tiger:cfcc" expression="" applyOnUpdate="0"/>
    <default field="tiger:county" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_base" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_base_1" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_type" expression="" applyOnUpdate="0"/>
    <default field="tiger:reviewed" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_left" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_right" expression="" applyOnUpdate="0"/>
    <default field="addr:postcode" expression="" applyOnUpdate="0"/>
    <default field="source:maxspeed" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_direction_prefix" expression="" applyOnUpdate="0"/>
    <default field="unsigned_ref" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="tiger:separated" expression="" applyOnUpdate="0"/>
    <default field="tiger:source" expression="" applyOnUpdate="0"/>
    <default field="tiger:tlid" expression="" applyOnUpdate="0"/>
    <default field="tiger:upload_uuid" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_left_1" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_right_1" expression="" applyOnUpdate="0"/>
    <default field="destination" expression="" applyOnUpdate="0"/>
    <default field="destination:ref" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="lanes" expression="" applyOnUpdate="0"/>
    <default field="destination:street" expression="" applyOnUpdate="0"/>
    <default field="junction:ref" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:type" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:advisory" expression="" applyOnUpdate="0"/>
    <default field="maxheight" expression="" applyOnUpdate="0"/>
    <default field="parking:condition:both" expression="" applyOnUpdate="0"/>
    <default field="parking:lane:both" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="name_1" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_type_1" expression="" applyOnUpdate="0"/>
    <default field="postal_code" expression="" applyOnUpdate="0"/>
    <default field="NHS" expression="" applyOnUpdate="0"/>
    <default field="hgv" expression="" applyOnUpdate="0"/>
    <default field="hgv:national_network" expression="" applyOnUpdate="0"/>
    <default field="source:hgv:national_network" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_base_2" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_base_3" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_base_4" expression="" applyOnUpdate="0"/>
    <default field="cycleway:right" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_left_2" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_left_3" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_right_3" expression="" applyOnUpdate="0"/>
    <default field="sidewalk" expression="" applyOnUpdate="0"/>
    <default field="bridge" expression="" applyOnUpdate="0"/>
    <default field="cycleway:left" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="horse" expression="" applyOnUpdate="0"/>
    <default field="name:etymology:wikidata" expression="" applyOnUpdate="0"/>
    <default field="access_control" expression="" applyOnUpdate="0"/>
    <default field="source:access_control" expression="" applyOnUpdate="0"/>
    <default field="addr:city" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_direction_prefix_1" expression="" applyOnUpdate="0"/>
    <default field="toll" expression="" applyOnUpdate="0"/>
    <default field="smoothness" expression="" applyOnUpdate="0"/>
    <default field="incline" expression="" applyOnUpdate="0"/>
    <default field="motor_vehicle" expression="" applyOnUpdate="0"/>
    <default field="sura" expression="" applyOnUpdate="0"/>
    <default field="tiger:name_direction_suffix" expression="" applyOnUpdate="0"/>
    <default field="cycleway_1" expression="" applyOnUpdate="0"/>
    <default field="tiger:zip_right_2" expression="" applyOnUpdate="0"/>
    <default field="hgv:state_network" expression="" applyOnUpdate="0"/>
    <default field="source:hgv:state_network" expression="" applyOnUpdate="0"/>
    <default field="expressway" expression="" applyOnUpdate="0"/>
    <default field="direction" expression="" applyOnUpdate="0"/>
    <default field="name:pronunciation" expression="" applyOnUpdate="0"/>
    <default field="construction" expression="" applyOnUpdate="0"/>
    <default field="minspeed" expression="" applyOnUpdate="0"/>
    <default field="nat_ref" expression="" applyOnUpdate="0"/>
    <default field="addr:country" expression="" applyOnUpdate="0"/>
    <default field="addr:housenumber" expression="" applyOnUpdate="0"/>
    <default field="addr:street" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="note:lanes" expression="" applyOnUpdate="0"/>
    <default field="tunnel" expression="" applyOnUpdate="0"/>
    <default field="old_railway_operator" expression="" applyOnUpdate="0"/>
    <default field="railway" expression="" applyOnUpdate="0"/>
    <default field="source:name" expression="" applyOnUpdate="0"/>
    <default field="route" expression="" applyOnUpdate="0"/>
    <default field="crossing" expression="" applyOnUpdate="0"/>
    <default field="footway" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="ramp:wheelchair" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="sac_scale" expression="" applyOnUpdate="0"/>
    <default field="trail_visibility" expression="" applyOnUpdate="0"/>
    <default field="bus" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:source" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="structure" expression="" applyOnUpdate="0"/>
    <default field="ford" expression="" applyOnUpdate="0"/>
    <default field="button_operated" expression="" applyOnUpdate="0"/>
    <default field="sloped_curb" expression="" applyOnUpdate="0"/>
    <default field="tactile_paving" expression="" applyOnUpdate="0"/>
    <default field="covered" expression="" applyOnUpdate="0"/>
    <default field="bench" expression="" applyOnUpdate="0"/>
    <default field="network" expression="" applyOnUpdate="0"/>
    <default field="public_transport" expression="" applyOnUpdate="0"/>
    <default field="shelter" expression="" applyOnUpdate="0"/>
    <default field="wheelchair" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="handrail" expression="" applyOnUpdate="0"/>
    <default field="step_count" expression="" applyOnUpdate="0"/>
    <default field="handrail:left" expression="" applyOnUpdate="0"/>
    <default field="handrail:right" expression="" applyOnUpdate="0"/>
    <default field="highway_1" expression="" applyOnUpdate="0"/>
    <default field="noexit" expression="" applyOnUpdate="0"/>
    <default field="turn:lanes:backward" expression="" applyOnUpdate="0"/>
    <default field="turn:lanes:forward" expression="" applyOnUpdate="0"/>
    <default field="parking:lane:right" expression="" applyOnUpdate="0"/>
    <default field="traffic_calming" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" field="fid" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="full_id" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="osm_id" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="osm_type" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="highway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="maxspeed" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="name" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ref" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:cfcc" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:county" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_base" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_base_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_type" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:reviewed" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_left" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_right" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="addr:postcode" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="source:maxspeed" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="cycleway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_direction_prefix" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="unsigned_ref" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="surface" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:separated" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:source" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:tlid" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:upload_uuid" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_left_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_right_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="destination" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="destination:ref" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="oneway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="lanes" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="destination:street" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="junction:ref" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="service" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="lit" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="maxspeed:type" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="access" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="junction" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="maxspeed:advisory" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="maxheight" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="parking:condition:both" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="parking:lane:both" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bicycle" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="name_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_type_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="postal_code" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="NHS" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hgv" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hgv:national_network" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="source:hgv:national_network" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_base_2" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_base_3" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_base_4" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="cycleway:right" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="layer" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_left_2" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_left_3" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_right_3" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sidewalk" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bridge" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="cycleway:left" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="foot" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="horse" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="name:etymology:wikidata" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="access_control" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="source:access_control" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="addr:city" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_direction_prefix_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="toll" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="smoothness" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="incline" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="motor_vehicle" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sura" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:name_direction_suffix" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="cycleway_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tiger:zip_right_2" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="hgv:state_network" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="source:hgv:state_network" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="expressway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="direction" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="name:pronunciation" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="construction" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="minspeed" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="nat_ref" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="addr:country" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="addr:housenumber" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="addr:street" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="is_in" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="note:lanes" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tunnel" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="old_railway_operator" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="railway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="source:name" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="route" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="crossing" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="footway" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="width" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ramp:wheelchair" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tracktype" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sac_scale" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="trail_visibility" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bus" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="maxspeed:source" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="amenity" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="structure" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ford" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="button_operated" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="sloped_curb" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="tactile_paving" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="covered" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="bench" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="network" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="public_transport" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="shelter" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="wheelchair" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="description" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="handrail" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="step_count" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="handrail:left" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="handrail:right" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="highway_1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="noexit" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="turn:lanes:backward" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="turn:lanes:forward" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="parking:lane:right" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="traffic_calming" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="tiger:cfcc" exp=""/>
    <constraint desc="" field="tiger:county" exp=""/>
    <constraint desc="" field="tiger:name_base" exp=""/>
    <constraint desc="" field="tiger:name_base_1" exp=""/>
    <constraint desc="" field="tiger:name_type" exp=""/>
    <constraint desc="" field="tiger:reviewed" exp=""/>
    <constraint desc="" field="tiger:zip_left" exp=""/>
    <constraint desc="" field="tiger:zip_right" exp=""/>
    <constraint desc="" field="addr:postcode" exp=""/>
    <constraint desc="" field="source:maxspeed" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="tiger:name_direction_prefix" exp=""/>
    <constraint desc="" field="unsigned_ref" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="tiger:separated" exp=""/>
    <constraint desc="" field="tiger:source" exp=""/>
    <constraint desc="" field="tiger:tlid" exp=""/>
    <constraint desc="" field="tiger:upload_uuid" exp=""/>
    <constraint desc="" field="tiger:zip_left_1" exp=""/>
    <constraint desc="" field="tiger:zip_right_1" exp=""/>
    <constraint desc="" field="destination" exp=""/>
    <constraint desc="" field="destination:ref" exp=""/>
    <constraint desc="" field="oneway" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="destination:street" exp=""/>
    <constraint desc="" field="junction:ref" exp=""/>
    <constraint desc="" field="service" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="maxspeed:type" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="junction" exp=""/>
    <constraint desc="" field="maxspeed:advisory" exp=""/>
    <constraint desc="" field="maxheight" exp=""/>
    <constraint desc="" field="parking:condition:both" exp=""/>
    <constraint desc="" field="parking:lane:both" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="name_1" exp=""/>
    <constraint desc="" field="tiger:name_type_1" exp=""/>
    <constraint desc="" field="postal_code" exp=""/>
    <constraint desc="" field="NHS" exp=""/>
    <constraint desc="" field="hgv" exp=""/>
    <constraint desc="" field="hgv:national_network" exp=""/>
    <constraint desc="" field="source:hgv:national_network" exp=""/>
    <constraint desc="" field="tiger:name_base_2" exp=""/>
    <constraint desc="" field="tiger:name_base_3" exp=""/>
    <constraint desc="" field="tiger:name_base_4" exp=""/>
    <constraint desc="" field="cycleway:right" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="tiger:zip_left_2" exp=""/>
    <constraint desc="" field="tiger:zip_left_3" exp=""/>
    <constraint desc="" field="tiger:zip_right_3" exp=""/>
    <constraint desc="" field="sidewalk" exp=""/>
    <constraint desc="" field="bridge" exp=""/>
    <constraint desc="" field="cycleway:left" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="name:etymology:wikidata" exp=""/>
    <constraint desc="" field="access_control" exp=""/>
    <constraint desc="" field="source:access_control" exp=""/>
    <constraint desc="" field="addr:city" exp=""/>
    <constraint desc="" field="tiger:name_direction_prefix_1" exp=""/>
    <constraint desc="" field="toll" exp=""/>
    <constraint desc="" field="smoothness" exp=""/>
    <constraint desc="" field="incline" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="sura" exp=""/>
    <constraint desc="" field="tiger:name_direction_suffix" exp=""/>
    <constraint desc="" field="cycleway_1" exp=""/>
    <constraint desc="" field="tiger:zip_right_2" exp=""/>
    <constraint desc="" field="hgv:state_network" exp=""/>
    <constraint desc="" field="source:hgv:state_network" exp=""/>
    <constraint desc="" field="expressway" exp=""/>
    <constraint desc="" field="direction" exp=""/>
    <constraint desc="" field="name:pronunciation" exp=""/>
    <constraint desc="" field="construction" exp=""/>
    <constraint desc="" field="minspeed" exp=""/>
    <constraint desc="" field="nat_ref" exp=""/>
    <constraint desc="" field="addr:country" exp=""/>
    <constraint desc="" field="addr:housenumber" exp=""/>
    <constraint desc="" field="addr:street" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="note:lanes" exp=""/>
    <constraint desc="" field="tunnel" exp=""/>
    <constraint desc="" field="old_railway_operator" exp=""/>
    <constraint desc="" field="railway" exp=""/>
    <constraint desc="" field="source:name" exp=""/>
    <constraint desc="" field="route" exp=""/>
    <constraint desc="" field="crossing" exp=""/>
    <constraint desc="" field="footway" exp=""/>
    <constraint desc="" field="width" exp=""/>
    <constraint desc="" field="ramp:wheelchair" exp=""/>
    <constraint desc="" field="tracktype" exp=""/>
    <constraint desc="" field="sac_scale" exp=""/>
    <constraint desc="" field="trail_visibility" exp=""/>
    <constraint desc="" field="bus" exp=""/>
    <constraint desc="" field="maxspeed:source" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="structure" exp=""/>
    <constraint desc="" field="ford" exp=""/>
    <constraint desc="" field="button_operated" exp=""/>
    <constraint desc="" field="sloped_curb" exp=""/>
    <constraint desc="" field="tactile_paving" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="bench" exp=""/>
    <constraint desc="" field="network" exp=""/>
    <constraint desc="" field="public_transport" exp=""/>
    <constraint desc="" field="shelter" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="handrail" exp=""/>
    <constraint desc="" field="step_count" exp=""/>
    <constraint desc="" field="handrail:left" exp=""/>
    <constraint desc="" field="handrail:right" exp=""/>
    <constraint desc="" field="highway_1" exp=""/>
    <constraint desc="" field="noexit" exp=""/>
    <constraint desc="" field="turn:lanes:backward" exp=""/>
    <constraint desc="" field="turn:lanes:forward" exp=""/>
    <constraint desc="" field="parking:lane:right" exp=""/>
    <constraint desc="" field="traffic_calming" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="osm_id" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="0" name="highway" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="full_id" width="-1" type="field"/>
      <column hidden="0" name="osm_type" width="-1" type="field"/>
      <column hidden="0" name="tiger:source" width="-1" type="field"/>
      <column hidden="0" name="tiger:upload_uuid" width="-1" type="field"/>
      <column hidden="0" name="tiger:cfcc" width="-1" type="field"/>
      <column hidden="0" name="tiger:reviewed" width="-1" type="field"/>
      <column hidden="0" name="tiger:separated" width="-1" type="field"/>
      <column hidden="0" name="tiger:county" width="-1" type="field"/>
      <column hidden="0" name="tiger:tlid" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_base" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_left" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_right" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_base_1" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_type" width="-1" type="field"/>
      <column hidden="0" name="ref" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_left_3" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_right_1" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_right_3" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_right_2" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_left_1" width="-1" type="field"/>
      <column hidden="0" name="tiger:zip_left_2" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_type_1" width="-1" type="field"/>
      <column hidden="0" name="maxspeed" width="-1" type="field"/>
      <column hidden="0" name="lanes" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_base_2" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_base_3" width="-1" type="field"/>
      <column hidden="0" name="hgv:national_network" width="-1" type="field"/>
      <column hidden="0" name="hgv" width="-1" type="field"/>
      <column hidden="0" name="oneway" width="-1" type="field"/>
      <column hidden="0" name="source:hgv:national_network" width="-1" type="field"/>
      <column hidden="0" name="addr:postcode" width="-1" type="field"/>
      <column hidden="0" name="access" width="-1" type="field"/>
      <column hidden="0" name="unsigned_ref" width="-1" type="field"/>
      <column hidden="0" name="cycleway" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_direction_prefix" width="-1" type="field"/>
      <column hidden="0" name="destination" width="-1" type="field"/>
      <column hidden="0" name="destination:ref" width="-1" type="field"/>
      <column hidden="0" name="service" width="-1" type="field"/>
      <column hidden="0" name="horse" width="-1" type="field"/>
      <column hidden="0" name="bicycle" width="-1" type="field"/>
      <column hidden="0" name="surface" width="-1" type="field"/>
      <column hidden="0" name="foot" width="-1" type="field"/>
      <column hidden="0" name="sidewalk" width="-1" type="field"/>
      <column hidden="0" name="junction" width="-1" type="field"/>
      <column hidden="0" name="name_1" width="-1" type="field"/>
      <column hidden="0" name="postal_code" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_base_4" width="-1" type="field"/>
      <column hidden="0" name="cycleway:right" width="-1" type="field"/>
      <column hidden="0" name="layer" width="-1" type="field"/>
      <column hidden="0" name="parking:lane:both" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_direction_prefix_1" width="-1" type="field"/>
      <column hidden="0" name="bridge" width="-1" type="field"/>
      <column hidden="0" name="cycleway:left" width="-1" type="field"/>
      <column hidden="0" name="access_control" width="-1" type="field"/>
      <column hidden="0" name="source:access_control" width="-1" type="field"/>
      <column hidden="0" name="sura" width="-1" type="field"/>
      <column hidden="0" name="motor_vehicle" width="-1" type="field"/>
      <column hidden="0" name="tiger:name_direction_suffix" width="-1" type="field"/>
      <column hidden="0" name="cycleway_1" width="-1" type="field"/>
      <column hidden="0" name="lit" width="-1" type="field"/>
      <column hidden="0" name="source:hgv:state_network" width="-1" type="field"/>
      <column hidden="0" name="hgv:state_network" width="-1" type="field"/>
      <column hidden="0" name="construction" width="-1" type="field"/>
      <column hidden="0" name="nat_ref" width="-1" type="field"/>
      <column hidden="0" name="addr:city" width="-1" type="field"/>
      <column hidden="0" name="route" width="-1" type="field"/>
      <column hidden="0" name="note:lanes" width="-1" type="field"/>
      <column hidden="0" name="tunnel" width="-1" type="field"/>
      <column hidden="0" name="source:name" width="-1" type="field"/>
      <column hidden="0" name="crossing" width="-1" type="field"/>
      <column hidden="0" name="footway" width="-1" type="field"/>
      <column hidden="0" name="ramp:wheelchair" width="-1" type="field"/>
      <column hidden="0" name="width" width="-1" type="field"/>
      <column hidden="0" name="bus" width="-1" type="field"/>
      <column hidden="0" name="structure" width="-1" type="field"/>
      <column hidden="0" name="ford" width="-1" type="field"/>
      <column hidden="0" name="button_operated" width="-1" type="field"/>
      <column hidden="0" name="sloped_curb" width="-1" type="field"/>
      <column hidden="0" name="tactile_paving" width="-1" type="field"/>
      <column hidden="0" name="covered" width="-1" type="field"/>
      <column hidden="0" name="source:maxspeed" width="-1" type="field"/>
      <column hidden="0" name="smoothness" width="-1" type="field"/>
      <column hidden="0" name="incline" width="-1" type="field"/>
      <column hidden="0" name="direction" width="-1" type="field"/>
      <column hidden="0" name="minspeed" width="-1" type="field"/>
      <column hidden="0" name="amenity" width="-1" type="field"/>
      <column hidden="0" name="maxspeed:type" width="-1" type="field"/>
      <column hidden="0" name="network" width="-1" type="field"/>
      <column hidden="0" name="shelter" width="-1" type="field"/>
      <column hidden="0" name="wheelchair" width="-1" type="field"/>
      <column hidden="0" name="bench" width="-1" type="field"/>
      <column hidden="0" name="public_transport" width="-1" type="field"/>
      <column hidden="0" name="description" width="-1" type="field"/>
      <column hidden="0" name="step_count" width="-1" type="field"/>
      <column hidden="0" name="handrail" width="-1" type="field"/>
      <column hidden="0" name="handrail:left" width="-1" type="field"/>
      <column hidden="0" name="handrail:right" width="-1" type="field"/>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="0" name="destination:street" width="-1" type="field"/>
      <column hidden="0" name="junction:ref" width="-1" type="field"/>
      <column hidden="0" name="maxspeed:advisory" width="-1" type="field"/>
      <column hidden="0" name="maxheight" width="-1" type="field"/>
      <column hidden="0" name="parking:condition:both" width="-1" type="field"/>
      <column hidden="0" name="NHS" width="-1" type="field"/>
      <column hidden="0" name="name:etymology:wikidata" width="-1" type="field"/>
      <column hidden="0" name="toll" width="-1" type="field"/>
      <column hidden="0" name="expressway" width="-1" type="field"/>
      <column hidden="0" name="name:pronunciation" width="-1" type="field"/>
      <column hidden="0" name="addr:country" width="-1" type="field"/>
      <column hidden="0" name="addr:housenumber" width="-1" type="field"/>
      <column hidden="0" name="addr:street" width="-1" type="field"/>
      <column hidden="0" name="is_in" width="-1" type="field"/>
      <column hidden="0" name="old_railway_operator" width="-1" type="field"/>
      <column hidden="0" name="railway" width="-1" type="field"/>
      <column hidden="0" name="tracktype" width="-1" type="field"/>
      <column hidden="0" name="sac_scale" width="-1" type="field"/>
      <column hidden="0" name="trail_visibility" width="-1" type="field"/>
      <column hidden="0" name="maxspeed:source" width="-1" type="field"/>
      <column hidden="0" name="highway_1" width="-1" type="field"/>
      <column hidden="0" name="noexit" width="-1" type="field"/>
      <column hidden="0" name="turn:lanes:backward" width="-1" type="field"/>
      <column hidden="0" name="turn:lanes:forward" width="-1" type="field"/>
      <column hidden="0" name="parking:lane:right" width="-1" type="field"/>
      <column hidden="0" name="traffic_calming" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="NHS" editable="1"/>
    <field name="access" editable="1"/>
    <field name="access_control" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="bench" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="bus" editable="1"/>
    <field name="button_operated" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:left" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="cycleway_1" editable="1"/>
    <field name="description" editable="1"/>
    <field name="destination" editable="1"/>
    <field name="destination:ref" editable="1"/>
    <field name="destination:street" editable="1"/>
    <field name="direction" editable="1"/>
    <field name="expressway" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="handrail:left" editable="1"/>
    <field name="handrail:right" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="hgv:national_network" editable="1"/>
    <field name="hgv:state_network" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="highway_1" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="junction" editable="1"/>
    <field name="junction:ref" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed:advisory" editable="1"/>
    <field name="maxspeed:source" editable="1"/>
    <field name="maxspeed:type" editable="1"/>
    <field name="minspeed" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:etymology:wikidata" editable="1"/>
    <field name="name:pronunciation" editable="1"/>
    <field name="name_1" editable="1"/>
    <field name="nat_ref" editable="1"/>
    <field name="network" editable="1"/>
    <field name="noexit" editable="1"/>
    <field name="note:lanes" editable="1"/>
    <field name="old_railway_operator" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="parking:condition:both" editable="1"/>
    <field name="parking:lane:both" editable="1"/>
    <field name="parking:lane:right" editable="1"/>
    <field name="postal_code" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="ramp:wheelchair" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="route" editable="1"/>
    <field name="sac_scale" editable="1"/>
    <field name="service" editable="1"/>
    <field name="shelter" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="sloped_curb" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="source:access_control" editable="1"/>
    <field name="source:hgv:national_network" editable="1"/>
    <field name="source:hgv:state_network" editable="1"/>
    <field name="source:maxspeed" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="step_count" editable="1"/>
    <field name="structure" editable="1"/>
    <field name="sura" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="tiger:cfcc" editable="1"/>
    <field name="tiger:county" editable="1"/>
    <field name="tiger:name_base" editable="1"/>
    <field name="tiger:name_base_1" editable="1"/>
    <field name="tiger:name_base_2" editable="1"/>
    <field name="tiger:name_base_3" editable="1"/>
    <field name="tiger:name_base_4" editable="1"/>
    <field name="tiger:name_direction_prefix" editable="1"/>
    <field name="tiger:name_direction_prefix_1" editable="1"/>
    <field name="tiger:name_direction_suffix" editable="1"/>
    <field name="tiger:name_type" editable="1"/>
    <field name="tiger:name_type_1" editable="1"/>
    <field name="tiger:reviewed" editable="1"/>
    <field name="tiger:separated" editable="1"/>
    <field name="tiger:source" editable="1"/>
    <field name="tiger:tlid" editable="1"/>
    <field name="tiger:upload_uuid" editable="1"/>
    <field name="tiger:zip_left" editable="1"/>
    <field name="tiger:zip_left_1" editable="1"/>
    <field name="tiger:zip_left_2" editable="1"/>
    <field name="tiger:zip_left_3" editable="1"/>
    <field name="tiger:zip_right" editable="1"/>
    <field name="tiger:zip_right_1" editable="1"/>
    <field name="tiger:zip_right_2" editable="1"/>
    <field name="tiger:zip_right_3" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tracktype" editable="1"/>
    <field name="traffic_calming" editable="1"/>
    <field name="trail_visibility" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="turn:lanes:backward" editable="1"/>
    <field name="turn:lanes:forward" editable="1"/>
    <field name="unsigned_ref" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="NHS" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="access_control" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:country" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="bench" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="bus" labelOnTop="0"/>
    <field name="button_operated" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="cycleway:left" labelOnTop="0"/>
    <field name="cycleway:right" labelOnTop="0"/>
    <field name="cycleway_1" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="destination" labelOnTop="0"/>
    <field name="destination:ref" labelOnTop="0"/>
    <field name="destination:street" labelOnTop="0"/>
    <field name="direction" labelOnTop="0"/>
    <field name="expressway" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="ford" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="handrail" labelOnTop="0"/>
    <field name="handrail:left" labelOnTop="0"/>
    <field name="handrail:right" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="hgv:national_network" labelOnTop="0"/>
    <field name="hgv:state_network" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="highway_1" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="junction" labelOnTop="0"/>
    <field name="junction:ref" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="maxspeed:advisory" labelOnTop="0"/>
    <field name="maxspeed:source" labelOnTop="0"/>
    <field name="maxspeed:type" labelOnTop="0"/>
    <field name="minspeed" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:etymology:wikidata" labelOnTop="0"/>
    <field name="name:pronunciation" labelOnTop="0"/>
    <field name="name_1" labelOnTop="0"/>
    <field name="nat_ref" labelOnTop="0"/>
    <field name="network" labelOnTop="0"/>
    <field name="noexit" labelOnTop="0"/>
    <field name="note:lanes" labelOnTop="0"/>
    <field name="old_railway_operator" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="parking:condition:both" labelOnTop="0"/>
    <field name="parking:lane:both" labelOnTop="0"/>
    <field name="parking:lane:right" labelOnTop="0"/>
    <field name="postal_code" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="ramp:wheelchair" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="route" labelOnTop="0"/>
    <field name="sac_scale" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="shelter" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="sloped_curb" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="source:access_control" labelOnTop="0"/>
    <field name="source:hgv:national_network" labelOnTop="0"/>
    <field name="source:hgv:state_network" labelOnTop="0"/>
    <field name="source:maxspeed" labelOnTop="0"/>
    <field name="source:name" labelOnTop="0"/>
    <field name="step_count" labelOnTop="0"/>
    <field name="structure" labelOnTop="0"/>
    <field name="sura" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="tiger:cfcc" labelOnTop="0"/>
    <field name="tiger:county" labelOnTop="0"/>
    <field name="tiger:name_base" labelOnTop="0"/>
    <field name="tiger:name_base_1" labelOnTop="0"/>
    <field name="tiger:name_base_2" labelOnTop="0"/>
    <field name="tiger:name_base_3" labelOnTop="0"/>
    <field name="tiger:name_base_4" labelOnTop="0"/>
    <field name="tiger:name_direction_prefix" labelOnTop="0"/>
    <field name="tiger:name_direction_prefix_1" labelOnTop="0"/>
    <field name="tiger:name_direction_suffix" labelOnTop="0"/>
    <field name="tiger:name_type" labelOnTop="0"/>
    <field name="tiger:name_type_1" labelOnTop="0"/>
    <field name="tiger:reviewed" labelOnTop="0"/>
    <field name="tiger:separated" labelOnTop="0"/>
    <field name="tiger:source" labelOnTop="0"/>
    <field name="tiger:tlid" labelOnTop="0"/>
    <field name="tiger:upload_uuid" labelOnTop="0"/>
    <field name="tiger:zip_left" labelOnTop="0"/>
    <field name="tiger:zip_left_1" labelOnTop="0"/>
    <field name="tiger:zip_left_2" labelOnTop="0"/>
    <field name="tiger:zip_left_3" labelOnTop="0"/>
    <field name="tiger:zip_right" labelOnTop="0"/>
    <field name="tiger:zip_right_1" labelOnTop="0"/>
    <field name="tiger:zip_right_2" labelOnTop="0"/>
    <field name="tiger:zip_right_3" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tracktype" labelOnTop="0"/>
    <field name="traffic_calming" labelOnTop="0"/>
    <field name="trail_visibility" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="turn:lanes:backward" labelOnTop="0"/>
    <field name="turn:lanes:forward" labelOnTop="0"/>
    <field name="unsigned_ref" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
