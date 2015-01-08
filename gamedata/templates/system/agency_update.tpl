<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
t = GetFlag(&quot;agency_timer&quot;);&#xd;
t = t - 1;&#xd;
st = &quot;&quot;;&#xd;
&#xd;
//sysprint (&quot;agency_timer = &quot; + t);&#xd;
&#xd;
if (t &lt; 1 ) &#xd;
{&#xd;
st = &quot;human_female_agency_worker&quot;;&#xd;
&#xd;
if (Chance(40) ==  true)&#xd;
{ st = &quot;human_male_agency_worker&quot;; }&#xd;
&#xd;
if (Chance(10) ==  true)&#xd;
{ st = &quot;human_futa_agency_worker&quot;; }&#xd;
&#xd;
if (Chance(5) ==  true)&#xd;
{ st = &quot;nekomata_female_adult&quot;; }&#xd;
&#xd;
if (Chance(2) ==  true)&#xd;
{ st = &quot;human_futa_agency_worker_breeder&quot;; }&#xd;
&#xd;
&#xd;
sysprint(&quot;st = &quot;+ st);&#xd;
&#xd;
	c = LoadCharacter(st);&#xd;
&#xd;
	GenerateNewName(c);&#xd;
	&#xd;
val = -150.0;&#xd;
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
&#xd;
contract = agency.newStandardContract(c, (Integer) val*6);&#xd;
&#xd;
	agency.addContract(contract, (Integer)Calc.random(100)+24);&#xd;
&#xd;
	t = (Integer)calc.random(24)+5;&#xd;
}&#xd;
&#xd;
&#xd;
SetFlag(&quot;agency_timer&quot;, t);&#xd;
&quot;&quot;;&#xd;
%&gt;&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>