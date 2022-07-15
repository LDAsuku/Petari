# os
| Symbol | Meaning 
| ------------- | ------------- 
| :x: | Object has not yet been started. 
| :eight_pointed_black_star: | Object is in progress. 
| :white_check_mark: | Object is completed. 


| Object | Percentage (of Bytes) | Functions Done / Total Functions | Percentage (Functions) | Status 
| ------------- | ------------- | ------------- | ------------- | ------------- 
| OS.o | 0.0% | 0 / 20 | 0.0% | :x: 
| OSAlarm.o | 0.0% | 0 / 12 | 0.0% | :x: 
| OSAlloc.o | 0.0% | 0 / 6 | 0.0% | :x: 
| OSArena.o | 0.0% | 0 / 13 | 0.0% | :x: 
| OSAudioSystem.o | 0.0% | 0 / 3 | 0.0% | :x: 
| OSCache.o | 0.0% | 0 / 18 | 0.0% | :x: 
| OSContext.o | 0.0% | 0 / 16 | 0.0% | :x: 
| OSError.o | 0.0% | 0 / 5 | 0.0% | :x: 
| OSExec.o | 0.0% | 0 / 11 | 0.0% | :x: 
| OSFatal.o | 0.0% | 0 / 4 | 0.0% | :x: 
| OSFont.o | 0.0% | 0 / 8 | 0.0% | :x: 
| OSInterrupt.o | 0.0% | 0 / 11 | 0.0% | :x: 
| OSLink.o | 0.0% | 0 / 1 | 0.0% | :x: 
| OSMessage.o | 0.0% | 0 / 4 | 0.0% | :x: 
| OSMemory.o | 0.0% | 0 / 18 | 0.0% | :x: 
| OSMutex.o | 0.0% | 0 / 5 | 0.0% | :x: 
| OSReboot.o | 0.0% | 0 / 2 | 0.0% | :x: 
| OSReset.o | 0.0% | 0 / 14 | 0.0% | :x: 
| OSRtc.o | 0.0% | 0 / 9 | 0.0% | :x: 
| OSSync.o | 0.0% | 0 / 2 | 0.0% | :x: 
| OSThread.o | 1.0026737967914439% | 1 / 28 | 3.571428571428571% | :eight_pointed_black_star: 
| OSTime.o | 0.0% | 0 / 6 | 0.0% | :x: 
| OSUtf.o | 0.0% | 0 / 4 | 0.0% | :x: 
| OSIpc.o | 0.0% | 0 / 3 | 0.0% | :x: 
| OSStateTM.o | 0.0% | 0 / 12 | 0.0% | :x: 
| OSPlayRecord.o | 0.0% | 0 / 4 | 0.0% | :x: 
| OSStateFlags.o | 0.0% | 0 / 2 | 0.0% | :x: 
| OSNet.o | 0.0% | 0 / 1 | 0.0% | :x: 
| OSNandbootInfo.o | 0.0% | 0 / 2 | 0.0% | :x: 
| OSPlayTime.o | 0.0% | 0 / 8 | 0.0% | :x: 
| OSLaunch.o | 0.0% | 0 / 8 | 0.0% | :x: 
| __ppc_eabi_init.o | 0.0% | 0 / 3 | 0.0% | :x: 


# OS.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSFPRInit | :x: |
| __OSGetIOSRev | :x: |
| OSGetConsoleType | :x: |
| ClearArena | :x: |
| ClearMEM2Arena | :x: |
| InquiryCallback | :x: |
| ReportOSInfo | :x: |
| OSInit | :x: |
| OSExceptionInit | :x: |
| __OSDBIntegrator | :x: |
| __OSDBJump | :x: |
| __OSSetExceptionHandler | :x: |
| __OSGetExceptionHandler | :x: |
| OSExceptionVector | :x: |
| OSDefaultExceptionHandler | :x: |
| __OSPSInit | :x: |
| __OSGetDIConfig | :x: |
| OSRegisterVersion | :x: |
| OSGetAppGamename | :x: |
| OSGetAppType | :x: |


# OSAlarm.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSInitAlarm | :x: |
| OSCreateAlarm | :x: |
| InsertAlarm | :x: |
| OSSetAlarm | :x: |
| OSSetPeriodicAlarm | :x: |
| OSCancelAlarm | :x: |
| DecrementerExceptionCallback | :x: |
| DecrementerExceptionHandler | :x: |
| OSSetAlarmTag | :x: |
| OnReset | :x: |
| OSSetAlarmUserData | :x: |
| OSGetAlarmUserData | :x: |


# OSAlloc.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| DLInsert | :x: |
| OSAllocFromHeap | :x: |
| OSFreeToHeap | :x: |
| OSSetCurrentHeap | :x: |
| OSInitAlloc | :x: |
| OSCreateHeap | :x: |


