vlc dvb:// :dvb-adapter=0 :dvb-frequency=490000000 :dvb-srate=0 :program=2  --sout '#transcode{vcodec=theo,vb=800,scale=0.5,acodec=vorb,ab=48,channels=1}:duplicate{dst=std{access=http,mux=ogg,dst=10.180.90.5:8080}}'
