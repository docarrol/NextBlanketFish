<fetishmaster.engine.TextTemplate>
  <conditions>1;</conditions>
  <text>&lt;%&#xd;
selectedGene = GetTextFlag(&quot;gene_mod_selection&quot;);&#xd;
text = &quot;None&quot;;&#xd;
&#xd;
if (selectedGene == &quot;generic.str&quot;) {&#xd;
    text = &quot;Strength&quot;;&#xd;
} else if (selectedGene == &quot;generic.end&quot;) {&#xd;
    text = &quot;Endurance&quot;;&#xd;
} else if (selectedGene == &quot;generic.dex&quot;) {&#xd;
    text = &quot;Dexterity&quot;;&#xd;
} else if (selectedGene == &quot;generic.int&quot;) {&#xd;
    text = &quot;Intelligence&quot;;&#xd;
} else if (selectedGene == &quot;generic.spd&quot;) {&#xd;
    text = &quot;Speed&quot;;&#xd;
} else if (selectedGene == &quot;generic.cha&quot;) {&#xd;
    text = &quot;Charisma&quot;;&#xd;
} else if (selectedGene == &quot;generic.hips&quot;) {&#xd;
    text = &quot;Hip Width&quot;;&#xd;
} else if (selectedGene == &quot;penis.length&quot;) {&#xd;
    text = &quot;Penis Length&quot;;&#xd;
} else if (selectedGene == &quot;balls.size&quot;) {&#xd;
    text = &quot;Ball Size&quot;;&#xd;
} else if (selectedGene == &quot;breasts.size&quot;) {&#xd;
    text = &quot;Breasts Size&quot;;&#xd;
} else if (selectedGene == &quot;generic.regen_rate&quot;) {&#xd;
    text = &quot;Regeneration Rate&quot;;&#xd;
} else if (selectedGene == &quot;generic.height&quot;) {&#xd;
    text = &quot;Body Height&quot;;&#xd;
} else if (selectedGene == &quot;generic.haircolor&quot;) {&#xd;
    text = &quot;Hair Color&quot;;&#xd;
} else if (selectedGene == &quot;generic.eyescolor&quot;) {&#xd;
    text = &quot;Eye Color&quot;;&#xd;
} else if (selectedGene == &quot;abdomen.max_volume&quot;) {&#xd;
    text = &quot;Abdomen Max Volume&quot;;&#xd;
} else if (selectedGene == &quot;uterus.max_volume&quot;) {&#xd;
    text = &quot;Uterus Max Volume&quot;;&#xd;
} else if (selectedGene == &quot;fertility.human&quot;) {&#xd;
    text = &quot;Human Fertility&quot;;&#xd;
} else if (selectedGene == &quot;none&quot;) {&#xd;
    text = &quot;None&quot;;&#xd;
}  else {&#xd;
    text = &quot;Selected gene, but not in template!&quot;;&#xd;
} &#xd;
&#xd;
text; %&gt;</text>
  <priority>0</priority>
  <picturePath></picturePath>
  <choices/>
  <overrideChoices>false</overrideChoices>
</fetishmaster.engine.TextTemplate>