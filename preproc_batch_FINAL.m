%=========================================================================%
% Preprocessing script
%=========================================================================%

% Folder information
datadir = 'D:\project\';
rawdir  = fullfile(datadir,'raw_data_2');
codedir = fullfile(datadir,'code');

% Metadata
BIDS = spm_BIDS(rawdir);
nrun = length(BIDS.subjects);

% Batch setup
jobfile = {fullfile(codedir,'preproc_batch_FINAL_job.m')};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(3, nrun);

% Fill inputs
for crun = 1:nrun
    % Subject folder
    subname = BIDS.subjects(crun).name;
    subdir  = fullfile(rawdir,subname);

    % Subject file path
    func = fullfile(subdir,'func',BIDS.subjects(crun).func(1).filename);
    anat = fullfile(subdir,'anat',BIDS.subjects(crun).anat(1).filename);

    inputs{1, crun} = cellstr(subdir); %  Subject Directory
    inputs{2, crun} = cellstr(func); % Copy Functional
    inputs{3, crun} = cellstr(anat); % Copy Anatomical
end

% Run the batch
spm('defaults', 'FMRI');
errors = cell(nrun,1);
for crun = 1:nrun
    try
        spm_jobman('run', jobs(crun), inputs{:,crun});
    catch ME
        errors{crun} = ME;
    end
end
