%exptDir = '~/code/rtAttenPenn/';
%cd(exptDir)
subjectNum = 100;
projectName = 'rtAttenPenn';
Screen('Preference', 'SkipSyncTests', 1);
% **** types of stimuli to train/show to subjects *******

matchNum = 0;
useTobii=1;
realtimeData = 0;
debug=1;
KbName('UnifyKeyNames')
addpath(genpath('/opt/psychtoolbox/'))


%%
runNum=1;
RealTimeGazeDisplay(subjectNum,matchNum,useTobii,debug)


