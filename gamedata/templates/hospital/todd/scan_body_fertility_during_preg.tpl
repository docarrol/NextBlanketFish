<fetishmaster.engine.TextTemplate>
  <conditions>result = false;

if ( GetFlag(&quot;todd_project_fertility_upgrade&quot;) == 1 &amp;&amp; GetTextFlag(&quot;todd_current_proxy&quot;) == cuid ) {
    emb= proxy.getStat(&quot;uterus.embrios&quot;);
    sex = proxy.getStat(&quot;generic.sex&quot;);
    if ( emb &gt; 0 &amp;&amp; (sex == 2 || sex == 3) ) {
        result = true;
    }
}

if (GetPerFlag(&quot;todd_scan_fert_during_preg&quot;) == 1 ) {
 result = false;
}

result;</conditions>
  <text>- There, I got the scan results for during the pregnancy.

&lt;% SetPerFlag(&quot;todd_scan_fert_during_preg&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>