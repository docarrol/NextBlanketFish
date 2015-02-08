<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>After [proxy] has pushed the button twice, Karin looks at [proxy] with a happy face. Her stomach is now full with food that makes her produce even more milk.&#xd;
&#xd;
&lt;%&#xd;
SetPerFlag(&quot;karinvisit&quot;,clock.getDays());&#xd;
SetPerFlag(&quot;karin_pro&quot;,(GetPerFlag(&quot;karin_pro&quot;)+8));&#xd;
SetPerFlag(&quot;karin_cap&quot;,(GetPerFlag(&quot;karin_cap&quot;)+100));&#xd;
SetPerFlag(&quot;karin_milk&quot;,0);&#xd;
SetPerFlag(&quot;karin_food&quot;,(GetPerFlag(&quot;karin_food&quot;)+20));&#xd;
 &quot;&quot;;%&gt;&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>