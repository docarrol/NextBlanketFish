<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%
core_version_updated();
content_base_updated(); &quot;&quot;;%&gt;
&lt;%sysprint (&quot;Game Started&quot;);%&gt;
&lt;% 
f = &quot;human_female_agency_worker&quot;;
if (Chance(50))
{f = &quot;human_male_agency_worker&quot;;}

sysprint (&quot;Initial character: &quot; +  f);

c = LoadCharacter(f);
GenerateNewName(c);
RegistryCharacter(c);
contract = agency.newStandardContract(c,  0);
c.addToWorkers(contract);

&quot;&quot;;%&gt;
</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>