# Thesis fMRI — SPM12 Batch Configs (MATLAB R2024b, SPM12 r7771)

Open, runnable SPM12 batch scripts and ROI resources used in the thesis.  
Includes preprocessing, first-level specification/estimation, second-level (group/covariate) models, contrast/report modules, and a primary ROI mask (AAL via WFU PickAtlas) with machine-readable recipes.

---

## Repository layout
/ (root)
/batches
preproc_batch_FINAL.m
preproc_batch_FINAL_job.m
firstlevel_batch.m
firstlevel_batch_job.m
secondlevel_step1_batch.m
secondlevel_step1_batch_job.m
secondlevel_step2_batch.m
secondlevel_step2_batch_job.m
/roi
/masks
PrimaryROImask.nii
/recipes
roi_recipe.json
roi_provenance.yml
README.md
.gitignore
README.md <-- this file
reproducibility.yml <-- toolbox versions & checksums

## Environment
- MATLAB: R2024b  
- SPM: SPM12 r7771  
- WFU PickAtlas: 2.4  
- OS: Windows 11 23H2 (Build 22631.5909), x64

> Install SPM12 and add it to the MATLAB path before running these scripts.

## Quick start
1. Clone or download this repo.
2. Open MATLAB → `cd` to the repo root → add SPM12 to the path (e.g., `addpath('C:\toolboxes\spm12')`).
3. In each script under `/batches`, edit the “Paths to edit” section (data/input dirs, output dir, subject/run lists).
4. Run in order:
   1) `batches/preproc_batch_FINAL.m`  
   2) `batches/firstlevel_batch.m`  
   3) `batches/secondlevel_step1_batch.m`  
   4) `batches/secondlevel_step2_batch.m`  
   (`*_job.m` are SPM batch jobs invoked by the wrappers above.)

## ROI masks
- PrimaryROImask.nii (binary, MNI) in `roi/masks/`.  
- Built from AAL labels using WFU PickAtlas 2.4 (union; dilation=0; erosion=0).  
- Exact labels, parameters, and provenance:
  - `roi/recipes/roi_recipe.json`  — machine-readable recipe  
  - `roi/recipes/roi_provenance.yml` — includes SHA-256 for integrity  
  - `roi/recipes/README.md` — GUI reproduction steps

> This mask mirrors the thesis ROI definition and is intended for SVC and ROI extractions. The dlPFC is approximated by AAL *Frontal_Mid* parcels; if a narrower dlPFC is required, replace these parcels with a more specific mask and document the change.

## Reproducibility & integrity
- Toolbox versions and file checksums are recorded in `reproducibility.yml` and `roi/recipes/roi_provenance.yml`.
- Verify a file on Windows PowerShell:
  ```powershell
  Get-FileHash roi\masks\PrimaryROImask.nii -Algorithm SHA256
  ```
  shasum -a 256 roi/masks/PrimaryROImask.nii

