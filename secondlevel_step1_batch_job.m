%-----------------------------------------------------------------------
% Job saved on 04-Aug-2025 19:23:44 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7771)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.stats.factorial_design.dir = {'D:\project\raw_data_2\2ndlevel_results\1'};
%%
matlabbatch{1}.spm.stats.factorial_design.des.t2.scans1 = {
                                                           'D:\project\raw_data_2\BPD\100_0\sub02_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub03_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub05_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub06_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub07_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub08_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub09_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub10_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub11_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub14_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub15_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub17_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub18_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub19_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub21_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub23_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub24_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub34_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub36_con_0007.nii,1'
                                                           'D:\project\raw_data_2\BPD\100_0\sub38_con_0007.nii,1'
                                                           };
%%
%%
matlabbatch{1}.spm.stats.factorial_design.des.t2.scans2 = {
                                                           'D:\project\raw_data_2\HC\100_0\sub01_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub04_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub12_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub13_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub22_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub25_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub26_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub27_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub29_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub30_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub31_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub33_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub35_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub37_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub39_con_0007.nii,1'
                                                           'D:\project\raw_data_2\HC\100_0\sub40_con_0007.nii,1'
                                                           };
%%
matlabbatch{1}.spm.stats.factorial_design.des.t2.dept = 0;
matlabbatch{1}.spm.stats.factorial_design.des.t2.variance = 1;
matlabbatch{1}.spm.stats.factorial_design.des.t2.gmsca = 0;
matlabbatch{1}.spm.stats.factorial_design.des.t2.ancova = 0;
matlabbatch{1}.spm.stats.factorial_design.cov = struct('c', {}, 'cname', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{1}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{1}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.em = {''};
matlabbatch{1}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.glonorm = 1;
matlabbatch{2}.spm.stats.fmri_est.spmmat(1) = cfg_dep('Factorial design specification: SPM.mat File', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{2}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{2}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{3}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{3}.spm.stats.con.consess{1}.tcon.name = 'BPD > HC';
matlabbatch{3}.spm.stats.con.consess{1}.tcon.weights = [1 -1];
matlabbatch{3}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.name = 'Group average (BPD + HC)';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.weights = [0.5 0.5];
matlabbatch{3}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.delete = 0;
matlabbatch{4}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{4}.spm.stats.results.conspec.titlestr = '';
matlabbatch{4}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{4}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{4}.spm.stats.results.conspec.thresh = 0.001;
matlabbatch{4}.spm.stats.results.conspec.extent = 0;
matlabbatch{4}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{4}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{4}.spm.stats.results.units = 1;
matlabbatch{4}.spm.stats.results.export{1}.png = true;
