# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file was made by hand

# All the blobs necessary for maserati

# include bin
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/bin/akmd8975:/system/bin/akmd8975 \
vendor/motorola/maserati/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
vendor/motorola/maserati/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
vendor/motorola/maserati/proprietary/bin/base64:/system/bin/base64 \
vendor/motorola/maserati/proprietary/bin/batch:/system/bin/batch \
vendor/motorola/maserati/proprietary/bin/battd:/system/bin/battd \
vendor/motorola/maserati/proprietary/bin/btcmd:/system/bin/btcmd \
vendor/motorola/maserati/proprietary/bin/bthelp:/system/bin/bthelp \
vendor/motorola/maserati/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
vendor/motorola/maserati/proprietary/bin/bugtogo.sh:/system/bin/bugtogo.sh \
vendor/motorola/maserati/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
vendor/motorola/maserati/proprietary/bin/chat-ril:/system/bin/chat-ril \
vendor/motorola/maserati/proprietary/bin/dlnasrv:/system/bin/dlnasrv \
vendor/motorola/maserati/proprietary/bin/dmt:/system/bin/dmt \
vendor/motorola/maserati/proprietary/bin/dumpe2fs:/system/bin/dumpe2fs \
vendor/motorola/maserati/proprietary/bin/dund:/system/bin/dund \
vendor/motorola/maserati/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
vendor/motorola/maserati/proprietary/bin/enable_mdm_usb_suspend.sh:/system/bin/enable_mdm_usb_suspend.sh \
vendor/motorola/maserati/proprietary/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
vendor/motorola/maserati/proprietary/bin/extract-embedded-files:/system/bin/extract-embedded-files \
vendor/motorola/maserati/proprietary/bin/fbread:/system/bin/fbread \
vendor/motorola/maserati/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
vendor/motorola/maserati/proprietary/bin/gkilogd:/system/bin/gkilogd \
vendor/motorola/maserati/proprietary/bin/hdcp-mknod:/system/bin/hdcp-mknod \
vendor/motorola/maserati/proprietary/bin/Hostapd:/system/bin/Hostapd \
vendor/motorola/maserati/proprietary/bin/JuniperVPNTools:/system/bin/JuniperVPNTools \
vendor/motorola/maserati/proprietary/bin/libthermal-manager.cfg:/system/bin/libthermal-manager.cfg \
vendor/motorola/maserati/proprietary/bin/logcatd-blan:/system/bin/logcatd-blan \
vendor/motorola/maserati/proprietary/bin/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \
vendor/motorola/maserati/proprietary/bin/modemlog:/system/bin/modemlog \
vendor/motorola/maserati/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
vendor/motorola/maserati/proprietary/bin/motobox:/system/bin/motobox \
vendor/motorola/maserati/proprietary/bin/mountosh:/system/bin/mountosh \
vendor/motorola/maserati/proprietary/bin/napics.sh:/system/bin/napics.sh \
vendor/motorola/maserati/proprietary/bin/openssl:/system/bin/openssl \
vendor/motorola/maserati/proprietary/bin/RescueServer:/system/bin/RescueServer \
vendor/motorola/maserati/proprietary/bin/RescueStarter:/system/bin/RescueStarter \
vendor/motorola/maserati/proprietary/bin/secclkd:/system/bin/secclkd \
vendor/motorola/maserati/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
vendor/motorola/maserati/proprietary/bin/tcmd:/system/bin/tcmd \
vendor/motorola/maserati/proprietary/bin/tcmdhelp:/system/bin/tcmdhelp \
vendor/motorola/maserati/proprietary/bin/testpppd:/system/bin/testpppd \
vendor/motorola/maserati/proprietary/bin/thermaldaemon:/system/bin/thermaldaemon \
vendor/motorola/maserati/proprietary/bin/tiap_loader:/system/bin/tiap_loader \
vendor/motorola/maserati/proprietary/bin/tstmetainfo:/system/bin/tstmetainfo \
vendor/motorola/maserati/proprietary/bin/tty2ttyd:/system/bin/tty2ttyd \
vendor/motorola/maserati/proprietary/bin/usbd:/system/bin/usbd \
vendor/motorola/maserati/proprietary/bin/vpnclientpm:/system/bin/vpnclientpm \
vendor/motorola/maserati/proprietary/bin/vril-dump:/system/bin/vril-dump \
vendor/motorola/maserati/proprietary/bin/whisperd:/system/bin/whisperd \
vendor/motorola/maserati/proprietary/bin/wrigley-diag.sh:/system/bin/wrigley-diag.sh \
vendor/motorola/maserati/proprietary/bin/wrigley-dump.sh:/system/bin/wrigley-dump.sh \
vendor/motorola/maserati/proprietary/bin/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \

