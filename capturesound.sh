mdbus2 -s org.freesmartphone.odeviced /org/freesmartphone/Device/Audio org.freesmartphone.Device.Audio.PushScenario capturehandset &&
arecord -D hw -f cd -v -t wav $1
mdbus2 -s org.freesmartphone.odeviced /org/freesmartphone/Device/Audio org.freesmartphone.Device.Audio.PullScenario
