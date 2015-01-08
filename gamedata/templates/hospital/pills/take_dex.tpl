<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>- This medicine is supposed to temporarily increase your reaction.&#xd;
&lt;%proxy.updateEffect(&quot;generic.dex&quot;, &quot;dex_pill&quot;, 10, 48);&#xd;
if (Chance(50))&#xd;
{&#xd;
	proxy.updateEffect(&quot;generic.dex&quot;, &quot;dex_pill_recoil&quot;, -15, 72);&#xd;
	proxy.updateEffect(&quot;generic.dex&quot;, &quot;dex_pill_recoil_masq&quot;, 15, 48);&#xd;
}&#xd;
&quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>