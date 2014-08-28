hi api guifg=Blue ctermfg=Green term=bold
hi ERR guifg=Blue ctermfg=Red   term=bold
hi OK  guifg=Blue ctermfg=White term=bold
hi class guifg=BLUE ctermfg=cyan term=bold
hi files guifg=BLUE ctermfg=magenta term=bold

set nocompatible
nmap <S-g> :e<cr>:$<cr>:source /root/log.vim<cr>
nmap q :qa<cr>
syn keyword api GetDeviceListVDSCommand VdsDeployCommand MultiAsyncTasksCommand SPMAsyncTaskCommand ChangeVDSClusterCommand RemoveVmTemplateCommand UpdateVdsCommand SetupNetworksCommand AddVmFromTemplateCommand SpmStopOnIrsVDSCommand DestroyStoragePoolVDSCommand ConnectStoragePoolVDSCommand CreateImageTemplateCommand CreateCloneOfTemplateCommand ReorderVmNicsCommand RunVmCommand AddStorageServerConnectionCommand CreateStoragePoolVDSCommand AddStorageServerConnectionCommand RemoveStorageServerConnectionCommand GetFileStatsVDSCommand ResetISOPathVDSCommand DetachStorageDomainFromPoolCommand ExportVmTemplateCommand CopyImageGroupCommand GetVmsInfoVDSCommand HotUnPlugDiskFromVmCommand RefreshHostCapabilitiesCommand IrsBrokerCommand ConnectHostToStoragePoolServersCommand GetImagesListVDSCommand GetStatsVDSCommand GetCapabilitiesVDSCommand RemoveAllVmImagesCommand RemoveMemoryVolumesCommand HSMGetAllTasksStatusesVDSCommand HSMGetTaskStatusVDSCommand DetachDiskFromVmCommand ResumeVDSCommand ResumeBrokerVDSCommand SpmStatusVDSCommand SyncLunsInfoForBlockStorageDomainCommand SPMGetAllTasksInfoVDSCommand VdsNotRespondingTreatmentCommand SshSoftFencingCommand UpdateVmCommand GetVmsInfoVDSCommand RemoveSnapshotCommand StoragePoolDomainHelperCommand UpdateVdsGroupCommand LogoutUserCommand InstallVdsCommand IsoDomainListSyncronizerCommand RemoveVmCommand PollVDSCommand LoginAdminUserCommand RemoveStorageServerConnectionCommand AddNFSStorageDomainCommand AddVmTemplateCommand SetMOMPolicyParametersVDS RemoveStorageDomain RemoveAllVmTemplateImageTemplates RemoveTemplateSnapshot AddStoragePoolWithStorage DisconnectStoragePoolVDS MaintenanceVds SetStoragePoolStatus RemoveVdsVDS AddVdsVDS AddVdsSpmId AddVdsGroup RemoveStoragePool AddEmptyStoragePool GetHardwareInfoVDS InitVdsOnUp ConnectStorageToVds ActivateVdsCommand SetNonOperationalVds ActivateVdsVDS HandleVdsCpuFlagsOrClusterChanged HandleVdsVersion MaintenanceNumberOfVdss RemoveVdsGroup DetachStorageDomainVDS ForceRemoveStorageDomain SpmStartVDS HSMGetAllTasksInfoVDS AttachDiskToVm DisconnectStorageServerConnection ActivateStorageDomain UpdateVMVDS RemoveVMVDS VdsUpdateRunTimeInfo RemoveImage RemoveVm RestoreFromSnapshot ExtendVmDiskSizeVDS UpdateVmDisk TryBackToSnapshot StopVm CreateSnapshot TryBackToAllSnapshotsOfVm ExtendImageSize DestroyImageVDS RestoreAllSnapshots SetVmStatusVDS CreateSnapshotFromTemplate AddVmFromTemplate ImportVmTemplate AttachStorageDomainVDS RemoveDisk CreateVDS SetVmTicketVDS SetVmTicket DestroyVmVDS ShutdownVm HSMClearTaskVDS SPMClearTaskVDS CreateVmVDS RunVmOnce IsVmDuringInitiatingVDS RefreshStoragePoolVDS DisconnectStorageServerVDS DeactivateStorageDomain DestroyVDS DiscoverSendTargetsVDS ConnectStorageServerVDS AddSANStorageDomain CreateVGVDS CreateStorageDomainVDS GetStorageDomainStatsVDS GetVGInfoVDS AttachStorageDomainToPool AddDisk AddImageFromScratch CreateImageVDS AddVmFromScratch LoginUser GetConfigurationValueQuery AddDiskCommand AddImageFromScratch CreateImageVDS AddVmInterface ActivateDeactivateVmN MaintananceNumberOfVdss SetVdsStatusVDS ResetIrsVDS SpmStopVDS GetConfigurationValueQuery SetVdsStatusVDS MaintananceVds DisconnectHostFromStoragePoolServers ExtendSANStorageDomain GetDeviceListVDS ConnectDomainToStorage CreateAllSnapshotsFromVm GetImageInfoVDS CreateSnapshotVDS SnapshotVDS ConnectStorageServerVDS MoveOrCopyImageGroup CopyImageVDS LiveMigrateDisk CreateSnapshotVDS CloneImageGroupStructureVDS VmReplicateDiskStartVDS SyncImageGroupDataVDS VmReplicateDiskFinishVDS GetImageInfoVDS DeleteImageGroupVDS ActivateStorageDomainVDS GetImageInfoVDS DeactivateStorageDomainVDS CreateSnapshotVDS CloneImageGroupStructureVDS UpdateStoragePool RemoveVds FullListVds UpgradeStoragePoolVDS
syn keyword files org ovirt engine core common businessentities org ovirt engine core bll tasks org ovirt engine core dal dbbroker auditloghandling
syn keyword class OvfDataUpdater AsyncTaskManager
syn keyword ERR ERROR WARNING _error
syn keyword OK SUCCESS WARN DEBUG True INFO Task ID .{36}
syn keyword regular 2014-.{14} FINISH