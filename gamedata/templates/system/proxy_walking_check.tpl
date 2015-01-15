<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
// this script called for active proxy after any &quot;turn&quot; (pressed button in walk interface);&#xd;
// use &quot;self&quot; to reference of active proxy&#xd;
sysprint (self.getName()+&quot; proxy walking script&quot;);&#xd;
&#xd;
//low health:&#xd;
if (self.getStat(&quot;generic.health&quot;) &lt;= 0 &amp;&amp; !InInteractionMode())&#xd;
{&#xd;
ForceEvent(&quot;system_events/life_zero&quot;);&#xd;
}&#xd;
&#xd;
//Too tired:&#xd;
if (self.getStat(&quot;generic.tiredness&quot;) &gt;=  self.getStat(&quot;generic.maxtiredness&quot;) &amp;&amp; !InInteractionMode())&#xd;
{&#xd;
ForceEvent(&quot;system_events/maxed_tiredness&quot;);&#xd;
}&#xd;
&#xd;
&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>