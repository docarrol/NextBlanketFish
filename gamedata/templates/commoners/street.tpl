<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% &#xd;
ppl = GetObject(chars);&#xd;
res = &quot;&quot;;&#xd;
if (ppl == null )&#xd;
{&#xd;
	ppl = NewList(); //to avoid null pointer exception.&#xd;
}&#xd;
AddObject(&quot;commoners_last_used_list&quot;, ppl);&#xd;
&#xd;
for (i=0; i&lt;ppl.size(); i++)&#xd;
{ &#xd;
m = NewMap();&#xd;
m.put(&quot;char&quot;, c = (Creature) ppl.get(i));&#xd;
&#xd;
if(c.getStatText(&quot;generic.place&quot;) == location)&#xd;
{&#xd;
name = c.getName();&#xd;
if (c.getFlag(&quot;commoner_introduced&quot;) &lt; 1)&#xd;
{name = &quot;man&quot;;}&#xd;
if (c.getFlag(&quot;commoner_introduced&quot;) &lt; 1 &amp;&amp; c.hasOrgan(&quot;vagina&quot;))&#xd;
{name = &quot;girl&quot;;}&#xd;
&#xd;
res += &quot;\n&quot; + proxy.getName()+ &quot; sees a &quot;+ name + &quot; here.\n&quot;;&#xd;
&#xd;
if (c.getFlag(&quot;proxy_reveal&quot;) != 1)&#xd;
{ AddButton(&quot;Approach &quot;+ name, &quot;commoners/approach&quot;, m);}&#xd;
else&#xd;
{ res += &quot;But &quot; + c.HeShe() + &quot; is clearly do not pleased to see &quot; + proxy.getName() + &quot;\n&quot;;}&#xd;
&#xd;
}&#xd;
&#xd;
}&#xd;
&#xd;
res;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>