#vendor/motorola/maserati/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \

# include etc
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/01_Vendor_ti_omx.cfg:/system/etc/01_Vendor_ti_omx.cfg \
vendor/motorola/maserati/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
vendor/motorola/maserati/proprietary/etc/btpan.conf:/system/etc/btpan.conf \
vendor/motorola/maserati/proprietary/etc/ecryptfs.exc:/system/etc/ecryptfs.exc \
vendor/motorola/maserati/proprietary/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
vendor/motorola/maserati/proprietary/etc/encrypt.tab:/system/etc/encrypt.tab \
vendor/motorola/maserati/proprietary/etc/event-log-tags:/system/etc/event-log-tags \
vendor/motorola/maserati/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
vendor/motorola/maserati/proprietary/etc/hdmiSolDefLg.gif:/system/etc/hdmiSolDefLg.gif \
vendor/motorola/maserati/proprietary/etc/hdmiSolDefSm.gif:/system/etc/hdmiSolDefSm.gif \
vendor/motorola/maserati/proprietary/etc/opl.dat.enc:/system/etc/opl.dat.enc \
vendor/motorola/maserati/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
vendor/motorola/maserati/proprietary/etc/pvplayer.cfg:/system/etc/pvplayer.cfg \
vendor/motorola/maserati/proprietary/etc/qewl.jar:/system/etc/qewl.jar \
vendor/motorola/maserati/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
vendor/motorola/maserati/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
vendor/motorola/maserati/proprietary/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
vendor/motorola/maserati/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
vendor/motorola/maserati/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \

# include etc/firmware
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
vendor/motorola/maserati/proprietary/etc/firmware/fmc_init_1283.2.bts:/system/etc/firmware/fmc_init_1283.2.bts \
vendor/motorola/maserati/proprietary/etc/firmware/fm_rx_init_1283.2.bts:/system/etc/firmware/fm_rx_init_1283.2.bts \

#vendor/motorola/maserati/proprietary/etc/firmware/TIInit_10.6.15.bts:/system/etc/firmware/TIInit_10.6.15.bts \

# include etc/motorola/12m
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/motorola/12m/cqatest_cfg:/system/etc/motorola/12m/cqatest_cfg \
vendor/motorola/maserati/proprietary/etc/motorola/12m/key_code_map.txt:/system/etc/motorola/12m/key_code_map.txt \

# include etc/nuance
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \

# include etc/omapcam
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_CAL.cfg \
vendor/motorola/maserati/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
vendor/motorola/maserati/proprietary/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg:/system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039_EE.cfg \
vendor/motorola/maserati/proprietary/etc/omapcam/SEN2.cfg:/system/etc/omapcam/SEN2.cfg \
vendor/motorola/maserati/proprietary/etc/omapcam/SEN2_EE.cfg:/system/etc/omapcam/SEN2_EE.cfg \

# include etc/omapcam/module1.bak
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin:/system/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin:/system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \

# include etc/omapcam/module1_cal
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_ducati_gamma.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_ducati_nsf_ldc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_gbce_sw1_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_gbce_sw1_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_ipipe_ee_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_isif_clamp_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1_cal/cid1039_ov8820_lsc_interp.bin \

# include etc/omapcam/module1_ee
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_gamma.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ducati_nsf_ldc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_ipipe_ee_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_isif_clamp_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_ee/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1_ee/cid1039_ov8820_lsc_interp.bin \

