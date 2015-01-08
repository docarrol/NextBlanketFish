<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% val = -150.0;&#xd;
       &#xd;
val += c.getStat(&quot;generic.str&quot;);&#xd;
val += c.getStat(&quot;generic.dex&quot;);&#xd;
val += c.getStat(&quot;generic.spd&quot;);&#xd;
val += c.getStat(&quot;generic.end&quot;);&#xd;
val += c.getStat(&quot;generic.int&quot;);&#xd;
val += c.getStat(&quot;generic.cha&quot;);&#xd;
&#xd;
if (c.hasOrgan(&quot;penis&quot;))&#xd;
{ val += c.getStat(&quot;penis.size&quot;) * 10;}&#xd;
if (c.hasOrgan(&quot;breasts&quot;))&#xd;
{ val += c.getStat(&quot;breasts.size&quot;) * 10;}&#xd;
if (c.hasOrgan(&quot;balls&quot;))&#xd;
{ val += c.getStat(&quot;balls.size&quot;) * 10;}&#xd;
if (c.hasOrgan(&quot;vagina&quot;))&#xd;
{ val += c.getStat(&quot;vagina.size&quot;) * 10;}&#xd;
if (c.getStatText(&quot;generic.race&quot;) != &quot;human&quot;)&#xd;
{ val += 300;}&#xd;
&#xd;
val = Calc.PlusMinusXProcent (val, 10);&#xd;
val = (Integer) val*6;&#xd;
&#xd;
payment = val;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>