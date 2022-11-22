---
typora-root-url: ..\images
---

### Background

This IG is concerned with representation of Eligibility criteria for subjects in a Research Study

The Research Study itself is represented by use of a `ResearchStudy` resource and within that resource by use of the eligibility attribute within the `Recruitment` backbone element.  This is highlighted in the diagram below.

<img src="./ResearchStudy_UML.png" alt="ResearchStudy resource" style="zoom:100%;" />



The eligibility attribute is a reference to a `Group` resource which may itself point to further `Group` resources as shown here:

<img src="./Group_UML.png" alt="Group Resource" style="zoom:100%;" />
      

A `Group` may be described explicitly by listing members through the `Member` backbone element, but by attributes using the `Charecteristic` backbone element.



What about **`EvidenceVariable`**?

Brian Alper added this line to index.md to establish ability to commit change via GitHub.