# include etc/omapcam/module1_rel.bak
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_ducati_gamma.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_ducati_gamma.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_ducati_nsf_ldc.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_ducati_nsf_ldc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_gbce_sw1_dcc.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_gbce_sw1_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_ipipe_ee_dcc.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_ipipe_ee_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_isif_clamp_dcc.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_isif_clamp_dcc.bin \
vendor/motorola/maserati/proprietary/etc/omapcam/module1_rel.bak/cid1039_ov8820_lsc_interp.bin:/system/etc/omapcam/module1_rel.bak/cid1039_ov8820_lsc_interp.bin \

# include etc/omapcam/module2
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module2/cid1042_mt9m114_sensor_config_dcc.bin:/system/etc/omapcam/module2/cid1042_mt9m114_sensor_config_dcc.bin \

# include etc/omapcam/module2_ee
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/omapcam/module2_ee/cid1042_mt9m114_sensor_config_dcc.bin:/system/etc/omapcam/module2_ee/cid1042_mt9m114_sensor_config_dcc.bin \

# include etc/ppp
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/ppp/ip-up-vpn:/system/etc/ppp/ip-up-vpn \

# include etc/ppp/peers
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \

# include etc/security
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/security/mancacerts.zip:/system/etc/security/mancacerts.zip \
vendor/motorola/maserati/proprietary/etc/security/oprcacerts.zip:/system/etc/security/oprcacerts.zip \
vendor/motorola/maserati/proprietary/etc/security/suplcerts.bks:/system/etc/security/suplcerts.bks \
vendor/motorola/maserati/proprietary/etc/security/vzwlbsappcerts.bks:/system/etc/security/vzwlbsappcerts.bks \
vendor/motorola/maserati/proprietary/etc/security/vzwlbspdecerts.bks:/system/etc/security/vzwlbspdecerts.bks \

# include etc/spellchecker
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/spellchecker/en_US.aff:/system/etc/spellchecker/en_US.aff \
vendor/motorola/maserati/proprietary/etc/spellchecker/en_US.dic:/system/etc/spellchecker/en_US.dic \
vendor/motorola/maserati/proprietary/etc/spellchecker/es_ES.aff:/system/etc/spellchecker/es_ES.aff \
vendor/motorola/maserati/proprietary/etc/spellchecker/es_ES.dic:/system/etc/spellchecker/es_ES.dic \

# include etc/updatecmds
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \

# include etc/VideoEditorLite
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \

# include etc/vsensor.d
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \

# include etc/wifi
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/etc/wifi/fw_wlan1281_AP.bin:/system/etc/wifi/fw_wlan1281_AP.bin \
vendor/motorola/maserati/proprietary/etc/wifi/fw_wlan1281.bin:/system/etc/wifi/fw_wlan1281.bin \
vendor/motorola/maserati/proprietary/etc/wifi/hostapd.conf.templet:/system/etc/wifi/hostapd.conf.templet \

