<fetishmaster.engine.TextTemplate>
  <conditions>!ExistsFlag(&quot;first_use_of_proxy&quot;);</conditions>
  <text>As this is your first time using the Proxy device, you decide to take it slow. The magitech seems to be working fine.&#xd;
&#xd;
This is definitely a little strange. You feel almost as if &lt;% activePartner.getName(); %&gt;&apos;s body is your own. You are not able to directly control &lt;% activePartner.getName(); %&gt;, but you can force &lt;% activePartner.getName(); %&gt; to do what you want. It isn&apos;t a permanent replacement for your own body but will work for now.&#xd;
&#xd;
You are about to take &lt;% activePartner.getName(); %&gt; &quot;out for a spin&quot; but notice a note with David&apos;s signature on it.&#xd;
&#xd;
&quot;If your memory has not fully returned, I suggest you go to the library in your house and read a history book. It is on the first floor connected to the main hall.&#xd;
&#xd;
Also, next time &quot;you&quot; are in Hilltown, please pay me a visit.&quot;&#xd;
&lt;%SetFlag(&quot;first_use_of_proxy&quot;, 1);&#xd;
SetFlag(&quot;auto_talk_at_start_walking&quot;, 1);&#xd;
 &quot;&quot;;%&gt;</text>
  <priority>0</priority>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>