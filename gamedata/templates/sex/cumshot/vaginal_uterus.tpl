<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;% cvol = taker.getEffectValue(&quot;uterus.volume&quot;, &quot;semen_inside&quot;);&#xd;
belly_b = taker.getStat(&quot;generic.abdomen&quot;);&#xd;
vagw=taker.getStat(&quot;vagina.width&quot;);&#xd;
penw=giver.getStat(&quot;penis.width&quot;);&#xd;
knot = vagw/penw;&#xd;
if (knot &lt; 1) knot = 1;&#xd;
excess = volume - volume/knot;&#xd;
volume -= excess;&#xd;
&#xd;
vol_inside = 0;&#xd;
if(taker.hasEffect(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;))&#xd;
{&#xd;
   vol_inside= taker.getEffectValue(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;);&#xd;
}&#xd;
&#xd;
if(status.isPregnant(taker)==false)&#xd;
{&#xd;
  taker.loadEffect(&quot;uterus.volume&quot;, &quot;semen_in_uterus&quot;, volume/knot + cvol + vol_inside);&#xd;
  taker.doAction(&quot;uterus_recalc&quot;);&#xd;
  taker.doAction(&quot;abdomen_recalc&quot;);&#xd;
}&#xd;
else&#xd;
{&#xd;
excess += volume;&#xd;
volume = 0;&#xd;
}&#xd;
belly_a = taker.getStat(&quot;generic.abdomen&quot;);&#xd;
belly_dif = belly_a - belly_b;&#xd;
&#xd;
sysprint(&quot;volume inside: &quot;+volume);&#xd;
sysprint(&quot;volume outside: &quot;+excess);&#xd;
sysprint(&quot;belly_dif: &quot;+belly_dif );&#xd;
skill = taker.getStat(&quot;skill.penis_sex&quot;);&quot;&quot;;%&gt;&lt;%Include(&quot;sex/orgasm/calc_giver&quot;);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>