# include lib
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/lib/libadkutils.so:/system/lib/libadkutils.so \
vendor/motorola/maserati/proprietary/lib/libamcm.so:/system/lib/libamcm.so \
vendor/motorola/maserati/proprietary/lib/libb64.so:/system/lib/libb64.so \
vendor/motorola/maserati/proprietary/lib/libbabysit.so:/system/lib/libbabysit.so \
vendor/motorola/maserati/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
vendor/motorola/maserati/proprietary/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
vendor/motorola/maserati/proprietary/lib/libbt-aptx.so:/system/lib/libbt-aptx.so \
vendor/motorola/maserati/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
vendor/motorola/maserati/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
vendor/motorola/maserati/proprietary/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
vendor/motorola/maserati/proprietary/lib/libdlnajni.so:/system/lib/libdlnajni.so \
vendor/motorola/maserati/proprietary/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
vendor/motorola/maserati/proprietary/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
vendor/motorola/maserati/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
vendor/motorola/maserati/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
vendor/motorola/maserati/proprietary/lib/libexempi.so:/system/lib/libexempi.so \
vendor/motorola/maserati/proprietary/lib/libextdisp.so:/system/lib/libextdisp.so \
vendor/motorola/maserati/proprietary/lib/libfmchr.so:/system/lib/libfmchr.so \
vendor/motorola/maserati/proprietary/lib/libfm_stack.so:/system/lib/libfm_stack.so \
vendor/motorola/maserati/proprietary/lib/libhdcp.so:/system/lib/libhdcp.so \
vendor/motorola/maserati/proprietary/lib/libhdmi.so:/system/lib/libhdmi.so \
vendor/motorola/maserati/proprietary/lib/libhostapd_client.so:/system/lib/libhostapd_client.so \
vendor/motorola/maserati/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
vendor/motorola/maserati/proprietary/lib/libims_client_jni.so:/system/lib/libims_client_jni.so \
vendor/motorola/maserati/proprietary/lib/libipsec.so:/system/lib/libipsec.so \
vendor/motorola/maserati/proprietary/lib/libjanus.so:/system/lib/libjanus.so \
vendor/motorola/maserati/proprietary/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
vendor/motorola/maserati/proprietary/lib/libkpilogger.so:/system/lib/libkpilogger.so \
vendor/motorola/maserati/proprietary/lib/libmcphal.so:/system/lib/libmcphal.so \
vendor/motorola/maserati/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
vendor/motorola/maserati/proprietary/lib/libmirrorjni.so:/system/lib/libmirrorjni.so \
vendor/motorola/maserati/proprietary/lib/libmirror.so:/system/lib/libmirror.so \
vendor/motorola/maserati/proprietary/lib/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \
vendor/motorola/maserati/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
vendor/motorola/maserati/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
vendor/motorola/maserati/proprietary/lib/libmot_btgatt_jni.so:/system/lib/libmot_btgatt_jni.so \
vendor/motorola/maserati/proprietary/lib/libmot_bthid_jni.so:/system/lib/libmot_bthid_jni.so \
vendor/motorola/maserati/proprietary/lib/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \
vendor/motorola/maserati/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
vendor/motorola/maserati/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
vendor/motorola/maserati/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
vendor/motorola/maserati/proprietary/lib/libmotintfutil.so:/system/lib/libmotintfutil.so \
vendor/motorola/maserati/proprietary/lib/libmot_led.so:/system/lib/libmot_led.so \
vendor/motorola/maserati/proprietary/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
vendor/motorola/maserati/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
vendor/motorola/maserati/proprietary/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
vendor/motorola/maserati/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
vendor/motorola/maserati/proprietary/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
vendor/motorola/maserati/proprietary/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
vendor/motorola/maserati/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
vendor/motorola/maserati/proprietary/lib/libmotricity.so:/system/lib/libmotricity.so \
vendor/motorola/maserati/proprietary/lib/libmss.so:/system/lib/libmss.so \
vendor/motorola/maserati/proprietary/lib/libmss.so.sig:/system/lib/libmss.so.sig \
vendor/motorola/maserati/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
vendor/motorola/maserati/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
vendor/motorola/maserati/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
vendor/motorola/maserati/proprietary/lib/libpgmjni.so:/system/lib/libpgmjni.so \
vendor/motorola/maserati/proprietary/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
vendor/motorola/maserati/proprietary/lib/libphotoflow.so:/system/lib/libphotoflow.so \
vendor/motorola/maserati/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
vendor/motorola/maserati/proprietary/lib/libportaljni.so:/system/lib/libportaljni.so \
vendor/motorola/maserati/proprietary/lib/libpostcapimgproc_intf.so:/system/lib/libpostcapimgproc_intf.so \
vendor/motorola/maserati/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
vendor/motorola/maserati/proprietary/lib/libprojectM.so:/system/lib/libprojectM.so \
vendor/motorola/maserati/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
vendor/motorola/maserati/proprietary/lib/libquicksec.so:/system/lib/libquicksec.so \
vendor/motorola/maserati/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
vendor/motorola/maserati/proprietary/lib/libreference-cdma-sms.so:/system/lib/libreference-cdma-sms.so \
vendor/motorola/maserati/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
vendor/motorola/maserati/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
vendor/motorola/maserati/proprietary/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
vendor/motorola/maserati/proprietary/lib/libsimpleplayready.so:/system/lib/libsimpleplayready.so \
vendor/motorola/maserati/proprietary/lib/libskiagl.so:/system/lib/libskiagl.so \
vendor/motorola/maserati/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
vendor/motorola/maserati/proprietary/lib/libssmgr.so:/system/lib/libssmgr.so \
vendor/motorola/maserati/proprietary/lib/libtexture_mem.so:/system/lib/libtexture_mem.so \
vendor/motorola/maserati/proprietary/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
vendor/motorola/maserati/proprietary/lib/libthermal_config.so:/system/lib/libthermal_config.so \
vendor/motorola/maserati/proprietary/lib/libthermal_manager.so:/system/lib/libthermal_manager.so \
vendor/motorola/maserati/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
vendor/motorola/maserati/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
vendor/motorola/maserati/proprietary/lib/libttssynthproxy.so:/system/lib/libttssynthproxy.so \
vendor/motorola/maserati/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
vendor/motorola/maserati/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
vendor/motorola/maserati/proprietary/lib/libvorbisidec.so:/system/lib/libvorbisidec.so \
vendor/motorola/maserati/proprietary/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
vendor/motorola/maserati/proprietary/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
vendor/motorola/maserati/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
vendor/motorola/maserati/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
vendor/motorola/maserati/proprietary/lib/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so \
vendor/motorola/maserati/proprietary/lib/libxmpcore.so:/system/lib/libxmpcore.so \
vendor/motorola/maserati/proprietary/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
vendor/motorola/maserati/proprietary/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \

