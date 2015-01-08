<fetishmaster.engine.TextTemplate>
  <conditions>result = false;

if ( GetFlag(&quot;todd_project_display_upgrade&quot;) == 1 ) {
    sex = proxy.getStat(&quot;generic.sex&quot;);
    if (sex == 3) {
        result = true;
    }
}

if (GetFlag(&quot;todd_display_futa&quot;) == 1 ) {
 result = false;
}

result;</conditions>
  <text>- Yes, perfect! I got the scan results for the futa.

&lt;% SetFlag(&quot;todd_display_futa&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>