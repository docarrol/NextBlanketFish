<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;karin_stom&quot;)&gt;50</conditions>
  <text>After [proxy] has pushed the button four times, Karin looks at [proxy] with the feeding tube still in her mouth. It seems her belly is used to more food and now she is still hungry.&#xd;
&#xd;
&lt;%&#xd;
SetPerFlag(&quot;karin_stom&quot;,(GetPerFlag(&quot;karin_stom&quot;)-1));&#xd;
SetPerFlag(&quot;karinvisit&quot;,clock.getDays());&#xd;
SetPerFlag(&quot;karin_pro&quot;,(GetPerFlag(&quot;karin_pro&quot;)+16));&#xd;
SetPerFlag(&quot;karin_cap&quot;,(GetPerFlag(&quot;karin_cap&quot;)+200));&#xd;
SetPerFlag(&quot;karin_milk&quot;,0);&#xd;
SetPerFlag(&quot;karin_food&quot;,(GetPerFlag(&quot;karin_food&quot;)+40));&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>