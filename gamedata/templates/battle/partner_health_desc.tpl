<fetishmaster.engine.TextTemplate>
  <conditions>1</conditions>
  <text>&lt;%&#xd;
res = &quot;&quot;;&#xd;
        if (activePartner == null)&#xd;
        {&#xd;
           return &quot;error, no worker with active Proxy!&quot;;&#xd;
        }&#xd;
            //en = enemy.getName();&#xd;
             p = GetHealthProcent(activePartner);&#xd;
&#xd;
           if (p &lt;= 0)&#xd;
	SetIState(&quot;lose&quot;);&#xd;
&#xd;
            if (p &gt; 0 )&#xd;
	res = &quot;almost beaten up&quot;;&#xd;
            &#xd;
            if (p &gt; 25)&#xd;
                res = &quot;seriously wounded&quot;;&#xd;
            &#xd;
            if (p &gt; 50)&#xd;
                res = &quot;have some wounds&quot;;&#xd;
            &#xd;
            if (p &gt; 75)&#xd;
                res = &quot;scratched up&quot;;&#xd;
            &#xd;
            if (p &gt; 90)&#xd;
                res = &quot;not wounded at all&quot;;&#xd;
        &#xd;
        res + &quot; &quot; + p;&#xd;
%&gt;</text>
  <priority>0</priority>
</fetishmaster.engine.TextTemplate>