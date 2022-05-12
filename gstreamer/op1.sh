#!/bin/sh

gst-launch-1.0 filesrc location="lukish.mp4" ! qtdemux ! queue ! h264parse ! mpegtsmux ! hlssink playlist-root=http://localhost:8888 location=segment_%05d.ts 