# OSArena.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSGetMEM1ArenaHi | :x: |
| OSGetMEM2ArenaHi | :x: |
| OSGetArenaHi | :x: |
| OSGetMEM1ArenaLo | :x: |
| OSGetMEM2ArenaLo | :x: |
| OSGetArenaLo | :x: |
| OSSetMEM1ArenaHi | :x: |
| OSSetMEM2ArenaHi | :x: |
| OSSetArenaHi | :x: |
| OSSetMEM1ArenaLo | :x: |
| OSSetMEM2ArenaLo | :x: |
| OSSetArenaLo | :x: |
| OSAllocFromMEM1ArenaLo | :x: |


# OSAudioSystem.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __AIClockInit | :x: |
| __OSInitAudioSystem | :x: |
| __OSStopAudioSystem | :x: |


# OSCache.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| DCEnable | :x: |
| DCInvalidateRange | :x: |
| DCFlushRange | :x: |
| DCStoreRange | :x: |
| DCFlushRangeNoSync | :x: |
| DCStoreRangeNoSync | :x: |
| DCZeroRange | :x: |
| ICInvalidateRange | :x: |
| ICFlashInvalidate | :x: |
| ICEnable | :x: |
| __LCEnable | :x: |
| LCEnable | :x: |
| LCDisable | :x: |
| LCStoreBlocks | :x: |
| LCStoreData | :x: |
| LCQueueWait | :x: |
| DMAErrorHandler | :x: |
| __OSCacheInit | :x: |


# OSContext.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSLoadFPUContext | :x: |
| __OSSaveFPUContext | :x: |
| OSSaveFPUContext | :x: |
| OSSetCurrentContext | :x: |
| OSGetCurrentContext | :x: |
| OSSaveContext | :x: |
| OSLoadContext | :x: |
| OSGetStackPointer | :x: |
| OSSwitchFiber | :x: |
| OSSwitchFiberEx | :x: |
| OSClearContext | :x: |
| OSInitContext | :x: |
| OSDumpContext | :x: |
| OSSwitchFPUContext | :x: |
| __OSContextInit | :x: |
| OSFillFPUContext | :x: |


# OSError.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSReport | :x: |
| OSVReport | :x: |
| OSPanic | :x: |
| OSSetErrorHandler | :x: |
| __OSUnhandledException | :x: |


# OSExec.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| PackArgs | :x: |
| Utf16ToArg | :x: |
| PackInstallerArgs | :x: |
| Run | :x: |
| Callback | :x: |
| __OSGetExecParams | :x: |
| callback | :x: |
| __OSLaunchNextFirmware | :x: |
| __OSLaunchMenu | :x: |
| __OSBootDolSimple | :x: |
| __OSBootDol | :x: |


# OSFatal.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| ScreenReport | :x: |
| ConfigureVideo | :x: |
| OSFatal | :x: |
| Halt | :x: |


# OSFont.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| GetFontCode | :x: |
| Decode | :x: |
| OSSetFontEncode | :x: |
| ReadFont | :x: |
| OSLoadFont | :x: |
| ParseStringS | :x: |
| ParseStringW | :x: |
| OSGetFontTexel | :x: |


# OSInterrupt.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSDisableInterrupts | :x: |
| OSEnableInterrupts | :x: |
| OSRestoreInterrupts | :x: |
| __OSSetInterruptHandler | :x: |
| __OSGetInterruptHandler | :x: |
| __OSInterruptInit | :x: |
| SetInterruptMask | :x: |
| __OSMaskInterrupts | :x: |
| __OSUnmaskInterrupts | :x: |
| __OSDispatchInterrupt | :x: |
| ExternalInterruptHandler | :x: |


# OSLink.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSModuleInit | :x: |


# OSMessage.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSInitMessageQueue | :x: |
| OSSendMessage | :x: |
| OSReceiveMessage | :x: |
| OSJamMessage | :x: |


# OSMemory.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSGetPhysicalMem1Size | :x: |
| OSGetPhysicalMem2Size | :x: |
| OSGetConsoleSimulatedMem1Size | :x: |
| OSGetConsoleSimulatedMem2Size | :x: |
| OnShutdown | :x: |
| MEMIntrruptHandler | :x: |
| OSProtectRange | :x: |
| ConfigMEM1_24MB | :x: |
| ConfigMEM1_48MB | :x: |
| ConfigMEM2_52MB | :x: |
| ConfigMEM2_56MB | :x: |
| ConfigMEM2_64MB | :x: |
| ConfigMEM2_112MB | :x: |
| ConfigMEM2_128MB | :x: |
| ConfigMEM_ES1_0 | :x: |
| RealMode | :x: |
| BATConfig | :x: |
| __OSInitMemoryProtection | :x: |


# OSMutex.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSInitMutex | :x: |
| OSLockMutex | :x: |
| OSUnlockMutex | :x: |
| __OSUnlockAllMutex | :x: |
| OSTryLockMutex | :x: |


