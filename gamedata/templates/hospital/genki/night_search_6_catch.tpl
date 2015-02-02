<fetishmaster.engine.TextTemplate>
  <conditions>Chance(50) &amp;&amp; GetFlag(&quot;genki_patients&quot;) &gt;=5  &amp;&amp; status.isPregnant(proxy) == false &amp;&amp; proxy.getStat(&quot;uterus.phase&quot;) != 4;</conditions>
  <text>The door to Dr. Genki&apos;s office isn&apos;t locked again. But when [proxy] tries to go inside, a hand suddenly clasps [hisher] shoulder!&#xd;
&#xd;
- So what do we have here? A thief? Or are you a spy from my rivals? &#xd;
&#xd;
Dr. Genki&apos;s grip is like iron, belying his age, as he guides [proxy] into his office and closes the door. Keeping his hold on [himher], he moves [himher] to the couch before unceremoniously dumping [proxy] on it and wheeling around to face [himher]. Leaning back against his desk, he crosses his arms and glares at [himher], anger simmering in his eyes.&#xd;
&#xd;
- Now my intrusive friend, I would like to hear why are you snooping around where you do not belong. Give me one good reason why I shouldn&apos;t call the police this instant.&#xd;
&#xd;
[HisHer] heart racing and eyes nearly flushed with tears, [Proxy] stammers that [heshe] was just curious. Dr. Genki continues to quietly stare at [himher] for a few moments, [proxy] nearly in tears from nervousness, before heaving a heavy sigh. [proxy] wipes [hisher] eyes with the back of a hand and waits for him to say something.&#xd;
&#xd;
- All right. Even though I am still a little perturbed about you sneaking around my clinic, I believe you are telling the truth. But you were still trespassing. So you have two options. Either I still ring the police to have you arrested, or, you can compensate me to keep this little incident between you and me.&#xd;
&lt;%if (GetFlag(&quot;genki_patients&quot;)&lt;6)&#xd;
{&#xd;
	SetFlag(&quot;genki_patients&quot;, 6); &#xd;
}&#xd;
BlockDisconnect();&#xd;
 &quot;&quot;;%&gt;&#xd;
&lt;%SetFlag(&quot;genki_last_search&quot;, clock.getAHours()); &#xd;
SetFlag(&quot;genki_catched&quot;, 1);&#xd;
 &quot;&quot;;%&gt;&#xd;
&lt;%DisplayChar(&quot;char/genki.png&quot;); &quot;&quot;;%&gt;</text>
  <priority>6</priority>
  <picturePath></picturePath>
  <choices>
    <fetishmaster.engine.WalkChoice>
      <name>Police</name>
      <value>city/hospital/genki/catch_police</value>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>Money</name>
      <value>city/hospital/genki/catch_money</value>
    </fetishmaster.engine.WalkChoice>
    <fetishmaster.engine.WalkChoice>
      <name>I&apos;ll do anything!</name>
      <value>city/hospital/genki/catch_anything</value>
    </fetishmaster.engine.WalkChoice>
  </choices>
  <overrideChoices>true</overrideChoices>
</fetishmaster.engine.TextTemplate>