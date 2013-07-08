find . -name *.o.cmd|xargs rm
find . -name *.ko.cmd|xargs rm
find . -name *.mod.* |xargs rm
find . -name *.o |xargs rm
find . -name *.symvers |xargs rm
find . -name *.order |xargs rm
find . -name *.bak |xargs rm
find . -name ".tmp_versions" |xargs rm -rf

rm 	audio/snd_dummy_alsa_audio/special/driver/snd_dummy.ko
rm	cmmb/IF238/special/driver/core/inno_core.ko
rm	cmmb/IF238/special/driver/lgx/inno_lgx.ko
rm	cmmb/IF238/special/driver/plat/inno_plat.ko
rm	gps/brcm4330/special/driver/brcm_gps_irq.ko
rm	gpu/mali/special/mali/mali.ko
rm	gpu/mali/special/ump/ump.ko
rm	gsensor/lis3dh/special/driver/lis3dh_acc.ko
rm	headset/headset-soc/special/driver/headset.ko
rm	lsensor/AL3006/special/driver/al3006_pls.ko
rm	tp/PIXCIR/special/driver/pixcir_i2c_ts.ko
rm      tp/msg2133/special/driver/msg2133.ko

git status -s