# include lib/ducati
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/lib/ducati/base_image_app_m3.xem3:/system/lib/ducati/base_image_app_m3.xem3 \
vendor/motorola/maserati/proprietary/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3:/system/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3 \

# include lib/hw
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/lib/hw/gps.maserati.so:/system/lib/hw/gps.maserati.so \
vendor/motorola/maserati/proprietary/lib/hw/lights.maserati.so:/system/lib/hw/lights.maserati.so \
vendor/motorola/maserati/proprietary/lib/hw/sensors.maserati.so:/system/lib/hw/sensors.maserati.so \

# include usr/share/alsa
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/usr/share/alsa/alsa.conf:/system/usr/share/alsa/alsa.conf \

# include usr/share/alsa/cards
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/usr/share/alsa/cards/aliases.conf:/system/usr/share/alsa/cards/aliases.conf \

# include usr/share/alsa/init
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/00main:/system/usr/share/alsa/init/00main \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/default:/system/usr/share/alsa/init/default \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/hda:/system/usr/share/alsa/init/hda \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/help:/system/usr/share/alsa/init/help \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/info:/system/usr/share/alsa/init/info \
vendor/motorola/maserati/proprietary/usr/share/alsa/init/test:/system/usr/share/alsa/init/test \

# include usr/share/alsa/pcm
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/center_lfe.conf:/system/usr/share/alsa/pcm/center_lfe.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/default.conf:/system/usr/share/alsa/pcm/default.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/dmix.conf:/system/usr/share/alsa/pcm/dmix.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/dpl.conf:/system/usr/share/alsa/pcm/dpl.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/dsnoop.conf:/system/usr/share/alsa/pcm/dsnoop.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/front.conf:/system/usr/share/alsa/pcm/front.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/iec958.conf:/system/usr/share/alsa/pcm/iec958.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/modem.conf:/system/usr/share/alsa/pcm/modem.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/rear.conf:/system/usr/share/alsa/pcm/rear.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/side.conf:/system/usr/share/alsa/pcm/side.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/surround40.conf:/system/usr/share/alsa/pcm/surround40.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/surround41.conf:/system/usr/share/alsa/pcm/surround41.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/surround50.conf:/system/usr/share/alsa/pcm/surround50.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/surround51.conf:/system/usr/share/alsa/pcm/surround51.conf \
vendor/motorola/maserati/proprietary/usr/share/alsa/pcm/surround71.conf:/system/usr/share/alsa/pcm/surround71.conf \

# include xbin
PRODUCT_COPY_FILES += \
vendor/motorola/maserati/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \
vendor/motorola/maserati/proprietary/xbin/ssmgrd:/system/xbin/ssmgrd \

