<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;% &#xd;
text = &quot;&quot;;&#xd;
if ( GetFlag(&quot;installed_fertility_upgrade&quot;) == 1) {&#xd;
     text = &quot;Domination:	&quot; + (Integer)gene.getGeneForce() + &quot;%&quot;;&#xd;
} else {&#xd;
     text = &quot;MODULE DISABLED&quot;;&#xd;
}&#xd;
&#xd;
text;%&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>