# ROI recipes (WFU PickAtlas, AAL)

**Primary ROI mask**: `../masks/PrimaryROImask.nii` (binary uint8, MNI space)

- Tool: WFU PickAtlas (v X.Y)
- Atlas: AAL
- Labels (union):
  - Amygdala_L/R; Hippocampus_L/R
  - Cingulum_Ant_L/R  (ACC rostral/dorsal coverage)
  - Insula_L/R
  - Angular_L/R (TPJ/angular)
  - Frontal_Inf_Oper_L/R; Frontal_Inf_Tri_L/R; Frontal_Inf_Orb_L/R (vlPFC)
  - Frontal_Mid_L/R (dlPFC proxy)
- Morphology: dilation=0, erosion=0
- Binarization: threshold ≥ 0.5 → 1
- Coordinate space: MNI

## Reproduce (GUI)
1. Open WFU PickAtlas → **Atlas = AAL**, **Space = MNI**.
2. Select the labels above (left & right).
3. Ensure **dilation=0**, **erosion=0** → **Add** (union).
4. **Save Mask** as `PrimaryROImask.nii` (datatype uint8).

Notes  
This mask mirrors the ROI definition used in the thesis and is intended for small-volume correction (SVC) and ROI extractions. The dlPFC is approximated here by the AAL Frontal_Mid parcels; if a narrower dlPFC is required, replace these parcels with a more specific mask and document the change.
