% service(ServiceId, SWReqs, (Arch, HWReqs)).
service(database, [mySQL, ubuntu], (x86, 50)).
service(queue, [python], (arm64, 5)).
service(imageRecognition, [python, gcc], (x86, 10)).
service(dashboard, [js], (x86, 4)).

% function(FunctionId, SWPlatform, (Arch, HWReqs)).
function(camCalibration, python, (arm64, 8)).
function(imgRectification, python, (x86, 4)).
function(roiSelection, js, (arm64, 3)).

% thing(ThingId, TType).
thing(sns, sensor).
thing(ctrl, control).
thing(cam, camera).
thing(dsp, display).

% --- APPLICATION --- %
% application(AppId, [Functions], [Services]).
application(arFarming, [calibre, rectify, roiSel],  [mainDB, imgQueue, snsQueue, ctrlQueue, recognizer, visualizer]).

% serviceInstance(SIId, ServiceId).
serviceInstance(mainDB, database).
serviceInstance(imgQueue, queue).
serviceInstance(snsQueue, queue).
serviceInstance(ctrlQueue, queue).
serviceInstance(recognizer, imageRecognition).
serviceInstance(visualizer, dashboard).

% functionInstance(FIId, FunctionId, (ReqXMonth, ReqDuration)).
functionInstance(calibre, camCalibration, (500, 10)).
functionInstance(rectify, imgRectification, (200, 80)).
functionInstance(roiSel, roiSelection, (400, 30)).


% thingInstance(TIId, ThingId).
thingInstance(soil, sns).
thingInstance(heat, sns).
thingInstance(water, sns).
thingInstance(nutrient, ctrl).
thingInstance(energy, ctrl).
thingInstance(piCamera1, cam).
thingInstance(piCamera2, cam).
thingInstance(arViewer, dsp).

% dataFlow(Source, Dest, DataId, SecReqs, Size, Rate, MaxLat).
dataFlow(soil, snsQueue, snsLevel, [enc_iot, access_logs], 0.04, 100, 700).
dataFlow(heat, snsQueue, snsLevel, [enc_iot, access_logs], 0.04, 100, 700).
dataFlow(water, snsQueue, snsLevel, [enc_iot, access_logs], 0.04, 80, 700).
dataFlow(nutrient, ctrlQueue, ctrlLevel, [enc_iot, access_logs], 0.08, 50, 700).
dataFlow(energy, ctrlQueue, ctrlLevel, [enc_iot, access_logs], 0.08, 50, 700).
dataFlow(piCamera1, imgQueue, picture, [enc_iot, obfuscated_storage], 0.1, 100, 1000).
dataFlow(piCamera2, imgQueue, picture, [enc_iot, obfuscated_storage], 0.1, 100, 1000).

dataFlow(snsQueue, mainDB, snsLevel, [anti_tampering, process_isolation], 0.04, 90, 700).
dataFlow(ctrlQueue, mainDB, ctrlLevel, [anti_tampering, process_isolation], 0.08, 50, 700).
dataFlow(imgQueue, mainDB, picture, [anti_tampering, process_isolation], 0.1, 100, 2000).

dataFlow(imgQueue, calibre, picture, [], 0.1, 100, 300).
dataFlow(calibre, piCamera1, calibrationData, [], 0.01, 50, 300).
dataFlow(calibre, piCamera2, calibrationData, [], 0.01, 50, 300).

dataFlow(imgQueue, rectify, picture, [], 0.1, 150, 300).
dataFlow(rectify, roiSel, rectPicture, [], 0.2, 100, 400).
dataFlow(rectify, recognizer, rectPicture, [], 0.2, 100, 400).
dataFlow(calibre, recognizer, calibrationData, [], 0.01, 50, 300).
dataFlow(roiSel, recognizer, regionData, [], 0.02, 50, 400).

dataFlow(recognizer, visualizer, projectionData, [], 0.02, 100, 50).
dataFlow(imgQueue, visualizer, picture, [], 0.1, 100, 50).
dataFlow(visualizer, arViewer, info, [], 0.2, 90, 60).