<fetishmaster.engine.TextTemplate>
  <conditions>GetPerFlag(&quot;trail_milk&quot;)==30</conditions>
  <text>The walk through the forest takes significantly longer than the previous times because of [proxy] &lt;% IncludeRange(self.getStat(&quot;breasts.size&quot;),&quot;breastsize&quot;);%&gt; breasts, that are &lt;% IncludeRange((self.getStat(&quot;breasts.milk_volume&quot;)/self.getStat(&quot;breasts.max_volume&quot;)), &quot;milkamount&quot;);%&gt; with milk. Kiana supports [proxy] at some of the more difficult sections of the path.&#xd;
&#xd;
When they finally reach the clearing, a large number of man are present. Located in the center is the shaman.&#xd;
&#xd;
-I see you finally made it. Now let me inspect those breasts of yours. I do hope you�re not planning to question me again.&#xd;
&#xd;
[proxy] walks as fast as &lt;%activePartner.HisHer();%&gt; breasts allow to the shaman to not anger him again.&#xd;
&#xd;
After a quick inspection by the shaman.&#xd;
&#xd;
-The amount of milk in your breasts is &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.milk_volume&quot;)/1000%&gt; liter. It seems you followed my orders this time. The weight of your breasts is &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.weight&quot;)/1000%&gt; kg which is &lt;%(activePartner.getRNAValue(&quot;breasts.weight&quot;)/activePartner.getRNAValue(&quot;generic.weight&quot;))*100%&gt;% of your total weight, very impressive. I think we have waited long enough for our drink.&#xd;
&#xd;
[proxy] &lt;% IncludeRange( self.getStat(&quot;breasts.size&quot;),&quot;breastsize&quot;);%&gt; breasts are grabbed by the shaman and he starts drinking [proxy] milk. Once he has his share the next man takes [proxy] boobs to drink.&#xd;
&#xd;
When [proxy] breasts are finally empty &lt;%activePartner.HimHer();%&gt; nipples provide a burning feeling. &lt;%(Integer)activePartner.getRNAValue(&quot;breasts.milk_volume&quot;)/1000%&gt; liters of milk just past trough them.&#xd;
&#xd;
[proxy] is approached by the shaman.&#xd;
&#xd;
-I did not think you could pass this trail but you did. I declare you friend of the village. Now you better learned your lesson and listen the next time I give an order.&#xd;
&#xd;
[proxy] puts all &lt;%activePartner.HisHer();%&gt; cloths back on and leaves the clearing with Kiana.&#xd;
&#xd;
&lt;%&#xd;
proxy.subStat(&quot;support.bra&quot;, 2);&#xd;
self.removeEffect(&quot;breasts.size&quot;, &quot;engorged&quot;);&#xd;
self.setStat(&quot;breasts.milk_volume&quot;, 0);&#xd;
SetPerFlag(&quot;dense_breast&quot;,6);&#xd;
SetPerFlag(&quot;village_friend&quot;,1);&#xd;
&quot;&quot;;%&gt;&#xd;
&#xd;
&#xd;
&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>