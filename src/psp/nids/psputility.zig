const macro = @import("pspmacros.zig");

comptime{
    asm(macro.import_module_start("sceUtility", "0x40010000", "56"));
    asm(macro.import_function("sceUtility", "0xC492F751", "sceUtilityGameSharingInitStart"));
    asm(macro.import_function("sceUtility", "0xEFC6F80F", "sceUtilityGameSharingShutdownStart"));
    asm(macro.import_function("sceUtility", "0x7853182D", "sceUtilityGameSharingUpdate"));
    asm(macro.import_function("sceUtility", "0x946963F3", "sceUtilityGameSharingGetStatus"));
    asm(macro.import_function("sceUtility", "0x3AD50AE7", "sceNetplayDialogInitStart"));
    asm(macro.import_function("sceUtility", "0xBC6B6296", "sceNetplayDialogShutdownStart"));
    asm(macro.import_function("sceUtility", "0x417BED54", "sceNetplayDialogUpdate"));
    asm(macro.import_function("sceUtility", "0xB6CEE597", "sceNetplayDialogGetStatus"));
    asm(macro.import_function("sceUtility", "0x4DB1E739", "sceUtilityNetconfInitStart"));
    asm(macro.import_function("sceUtility", "0xF88155F6", "sceUtilityNetconfShutdownStart"));
    asm(macro.import_function("sceUtility", "0x91E70E35", "sceUtilityNetconfUpdate"));
    asm(macro.import_function("sceUtility", "0x6332AA39", "sceUtilityNetconfGetStatus"));
    asm(macro.import_function("sceUtility", "0x50C4CD57", "sceUtilitySavedataInitStart"));
    asm(macro.import_function("sceUtility", "0x9790B33C", "sceUtilitySavedataShutdownStart"));
    asm(macro.import_function("sceUtility", "0xD4B95FFB", "sceUtilitySavedataUpdate"));
    asm(macro.import_function("sceUtility", "0x8874DBE0", "sceUtilitySavedataGetStatus"));
    asm(macro.import_function("sceUtility", "0x2995D020", "sceUtility_2995D020"));
    asm(macro.import_function("sceUtility", "0xB62A4061", "sceUtility_B62A4061"));
    asm(macro.import_function("sceUtility", "0xED0FAD38", "sceUtility_ED0FAD38"));
    asm(macro.import_function("sceUtility", "0x88BC7406", "sceUtility_88BC7406"));
    asm(macro.import_function("sceUtility", "0x2AD8E239", "sceUtilityMsgDialogInitStart"));
    asm(macro.import_function("sceUtility", "0x67AF3428", "sceUtilityMsgDialogShutdownStart"));
    asm(macro.import_function("sceUtility", "0x95FC253B", "sceUtilityMsgDialogUpdate"));
    asm(macro.import_function("sceUtility", "0x9A1C91D7", "sceUtilityMsgDialogGetStatus"));
    asm(macro.import_function("sceUtility", "0xF6269B82", "sceUtilityOskInitStart"));
    asm(macro.import_function("sceUtility", "0x3DFAEBA9", "sceUtilityOskShutdownStart"));
    asm(macro.import_function("sceUtility", "0x4B85C861", "sceUtilityOskUpdate"));
    asm(macro.import_function("sceUtility", "0xF3F76017", "sceUtilityOskGetStatus"));
    asm(macro.import_function("sceUtility", "0x45C18506", "sceUtilitySetSystemParamInt"));
    asm(macro.import_function("sceUtility", "0x41E30674", "sceUtilitySetSystemParamString"));
    asm(macro.import_function("sceUtility", "0xA5DA2406", "sceUtilityGetSystemParamInt"));
    asm(macro.import_function("sceUtility", "0x34B78343", "sceUtilityGetSystemParamString"));
    asm(macro.import_function("sceUtility", "0x5EEE6548", "sceUtilityCheckNetParam"));
    asm(macro.import_function("sceUtility", "0x434D4B3A", "sceUtilityGetNetParam"));
    asm(macro.import_function("sceUtility", "0x1579a159", "sceUtilityLoadNetModule"));
    asm(macro.import_function("sceUtility", "0x64d50c56", "sceUtilityUnloadNetModule"));
    asm(macro.import_function("sceUtility", "0xC629AF26", "sceUtilityLoadAvModule"));
    asm(macro.import_function("sceUtility", "0xF7D8D092", "sceUtilityUnloadAvModule"));
    asm(macro.import_function("sceUtility", "0x0D5BC6D2", "sceUtilityLoadUsbModule"));
    asm(macro.import_function("sceUtility", "0x4928BD96", "sceUtilityMsgDialogAbort"));
    asm(macro.import_function("sceUtility", "0x05AFB9E4", "sceUtilityHtmlViewerUpdate"));
    asm(macro.import_function("sceUtility", "0xBDA7D894", "sceUtilityHtmlViewerGetStatus"));
    asm(macro.import_function("sceUtility", "0xCDC3AA41", "sceUtilityHtmlViewerInitStart"));
    asm(macro.import_function("sceUtility", "0xF5CE1134", "sceUtilityHtmlViewerShutdownStart"));
    asm(macro.import_function("sceUtility", "0x2A2B3DE0", "sceUtilityLoadModule"));
    asm(macro.import_function("sceUtility", "0xE49BFE92", "sceUtilityUnloadModule"));
    asm(macro.import_function("sceUtility", "0x0251B134", "sceUtilityScreenshotInitStart"));
    asm(macro.import_function("sceUtility", "0xF9E0008C", "sceUtilityScreenshotShutdownStart"));
    asm(macro.import_function("sceUtility", "0xAB083EA9", "sceUtilityScreenshotUpdate"));
    asm(macro.import_function("sceUtility", "0xD81957B7", "sceUtilityScreenshotGetStatus"));
    asm(macro.import_function("sceUtility", "0x86A03A27", "sceUtilityScreenshotContStart"));
    asm(macro.import_function("sceUtility", "0x16D02AF0", "sceUtilityNpSigninInitStart"));
    asm(macro.import_function("sceUtility", "0xE19C97D6", "sceUtilityNpSigninShutdownStart"));
    asm(macro.import_function("sceUtility", "0xF3FBC572", "sceUtilityNpSigninUpdate"));
    asm(macro.import_function("sceUtility", "0x86ABDB1B", "sceUtilityNpSigninGetStatus"));
}