# OSReboot.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSReboot | :x: |
| OSGetSaveRegion | :x: |


# OSReset.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSRegisterShutdownFunction | :x: |
| __OSCallShutdownFunctions | :x: |
| __OSShutdownDevices | :x: |
| __OSGetDiscState | :x: |
| OSRebootSystem | :x: |
| OSShutdownSystem | :x: |
| OSRestart | :x: |
| __OSReturnToMenu | :x: |
| OSReturnToMenu | :x: |
| OSReturnToSetting | :x: |
| __OSReturnToMenuForError | :x: |
| __OSHotResetForError | :x: |
| OSGetResetCode | :x: |
| OSResetSystem | :x: |


# OSRtc.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| WriteSramCallback | :x: |
| __OSInitSram | :x: |
| UnlockSram | :x: |
| __OSSyncSram | :x: |
| __OSReadROM | :x: |
| OSGetWirelessID | :x: |
| OSSetWirelessID | :x: |
| __OSGetRTCFlags | :x: |
| __OSClearRTCFlags | :x: |


# OSSync.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| SystemCallVector | :x: |
| __OSInitSystemCall | :x: |


# OSThread.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| DefaultSwitchThreadCallback | :x: |
| __OSThreadInit | :x: |
| OSInitThreadQueue | :x: |
| OSGetCurrentThread | :x: |
| OSIsThreadSuspended | :x: |
| OSIsThreadTerminated | :x: |
| OSDisableScheduler | :white_check_mark: |
| OSEnableScheduler | :x: |
| UnsetRun | :x: |
| __OSGetEffectivePriority | :x: |
| SetEffectivePriority | :x: |
| __OSPromoteThread | :x: |
| SelectThread | :x: |
| __OSReschedule | :x: |
| OSYieldThread | :x: |
| OSCreateThread | :x: |
| OSExitThread | :x: |
| OSCancelThread | :x: |
| OSJoinThread | :x: |
| OSDetachThread | :x: |
| OSResumeThread | :x: |
| OSSuspendThread | :x: |
| OSSleepThread | :x: |
| OSWakeupThread | :x: |
| OSSetThreadPriority | :x: |
| OSGetThreadPriority | :x: |
| SleepAlarmHandler | :x: |
| OSSleepTicks | :x: |


# OSTime.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSGetTime | :x: |
| OSGetTick | :x: |
| __OSGetSystemTime | :x: |
| __OSTimeToSystemTime | :x: |
| GetDates | :x: |
| OSTicksToCalendarTime | :x: |


# OSUtf.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSUTF8to32 | :x: |
| OSUTF16to32 | :x: |
| OSUTF32toANSI | :x: |
| OSUTF32toSJIS | :x: |


# OSIpc.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSGetIPCBufferHi | :x: |
| __OSGetIPCBufferLo | :x: |
| __OSInitIPCBuffer | :x: |


# OSStateTM.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSSetPowerCallback | :x: |
| OSGetResetButtonState | :x: |
| __OSInitSTM | :x: |
| __OSShutdownToSBY | :x: |
| __OSHotReset | :x: |
| __OSSetVIForceDimming | :x: |
| __OSSetIdleLEDMode | :x: |
| __OSUnRegisterStateEvent | :x: |
| __OSVIDimReplyHandler | :x: |
| __OSDefaultResetCallback | :x: |
| __OSDefaultPowerCallback | :x: |
| __OSStateEventHandler | :x: |


# OSPlayRecord.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| PlayRecordAlarmCallback | :x: |
| PlayRecordCallback | :x: |
| __OSStartPlayRecord | :x: |
| __OSStopPlayRecord | :x: |


# OSStateFlags.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSWriteStateFlags | :x: |
| __OSReadStateFlags | :x: |


# OSNet.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSInitNet | :x: |


# OSNandbootInfo.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __OSCreateNandbootInfo | :x: |
| __OSWriteNandbootInfo | :x: |


# OSPlayTime.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| OSPlayTimeIsLimited | :x: |
| __OSPlayTimeRebootCallback | :x: |
| __OSPlayTimeFadeLastAIDCallback | :x: |
| __OSWriteExpiredFlag | :x: |
| __OSPlayTimeRebootThread | :x: |
| __OSPlayTimeAlarmExpired | :x: |
| __OSGetPlayTime | :x: |
| __OSInitPlayTime | :x: |


# OSLaunch.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| PackArgs | :x: |
| __OSCheckCompanyCode | :x: |
| __OSCheckTmdSysVersion | :x: |
| __OSGetValidTicketIndex | :x: |
| __OSRelaunchTitle | :x: |
| __OSLaunchTitle | :x: |
| LaunchCommon | :x: |
| __OSReturnToMenul | :x: |


# __ppc_eabi_init.o
| Symbol | Decompiled? |
| ------------- | ------------- |
| __init_user | :x: |
| __init_cpp | :x: |
| exit | :x: |

