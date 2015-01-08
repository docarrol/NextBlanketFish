<fetishmaster.engine.TextTemplate>
  <conditions>GetFoetusGeneText (c, 0, &quot;generic.race&quot;) == &quot;t_beast&quot;;</conditions>
  <text>&lt;% &#xd;
childs = Birth(c);&#xd;
c.doAction(&quot;birth&quot;);&#xd;
c.setFlag(&quot;in_labour&quot;, 0);&#xd;
&#xd;
&quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>