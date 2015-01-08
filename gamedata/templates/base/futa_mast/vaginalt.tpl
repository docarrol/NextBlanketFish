<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% cvol = proxy.getEffectValue(&quot;uterus.volume&quot;, &quot;semen_inside&quot;);&#xd;
belly_b = proxy.getStat(&quot;generic.abdomen&quot;);&#xd;
&#xd;
&#xd;
&#xd;
&#xd;
excess = volume - volume;&#xd;
volume -= excess;&#xd;
&#xd;
vol_inside = 0;&#xd;
if(proxy.hasEffect(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;))&#xd;
{&#xd;
   vol_inside= proxy.getEffectValue(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;);&#xd;
}&#xd;
&#xd;
if(status.isPregnant(proxy)==false)&#xd;
{&#xd;
 proxy.loadEffect(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;, volume + cvol + vol_inside);&#xd;
  proxy.doAction(&quot;uterus_recalc&quot;);&#xd;
  proxy.doAction(&quot;abdomen_recalc&quot;);&#xd;
}&#xd;
else&#xd;
{&#xd;
excess += volume;&#xd;
volume = 0;&#xd;
}&#xd;
belly_a = proxy.getStat(&quot;generic.abdomen&quot;);&#xd;
belly_dif = belly_a - belly_b;&#xd;
&#xd;
sysprint(&quot;volume inside: &quot;+volume);&#xd;
sysprint(&quot;volume outside: &quot;+excess);&#xd;
sysprint(&quot;belly_dif: &quot;+belly_dif );&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>