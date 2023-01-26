service(ServiceId, SWReqs, (Arch, HWReqs)).
function(FunctionId, SWPlatform, (Arch, HWReqs)).
thing(ThingId, TType).

% --- APPLICATION ---
application(AppId, [FunctionSet], [ServiceSet]).

serviceInstance(SIId, ServiceId).
functionInstance(FIId, FunctionId, (ReqXMonth, ReqDuration)).
thingInstance(TIId, ThingId).

% Source/Dest = {SIId, FIId, IoTId}
% MaxLat: time for data transfer
dataFlow(Source, Dest, DataId, SecReqs, Size, Rate, MaxLat).

% --- INFRASTRUCTURE ---
% IoTCaps = [TIIds]
node(NodeId, NType, SWCaps, (Arch, HWCaps), SecCaps, IoTCaps).

link(N1, N2, Lat, BW).

domain(Area, [SubDomains]).

% --- REQS/COSTS SPECS ---
cost(NType, ServiceId, Cost).
% TId = {ServiceId, FunctionId}
requirements(TId, Node).
