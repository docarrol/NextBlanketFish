<fetishmaster.engine.TextTemplate>
  <conditions>proxy.hasItem(&quot;kiana_pendant&quot;) || player.hasItem(&quot;kiana_pendant&quot;);</conditions>
  <text>Small road shrine is here, standing right at the forest edge. Narrow dirt road, almost a trail, going from here between tries through the glades.
&lt;%SetFlag(&quot;kt_shrine_found&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath>forest/shrine_kp.jpg</picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Go on the road</name>
      <value>kt_village/main_street</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>