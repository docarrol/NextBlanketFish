<fetishmaster.engine.TextTemplate>
  <conditions>(GetPerFlag(&quot;anal_sex_disgusting&quot;) == 1 &amp;&amp; GetPerFlag(&quot;neferi_warning&quot;) &lt; 1)</conditions>
  <text>When [Proxy] enters the lounge Neferi grabs [himher] by the shoulder insisting that you need to talk.

&lt;% SetPerFlag(&quot;anal_sex_disgusting&quot;, 2); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Talk with Neferi</name>
      <value>city/brothel/neferi_warning</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>