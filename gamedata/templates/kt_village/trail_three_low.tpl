<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;trail_milk&quot;)==10</conditions>
  <text>During the walk through the forest [proxy] receives a bit of hinder from &lt;%activePartner.HisHer();%&gt;  &lt;% IncludeRange(self.getStat(&quot;breasts.size&quot;),&quot;breastsize&quot;);%&gt; breasts, that are &lt;% IncludeRange((self.getStat(&quot;breasts.milk_volume&quot;)/self.getStat(&quot;breasts.max_volume&quot;)), &quot;milkamount&quot;);%&gt; with milk. &#xd;
&#xd;
When Kiana and [proxy] arive at the clearing, only the shaman is waiting.&#xd;
&#xd;
-I see you made it. Now let me inspect those breasts of yours.&#xd;
&#xd;
[proxy] walks with &lt;%activePartner.HisHer();%&gt; &lt;%activePartner.HisHer();%&gt; breasts to the shaman.&#xd;
&#xd;
After a quick inspection by the shaman.&#xd;
&#xd;
-The amount of milk in your breasts is &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.milk_volume&quot;)/1000%&gt; liter. Enough for the third trial. The weight of your breasts is &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.weight&quot;)/1000%&gt; kg which is &lt;%(activePartner.getRNAValue(&quot;breasts.weight&quot;)/activePartner.getRNAValue(&quot;generic.weight&quot;))*100%&gt;% of your total weigh. The final part of the trail is letting me drink that milk.&#xd;
&#xd;
[proxy] &lt;% IncludeRange( self.getStat(&quot;breasts.size&quot;),&quot;breastsize&quot;);%&gt; breasts are grabbed by the shaman and he starts drinking [proxy] milk. &#xd;
&#xd;
When [proxy] breasts are empty &lt;%activePartner.HimHer();%&gt; nipples are swollen a bit. &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.milk_volume&quot;)/1000%&gt; liters of milk just past trough them.&#xd;
&#xd;
-You managed to pass the third trial therefor I declare you friend of the village. You are a perfect obedient woman; you could serve as an example for some others.&#xd;
During this last sentence the shaman stairs to Kiana. &#xd;
&#xd;
[proxy] puts all &lt;%activePartner.HisHer();%&gt; cloths back on and leaves the clearing with Kiana.&#xd;
&#xd;
&lt;%&#xd;
proxy.subStat(&quot;support.bra&quot;, 2);&#xd;
self.removeEffect(&quot;breasts.size&quot;, &quot;engorged&quot;);&#xd;
self.setStat(&quot;breasts.milk_volume&quot;, 0);&#xd;
SetPerFlag(&quot;dense_breast&quot;,6);&#xd;
SetPerFlag(&quot;village_friend&quot;,1);&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>