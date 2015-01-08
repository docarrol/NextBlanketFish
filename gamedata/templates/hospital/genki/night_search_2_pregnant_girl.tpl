<fetishmaster.engine.TextTemplate>
  <conditions>Chance(50) &amp;&amp; GetFlag(&quot;genki_patients&quot;) &gt;=1 ;</conditions>
  <text>Finding an unlocked door to a ward, [proxy] opens it just enough to peer inside. Sitting on the bed is an average looking girl, staring down at her pregnant looking belly while slowly caressing it through her nightie...&#xd;
&lt;%if (GetFlag(&quot;genki_patients&quot;)&lt;2)&#xd;
{&#xd;
	SetFlag(&quot;genki_patients&quot;, 2); &#xd;
}&#xd;
&quot;&quot;;%&gt;&#xd;
&lt;%SetFlag(&quot;genki_last_search&quot;, clock.getAHours()); &quot;&quot;;%&gt;&#xd;
&lt;%LustShame(5,20); &quot;&quot;;%&gt;</text>
  <priority>2</priority>
  <picturePath>city/hospital/genki_patient2_preg_nightie.jpg</picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>