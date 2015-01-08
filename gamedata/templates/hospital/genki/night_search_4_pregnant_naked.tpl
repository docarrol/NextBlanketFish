<fetishmaster.engine.TextTemplate>
  <conditions>Chance(50) &amp;&amp; GetFlag(&quot;genki_patients&quot;) &gt;=3 ;</conditions>
  <text>Finding an unlocked door to a ward, [proxy] opens it just enough to take a peek. Inside, [heshe] sees a naked girl lying back on the bed with her legs in the air and rubbing her heavily pregnant looking belly. Her expression continually goes from worry to excitement then that of surprise. It&apos;s almost as if she didn&apos;t expect it to be there. Occasionally she shivers and pushes both hands against her rounded stomach, quietly moaning when she does. Judging by her expression, [proxy] can tell it&apos;s not from pain...&#xd;
&lt;%if (GetFlag(&quot;genki_patients&quot;)&lt;4)&#xd;
{&#xd;
	SetFlag(&quot;genki_patients&quot;, 4); &#xd;
}&#xd;
&quot;&quot;;%&gt;&#xd;
&lt;%LustShame(15,35); &quot;&quot;;%&gt;&#xd;
&lt;%SetFlag(&quot;genki_last_search&quot;, clock.getAHours()); &quot;&quot;;%&gt;</text>
  <priority>4</priority>
  <picturePath>city/hospital/genki_patient3_preg_naked.jpg</picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>