<fetishmaster.engine.TextTemplate>
  <conditions>status.hasContract(c) == false;</conditions>
  <text>&lt;% &#xd;
childs = Birth(c);&#xd;
c.doAction(&quot;birth&quot;);&#xd;
c.setFlag(&quot;in_labour&quot;, 0);&#xd;
&#xd;
&#xd;
//finding father:&#xd;
&#xd;
child = childs.get(0);&#xd;
&#xd;
sysprint(child);&#xd;
&#xd;
baby = &quot;this baby&quot;;&#xd;
&#xd;
if (childs.size() &gt; 1)&#xd;
{ baby = &quot;these babies&quot;;}&#xd;
&#xd;
father = Character(child.getStatText(&quot;genetic.father&quot;));&#xd;
&#xd;
sysprint(father);&#xd;
&#xd;
if (father != null &amp;&amp; status.hasContract(father))&#xd;
{&#xd;
text = &quot;At the door of your house is an employee of social services. He is delivering a cradle with a note that reads:\n\n&quot;+&quot;Dear &quot; + father.getName() + &quot;! I think, you can take care of &quot; + baby+ &quot; better than I can do right now. After all it&apos;s yours.\n\n&quot; + &quot;Well, it&apos;s seems to be right at address after all...&quot;;&#xd;
&#xd;
AddLegacyWorkers(childs);&#xd;
&#xd;
alert(text);&#xd;
&#xd;
}&#xd;
&#xd;
&#xd;
&#xd;
&quot;&quot;;%&gt;</text>
  <priority>3</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>