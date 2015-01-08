<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
//this script is called every hour for creature if it in the list of the world's permanent characters. &#xd;
//Use &quot;self&quot; for the calling creature reference.&#xd;
&#xd;
//Restoring health&#xd;
self.addStat(&quot;generic.health&quot;, self.getStat(&quot;generic.regen_rate&quot;));&#xd;
&#xd;
// random release to imitate normal sex life :)&#xd;
 if (self.isWorker() == false )&#xd;
{&#xd;
     if (self.getFlag(&quot;chastity&quot;) &lt; 1 )&#xd;
     {&#xd;
           oh = self.getFlag(&quot;next_auto_orgasm_hours&quot;);&#xd;
           if (oh &lt;= 0)&#xd;
           {&#xd;
                    self.doAction(&quot;orgasm&quot;);&#xd;
                    self.setStat(&quot;generic.tiredness&quot;, 0);&#xd;
                    self.setFlag(&quot;next_auto_orgasm_hours&quot;, (Integer)calc.random(200));&#xd;
            }&#xd;
            else&#xd;
            {&#xd;
                    self.setFlag(&quot;next_auto_orgasm_hours&quot;, oh-1);&#xd;
             }&#xd;
         &#xd;
    }&#xd;
}&#xd;
&#xd;
// Arousal control&#xd;
 if (self.getStat(&quot;generic.arousal&quot;) &lt; self.getStat(&quot;generic.libido&quot;) * 3.5)&#xd;
        {&#xd;
            self.addStat(&quot;generic.arousal&quot;, self.getStat(&quot;generic.libido&quot;) / 100);&#xd;
        }&#xd;
 if (self.getStat(&quot;generic.arousal&quot;) &gt;= self.getStat(&quot;generic.libido&quot;) * 3.5)&#xd;
{&#xd;
	ar = self.getStat(&quot;generic.arousal&quot;);&#xd;
	self.subStat(&quot;generic.arousal&quot;, calc.percent(ar, (100-self.getStat(&quot;generic.libido&quot;))/15));&#xd;
}&#xd;
&#xd;
// birth done offscreen&#xd;
c = self;&#xd;
br = false;&#xd;
if (self.getFlag(&quot;in_labour&quot;)==1  &amp;&amp; self.getStat(&quot;uterus.offscreen_timer&quot;) &lt; 1)&#xd;
{&#xd;
&#xd;
if (self.isWorker())&#xd;
{&#xd;
st = self.getName()+&quot; gave birth, but you were too busy to oversee it personally...&quot;;&#xd;
self.addHistory(&quot;Birth&quot;, st);&#xd;
alert(st);&#xd;
}&#xd;
&#xd;
br=true; &#xd;
}&#xd;
 &quot;&quot;;%&gt;&lt;%if (br==true) {Include(&quot;system/c_generic_birth&quot;);} &quot;&quot;;%&gt;&#xd;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>