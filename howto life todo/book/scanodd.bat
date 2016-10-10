set broj=MMH_87_04
set dir=H:\pics\
set isodd=\odd
set iview="D:\apps\iview423\i_view32.exe"
set start=1

%iview% /batchscan=(%broj%_,%start%,2,3,1,%dir%%broj%%isodd%,tif,0) /scanhidden

%iview%  %dir%%broj%%isodd%\*.tif /resize=(1024,) /aspectratio /resample  /rotate_l /rotate_l  /convert=%dir%%broj%%isodd%\*.jpg 
