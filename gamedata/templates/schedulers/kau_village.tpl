<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
kau = GetObject(&quot;kau_village_members&quot;);&#xd;
if (kau == null )&#xd;
{&#xd;
	kau = NewList();&#xd;
	AddObject(&quot;kau_village_members&quot;, kau);&#xd;
}&#xd;
&#xd;
// adding new kau member;&#xd;
if (kau.size() &lt; 5)&#xd;
{&#xd;
Creature c;&#xd;
	if (Chance(40))&#xd;
	{&#xd;
		c = LoadCharacterBG(&quot;kau_male_adult&quot;);&#xd;
		c.addStat(&quot;generic.lewdness&quot;, calc.random(25));&#xd;
	}&#xd;
	else&#xd;
	{&#xd;
		c = LoadCharacterBG(&quot;kau_female_adult&quot;);&#xd;
		c.addStat(&quot;generic.lewdness&quot;, calc.random(15));&#xd;
	}&#xd;
	GenerateNewName(c);&#xd;
	CharacterRegistry(c);&#xd;
	kau.add(c);&#xd;
	c.addObject(&quot;character_list&quot;, &quot;kau_village_members&quot;);&#xd;
	tl = NewList();&#xd;
	tl.add(&quot;kt_village&quot;);&#xd;
	tl.add(&quot;kt_forest&quot;);&#xd;
	c.addObject(&quot;talk_themes&quot;, tl);&#xd;
	c.setStatText(&quot;generic.sex_place&quot;, &quot;commoners/sex/grove_sex&quot;);&#xd;
	&#xd;
	//schedule&#xd;
	ic = NewInternalClock();&#xd;
	c.addObject(&quot;int_clock&quot;, ic);&#xd;
	ic.addLocation(23, &quot;home&quot;, 100);&#xd;
	ic.addLocation(8, &quot;kau_main_street&quot;, 10);&#xd;
	ic.addLocation(8, &quot;kau_second_part&quot;, 10);&#xd;
	ic.addLocation(12, &quot;home&quot;, 50);&#xd;
	ic.addLocation(13, &quot;kau_main_street&quot;, 40);&#xd;
	ic.addLocation(13, &quot;kau_second_part&quot;, 10);&#xd;
	ic.addLocation(16, &quot;kau_main_street&quot;, 10);&#xd;
	ic.addLocation(16, &quot;kau_second_part&quot;, 40);&#xd;
	ic.addLocation(20, &quot;kau_main_street&quot;, 20);&#xd;
	ic.addLocation(20, &quot;kau_second_part&quot;, 10);&#xd;
	ic.addLocation(-1, &quot;kau_road_shrine&quot;, 2);&#xd;
	ic.addLocation(-1, &quot;kau_main_street&quot;, 1);&#xd;
&#xd;
	sysprint (&quot;Kau Village: created character &quot;+ c.getName());&#xd;
}&#xd;
&#xd;
//processing members&#xd;
for (i=0; i&lt;kau.size(); i++)&#xd;
{&#xd;
c = (Creature) kau.get(i);&#xd;
&#xd;
//rest at home&#xd;
if(c.getStatText(&quot;generic.place&quot;) == &quot;home&quot; &amp;&amp; c.getStat(&quot;generic.tiredness&quot;) &gt; 5)&#xd;
{c.subStat(&quot;generic.tiredness&quot;, 5);}&#xd;
&#xd;
ic = c.getObject(&quot;int_clock&quot;);&#xd;
ic.setHour(clock.getHours());&#xd;
c.setStatText(&quot;generic.place&quot;, ic.getLocation());&#xd;
&#xd;
&#xd;
//removing if not seen too long&#xd;
if (c.getStat(&quot;generic.last_meet&quot;) &gt; 3600)&#xd;
{&#xd;
	kau.remove(c);&#xd;
	RemoveCharacter(c);&#xd;
	sysprint (&quot;Kau Village: &quot;+ c + &quot; is not seen too long, removal needed.&quot;);&#xd;
}&#xd;
c.addStat(&quot;generic.last_meet&quot;, 1);&#xd;
&#xd;
}&#xd;
&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>