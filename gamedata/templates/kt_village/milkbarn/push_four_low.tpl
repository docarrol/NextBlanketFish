<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;karin_stom&quot;)&lt;40</conditions>
  <text>After [proxy] has pushed the button four times, Karin looks at [proxy] with a bit painful look. Her stomach in not big enough yet to fit all the food comfortably inside.&#xd;
&#xd;
&lt;%&#xd;
SetPerFlag(&quot;karin_stom&quot;,(GetPerFlag(&quot;karin_stom&quot;)+2));&#xd;
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