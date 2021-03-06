rem ##############################################################################
rem ## Copyright (c) 2014 Intel Corporation All Rights Reserved
rem ##
rem ## Licensed under the Apache License, Version 2.0 (the "License"); you may not
rem ## use this file except in compliance with the License.
rem ##
rem ## You may obtain a copy of the License at
rem ##     http://www.apache.org/licenses/LICENSE-2.0
rem ##
rem ## Unless required by applicable law or agreed to in writing, software
rem ## distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
rem ## WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
rem ##
rem ## See the License for the specific language governing permissions and
rem ## limitations under the License.
rem ##
rem ##############################################################################
rem
rem Eco-System Independent Framework v1 (ESIF)
rem ESIF Test Framework (ETF)
rem
rem ETF Package: bdw_proc
rem     Format: ESIF Shell Script
rem     Version: 1.0
rem
rem =====                                  ======
rem ===== AUTO GENERATED FEEL FREE TO EDIT ======
rem =====                                  ======
rem
log bdw_proc.log
info
seterrorlevel 0
timerstart
setb 8192
getp 185 D0 255                                              ;GET_CLOCK_COUNT
getp 187 D0 001                                              ;GET_CLOCK_ORIGINAL_FREQUENCY
getp 049 D0 255 -u 0xffffffff -l 0                           ;GET_DEVICE_ADDRESS_ON_PARENT_BUS
getp 088 D0 255 -u 0xf -l 0                                  ;GET_DEVICE_STATUS
getp 178 D1 255 -u 32 -l 0                                   ;GET_DOMAIN_PRIORITY
getp 178 D2 255 -u 32 -l 0                                   ;GET_DOMAIN_PRIORITY
getp 054 D0 255 -u 105 -l 0                                  ;GET_NOTIFICATION_TEMP_THRESHOLD
getp 139 D0 255 -u 27 -l 0                                   ;GET_PARTICIPANT_TYPE
getp 138 D1 255                                              ;GET_PARTICIPANT_UTILIZATION
getp 137 D2 255 -b bdw_proc_137_D2_255.bin                   ;GET_PERF_SUPPORT_STATES
getp 079 D0 255                                              ;GET_PROC_CTDP_CAPABILITY
getp 026 D0 255                                              ;GET_PROC_CTDP_CURRENT_SETTING
getp 027 D0 255 -u 1 -l 0                                    ;GET_PROC_CTDP_LOCK_STATUS
getp 080 D0 255 -b bdw_proc_80_D0_255.bin                    ;GET_PROC_CTDP_POINT_LIST
getp 025 D0 255                                              ;GET_PROC_CTDP_SUPPORT_CHECK
getp 028 D0 255                                              ;GET_PROC_CTDP_TAR_LOCK_STATUS
getp 069 D1 255 -b bdw_proc_69_D1_255.bin                    ;GET_PROC_CURRENT_LOGICAL_PROCESSOR_OFFLINING
getp 228 D1 255                                              ;GET_PROC_LOGICAL_PROCESSOR_AFFINITY
getp 207 D0 255 -u 1 -l 0                                    ;GET_PROC_MFM_LPM_SUPPORTED
getp 209 D0 255                                              ;GET_PROC_MFM_MAX_EFFICIENCY_RATIO
getp 208 D0 255                                              ;GET_PROC_MFM_MIN_SUPPORTED_RATIO
getp 056 D1 255                                              ;GET_PROC_PERF_PRESENT_CAPABILITY
getp 055 D1 255 -u 100 -l 0                                  ;GET_PROC_PERF_PSTATE_DEPTH_LIMIT
getp 095 D1 255 -b bdw_proc_95_D1_255.bin                    ;GET_PROC_PERF_SUPPORT_STATES
getp 058 D0 255 -b bdw_proc_58_D0_255.bin                    ;GET_PROC_PERF_THROTTLE_CONTROL
getp 062 D1 255                                              ;GET_PROC_PERF_THROTTLE_PRESENT_CAPABILITY
getp 061 D1 255                                              ;GET_PROC_PERF_TSTATE_DEPTH_LIMIT
getp 268 D0 255                                              ;GET_PROC_RF_TUNING_AVAILABLE
getp 277 D2 000 -u 255 -l 0                                  ;GET_PROC_RP_STATE_CAPABILITY
getp 277 D2 001 -u 255 -l 0                                  ;GET_PROC_RP_STATE_CAPABILITY
getp 277 D2 002 -u 255 -l 0                                  ;GET_PROC_RP_STATE_CAPABILITY
getp 021 D0 255 -u 200000 -l 0                               ;GET_PROC_THERMAL_DESIGN_POWER
getp 020 D0 255 -u 105 -l 0                                  ;GET_PROC_TJMAX
getp 219 D0 255                                              ;GET_PROC_TURBO_ACTIVATION_RATIO
getp 218 D0 255 -u 1 -l 0                                    ;GET_PROC_TURBO_STATE
getp 128 D0 255                                              ;GET_RAPL_ENERGY
getp 128 D1 255                                              ;GET_RAPL_ENERGY
getp 128 D2 255                                              ;GET_RAPL_ENERGY
getp 123 D0 255                                              ;GET_RAPL_ENERGY_UNIT
getp 035 D0 255                                              ;GET_RAPL_POWER
getp 035 D1 255                                              ;GET_RAPL_POWER
getp 035 D2 255                                              ;GET_RAPL_POWER
getp 075 D0 255 -b bdw_proc_75_D0_255.bin                    ;GET_RAPL_POWER_CONTROL_CAPABILITIES
getp 038 D0 000                                              ;GET_RAPL_POWER_LIMIT
getp 038 D0 001                                              ;GET_RAPL_POWER_LIMIT
getp 038 D1 000                                              ;GET_RAPL_POWER_LIMIT
getp 038 D2 000                                              ;GET_RAPL_POWER_LIMIT
getp 126 D0 000 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_ENABLE
getp 126 D0 001 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_ENABLE
getp 126 D1 000 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_ENABLE
getp 126 D2 000 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_ENABLE
getp 172 D0 255 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_LOCK
getp 172 D1 255 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_LOCK
getp 172 D2 255 -u 1 -l 0                                    ;GET_RAPL_POWER_LIMIT_LOCK
getp 023 D0 255                                              ;GET_RAPL_POWER_MAX
getp 022 D0 255                                              ;GET_RAPL_POWER_MIN
getp 124 D0 255 -u 3 -l 3                                    ;GET_RAPL_POWER_UNIT
getp 122 D0 255 -u 10 -l 10                                  ;GET_RAPL_TIME_UNIT
getp 265 D0 255                                              ;GET_RFPROFILE_BIT_ERROR
getp 245 D0 255                                              ;GET_RFPROFILE_CENTER_FREQUENCY
getp 260 D0 255                                              ;GET_RFPROFILE_CHANNEL_NUMBER
getp 255 D0 255                                              ;GET_RFPROFILE_CLIP_PERCENT_LEFT
getp 256 D0 255                                              ;GET_RFPROFILE_CLIP_PERCENT_RIGHT
getp 264 D0 255                                              ;GET_RFPROFILE_CONNECTION_STATUS
getp 254 D0 255                                              ;GET_RFPROFILE_DEFAULT_CENTER_FREQUENCY
getp 257 D0 255                                              ;GET_RFPROFILE_FREQUENCY_ADJUST_RESOLUTION
getp 246 D0 255                                              ;GET_RFPROFILE_FREQUENCY_SPREAD_LEFT
getp 251 D0 255                                              ;GET_RFPROFILE_FREQUENCY_SPREAD_RIGHT
getp 261 D0 255                                              ;GET_RFPROFILE_NOISE_POWER
getp 258 D0 255                                              ;GET_RFPROFILE_NOTCH_LEFT
getp 259 D0 255                                              ;GET_RFPROFILE_NOTCH_RIGHT
getp 263 D0 255                                              ;GET_RFPROFILE_RSSI
getp 247 D0 255                                              ;GET_RFPROFILE_SHAPE_LEFT
getp 253 D0 255                                              ;GET_RFPROFILE_SHAPE_RIGHT
getp 262 D0 255                                              ;GET_RFPROFILE_SIGNAL_TO_NOISE_RATIO
getp 014 D0 255 -u 105 -l 0                                  ;GET_TEMPERATURE
getp 014 D1 255 -u 105 -l 0                                  ;GET_TEMPERATURE
getp 014 D2 255 -u 105 -l 0                                  ;GET_TEMPERATURE
getp 072 D0 255 -u 2 -l 2                                    ;GET_TEMPERATURE_THRESHOLD_COUNT
getp 015 D0 255 -u 105 -l 0                                  ;GET_TEMPERATURE_THRESHOLD_HYSTERESIS
getp 143 D0 000                                              ;GET_TEMPERATURE_THRESHOLDS
getp 143 D0 001                                              ;GET_TEMPERATURE_THRESHOLDS
getp 001 D0 000 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 001 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 002 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 003 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 004 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 005 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 006 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 007 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 008 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 001 D0 009 -u 105 -l 0                                  ;GET_TRIP_POINT_ACTIVE
getp 013 D0 255 -u 105 -l 0                                  ;GET_TRIP_POINT_CRITICAL
getp 012 D0 255 -u 105 -l 0                                  ;GET_TRIP_POINT_HOT
getp 011 D0 255 -u 105 -l 0                                  ;GET_TRIP_POINT_PASSIVE
getp 177 D0 255 -u 105 -l 0                                  ;GET_TRIP_POINT_WARM
getp 016 D1 255                                              ;GET_TSTATE_CURRENT
getp 065 D1 255 -b bdw_proc_65_D1_255.bin                    ;GET_TSTATES
rem setp 081 D0 255                                          ;SET_COOLING_POLICY
rem setp 083 D0 255                                          ;SET_CTDP_POINT
rem setp 051 D0 255                                          ;SET_DEVICE_TEMPERATURE_INDICATION
rem setp 281 D2 255                                          ;SET_GFX_RPCP
rem setp 082 D1 255                                          ;SET_PERF_PRESENT_CAPABILITY
rem setp 082 D2 255                                          ;SET_PERF_PRESENT_CAPABILITY
rem setp 221 D0 255                                          ;SET_PROC_CTDP_CONTROL
rem setp 153 D1 255                                          ;SET_PROC_NUMBER_OFFLINE_CORES
rem setp 275 D1 255                                          ;SET_PROC_PERF_PSTATE_DEPTH_LIMIT
rem setp 276 D1 255                                          ;SET_PROC_PERF_TSTATE_DEPTH_LIMIT
rem setp 220 D0 255                                          ;SET_PROC_TURBO_ACTIVATION_RATIO
rem setp 100 D0 255                                          ;SET_PROC_TURBO_STATE
rem setp 274 D0 255                                          ;SET_RAPL_POWER_CONTROL_CAPABILITIES
rem setp 130 D0 000                                          ;SET_RAPL_POWER_LIMIT
rem setp 130 D0 001                                          ;SET_RAPL_POWER_LIMIT
rem setp 130 D1 000                                          ;SET_RAPL_POWER_LIMIT
rem setp 130 D2 000                                          ;SET_RAPL_POWER_LIMIT
rem setp 222 D0 000                                          ;SET_RAPL_POWER_LIMIT_ENABLE
rem setp 222 D0 001                                          ;SET_RAPL_POWER_LIMIT_ENABLE
rem setp 222 D1 000                                          ;SET_RAPL_POWER_LIMIT_ENABLE
rem setp 222 D2 000                                          ;SET_RAPL_POWER_LIMIT_ENABLE
rem setp 211 D0 255                                          ;SET_RFPROFILE_CENTER_FREQUENCY
rem setp 241 D0 255                                          ;SET_TEMPERATURE
rem setp 241 D1 255                                          ;SET_TEMPERATURE
rem setp 241 D2 255                                          ;SET_TEMPERATURE
rem setp 280 D0 000 -u 1 -l 0                                ;SET_TEMPERATURE_INTERRUPT_STATE
rem setp 280 D0 001 -u 1 -l 0                                ;SET_TEMPERATURE_INTERRUPT_STATE
rem setp 047 D0 000                                          ;SET_TEMPERATURE_THRESHOLDS
rem setp 047 D0 001                                          ;SET_TEMPERATURE_THRESHOLDS
rem setp 202 D0 000                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 001                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 002                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 003                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 004                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 005                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 006                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 007                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 008                                          ;SET_TRIP_POINT_ACTIVE
rem setp 202 D0 009                                          ;SET_TRIP_POINT_ACTIVE
rem setp 203 D0 255                                          ;SET_TRIP_POINT_CRITICAL
rem setp 204 D0 255                                          ;SET_TRIP_POINT_HOT
rem setp 206 D0 255                                          ;SET_TRIP_POINT_PASSIVE
rem setp 205 D0 255                                          ;SET_TRIP_POINT_WARM
rem setp 147 D1 255                                          ;SET_TSTATE_CURRENT
echo Test Count: 142
timerstop
geterrorlevel
nolog
rem end
