<fetishmaster.engine.TextTemplate>
  <conditions>result = false;
cuid = proxy.getUID();

if ( GetTextFlag(&quot;todd_current_proxy&quot;) == cuid ) {
     gene = proxy.getDNAGene(&quot;generic.str&quot;);
     changerate = gene.getChangeRate();
     time = gene.getMatureTime();
     mutation = gene.getMutationRate();
     minMultiplier = (100 - mutation) / 100;
    //5 is standard value for strength
     valueMin = (int) (5 + changerate * time) * minMultiplier;

     if (  Calc.getProcent( valueMin, proxy.getStat(&quot;generic.str&quot;) ) &gt; 140  ) {
           result = true;
     }
if (GetPerFlag(&quot;todd_adapation_trained&quot;) == 1 ) {
 result = false;
}

}

result;</conditions>
  <text>- Yes, perfect! I got the scan results for the trained strength.

&lt;% SetPerFlag(&quot;todd_adapation_trained&quot;, 1); &quot;&quot;;%&gt;</text>
  <priority>1</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>