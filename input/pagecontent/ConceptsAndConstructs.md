### Concepts and Constructs needed to express Eligibility Criteria

#### Demographics

**Age, gender:** Age ≥ 18 years. 'no upper age limit', Age: 61-80 years, Male patients or females who are postmenopausal defined as no menses for 12 months without an alternative medical cause

#### Negations 

'No pregnancy'. *Exclusion* Criteria: Pacemaker, No informed consent was obtained. Inclusion Criteria: *No* pacemaker, Informed consent was obtained

#### Connectors

**and/or:** No pregnancy or lactation. ≡ No pregnancy and no lactation, heart: angina pectoris CCS > 2, cardiac failure e.g. NYHA > 2 and/or EF < 50% or FS < 25% in nuclear medicine examination/echocardiography, DLBCL associated with chronic inflammation, Other clinical significant heart disease (e.g. unstable angina pectoris, congestive heart failure)

#### Clinical Connectors

**caused by, defined by, documented by, diagnosed by:** Patients whose PD or recurrence was confirmed by imaging during their initial chemotherapy (including chemoradiation) or within 8 weeks after the last dose of chemotherapy will be assessed as ''refractory‚‘.

#### If-Then Statements 

If respiratory problems are suspected the patient is to be excluded _if_ the resultant pulmonary function test shows FeV1 < 50% or a diffusion capacity < 50% of the reference values

#### Exclusions

**without, except, other than:** 

- 'Past or current history of other malignancies not curatively treated and *without* evidence of disease for more than 5 years, except for curatively treated basal cell carcinoma of the skin and in situ carcinoma of the cervix'
- 'No previous malignancy within five years or concomitant malignancy, *except* non-melanomatous skin cancer or adequately treated in situ cervical cancer'
- 'Any prior or concurrent malignancy *other than* multiple myeloma'

#### Temporal Constraints

- *before enrollment* to the study
- major surgery *within 28 days prior to first dose* of protocol therapy
- 2 vaccinations *3-6 weeks apart*
- tumor disease *in the past 5 years*
- *Prior treatment* with an MDM2 antagonist therapy

#### Observations

**Lab Results: Key components: name of laboratory parameter, comparator, laboratory value, laboratory unit**

- kidneys: creatinine >2 times the upper reference limit
- Adequate hematological function: hemoglobin ≥ 9 g/dL, absolute neutrophil count ≥ 1,00/μL independent of growth factor support and platelet count ≥ 100,000/μL or ≥  50,000/μL if bone marrow involvement independent of transfusion support in either situation

### EvidenceVariable in Relationship to other Clinical Research Resources

#### (ResearchStudy, Group, Evidence, EvidenceVariable)

Using the *characteristic* backbone element of the Group resource to express criteria is well established: The *group* resource is refererenced via *ReasearchStudy*. Criteria expressed and validated in FHIR are more easily interchangeable, as opposed to, for instance, CQL. However, the *group* resource has limitations for handling complex criteria. Adapting the EvidenceVariable Resource to structure complex characteristics and combinations of characteristics and allowing them to be easily referenced from the Group Resource makes the powerful repertoire of *EvidenceVariable.characteristic* available to *ResearchStudy*. Result: 1) we can now express complex criteria in FHIR, preserving the validation and interchangeability advantages 2) we have one model for expressing criteria which we can use in a wider range of use cases (Clinical Research, EBM, CDS, RWD) 3) We can more easily recombine and modify sets of criteria. Hence dealing with different variants needed for different use cases is easier.

