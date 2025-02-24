; *** Inno setup version chinese traditional messages ***
;
; To download user-contributed translations of this file, go to:
;   https://jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn''t have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; https://github.com/jonahzheng/Inno-setup-zh-hant
;
[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the ''[LangOptions] section'' topic in the help file.
LanguageName=簡體中文
; If Language Name display incorrect, uncomment next line
; LanguageName=<7B80><4F53><4E2D><6587>
; About LanguageID, to reference link:
; https://docs.microsoft.com/en-us/openspecs/windows_protocols/ms-lcid/a9eac961-e77d-41a6-90a5-ce1a8b0cdb9c
LanguageID=$0804
; About CodePage, to reference link:
; https://docs.microsoft.com/en-us/windows/win32/intl/code-page-identifiers
LanguageCodePage=936
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** 應用程序標題
SetupAppTitle=安裝
SetupWindowTitle=安裝 - %1
UninstallAppTitle=卸載
UninstallAppFullTitle=%1 卸載

; *** Misc. common
InformationTitle=信息
ConfirmTitle=確認
ErrorTitle=錯誤

; *** SetupLdr messages
SetupLdrStartupMessage=現在將安裝 %1。您想要繼續嗎？
LdrCannotCreateTemp=無法創建臨時文件。安裝程序已中止
LdrCannotExecTemp=無法執行臨時目錄中的文件。安裝程序已中止
HelpTextNote=

; *** 啟動錯誤消息
LastErrorMessage=%1。%n%n錯誤 %2: %3
SetupFileMissing=安裝目錄中缺少文件 %1。請修正這個問題或者獲取程序的新副本。
SetupFileCorrupt=安裝文件已損壞。請獲取程序的新副本。
SetupFileCorruptOrWrongVer=安裝文件已損壞，或是與這個安裝程序的版本不兼容。請修正這個問題或獲取新的程序副本。
InvalidParameter=無效的命令行參數：%n%n%1
SetupAlreadyRunning=安裝程序正在運行。
WindowsVersionNotSupported=此程序不支持當前計算機運行的 Windows 版本。
WindowsServicePackRequired=此程序需要 %1 服務包 %2 或更高版本。
NotOnThisPlatform=此程序不能在 %1 上運行。
OnlyOnThisPlatform=此程序隻能在 %1 上運行。
OnlyOnTheseArchitectures=此程序隻能在爲下列處理器結構設計的 Windows 版本中安裝：%n%n%1
WinVersionTooLowError=此程序需要 %1 版本 %2 或更高。
WinVersionTooHighError=此程序不能安裝於 %1 版本 %2 或更高。
AdminPrivilegesRequired=在安裝此程序時您必須以管理員身份登錄。
PowerUserPrivilegesRequired=在安裝此程序時您必須以管理員身份或有權限的用戶組身份登錄。
SetupAppRunningError=安裝程序髮現 %1 當前正在運行。%n%n請先關閉正在運行的程序，然後點擊“確定”繼續，或點擊“取消”退出。
UninstallAppRunningError=卸載程序髮現 %1 當前正在運行。%n%n請先關閉正在運行的程序，然後點擊“確定”繼續，或點擊“取消”退出。

; *** 啟動問題
PrivilegesRequiredOverrideTitle=選擇安裝程序模式
PrivilegesRequiredOverrideInstruction=選擇安裝模式
PrivilegesRequiredOverrideText1=%1 可以爲所有用戶安裝(需要管理員權限)，或僅爲您安裝。
PrivilegesRequiredOverrideText2=%1 隻能爲您安裝，或爲所有用戶安裝(需要管理員權限)。
PrivilegesRequiredOverrideAllUsers=爲所有用戶安裝(&A)
PrivilegesRequiredOverrideAllUsersRecommended=爲所有用戶安裝(&A) (建議選項)
PrivilegesRequiredOverrideCurrentUser=隻爲我安裝(&M)
PrivilegesRequiredOverrideCurrentUserRecommended=隻爲我安裝(&M) (建議選項)

; *** 其他錯誤
ErrorCreatingDir=安裝程序無法創建目錄“%1”。
ErrorTooManyFilesInDir=無法在目錄“%1”中創建文件，因爲裡麵包含太多文件

; *** 安裝程序公共消息
ExitSetupTitle=退出安裝程序
ExitSetupMessage=安裝程序尚未完成。如果現在退出，將不會安裝該程序。%n%n您之後可以再次運行安裝程序完成安裝。%n%n現在退出安裝程序嗎？
AboutSetupMenuItem=關於安裝程序(&A)...
AboutSetupTitle=關於安裝程序
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 主頁：%n%4
AboutSetupNote=
TranslatorNote=簡體中文翻譯由Kira(847320916@qq.com)維護。項目地址：https://github.com/kira-96/Inno-Setup-Chinese-Simplified-Translation

; *** 按鈕
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=安裝(&I)
ButtonOK=確定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=瀏覽(&B)...
ButtonWizardBrowse=瀏覽(&R)...
ButtonNewFolder=新建文件夾(&M)

; *** “選擇語言”對話框消息
SelectLanguageTitle=選擇安裝語言
SelectLanguageLabel=選擇安裝時使用的語言。

; *** 公共向導文字
ClickNext=點擊“下一步”繼續，或點擊“取消”退出安裝程序。
BeveledLabel=
BrowseDialogTitle=瀏覽文件夾
BrowseDialogLabel=在下麵的列表中選擇一個文件夾，然後點擊“確定”。
NewFolderName=新建文件夾

; *** “歡迎”向導頁
WelcomeLabel1=歡迎使用 [name] 安裝向導
WelcomeLabel2=現在將安裝 [name/ver] 到您的電腦中。%n%n建議您在繼續安裝前關閉所有其他應用程序。

; *** “密碼”向導頁
WizardPassword=密碼
PasswordLabel1=這個安裝程序有密碼保護。
PasswordLabel3=請輸入密碼，然後點擊“下一步”繼續。密碼區分大小冩。
PasswordEditLabel=密碼(&P)：
IncorrectPassword=您輸入的密碼不正確，請重新輸入。

; *** “許可協議”向導頁
WizardLicense=許可協議
LicenseLabel=請在繼續安裝前閱讀以下重要信息。
LicenseLabel3=請仔細閱讀下列許可協議。在繼續安裝前您必須同意這些協議條款。
LicenseAccepted=我同意此協議(&A)
LicenseNotAccepted=我不同意此協議(&D)

; *** “信息”向導頁
WizardInfoBefore=信息
InfoBeforeLabel=請在繼續安裝前閱讀以下重要信息。
InfoBeforeClickLabel=準備好繼續安裝後，點擊“下一步”。
WizardInfoAfter=信息
InfoAfterLabel=請在繼續安裝前閱讀以下重要信息。
InfoAfterClickLabel=準備好繼續安裝後，點擊“下一步”。

; *** “用戶信息”向導頁
WizardUserInfo=用戶信息
UserInfoDesc=請輸入您的信息。
UserInfoName=用戶名(&U)：
UserInfoOrg=組織(&O)：
UserInfoSerial=序列號(&S)：
UserInfoNameRequired=您必須輸入用戶名。

; *** “選擇目標目錄”向導頁
WizardSelectDir=選擇目標位置
SelectDirDesc=您想將 [name] 安裝在哪裡？
SelectDirLabel3=安裝程序將安裝 [name] 到下麵的文件夾中。
SelectDirBrowseLabel=點擊“下一步”繼續。如果您想選擇其他文件夾，點擊“瀏覽”。
DiskSpaceGBLabel=至少需要有 [gb] GB 的可用磁盤空間。
DiskSpaceMBLabel=至少需要有 [mb] MB 的可用磁盤空間。
CannotInstallToNetworkDrive=安裝程序無法安裝到一個網絡驅動器。
CannotInstallToUNCPath=安裝程序無法安裝到一個 UNC 路徑。
InvalidPath=您必須輸入一個帶驅動器捲標的完整路徑，例如：%n%nC:\APP%n%n或UNC路徑：%n%n\\server\share
InvalidDrive=您選定的驅動器或 UNC 共享不存在或不能訪問。請選擇其他位置。
DiskSpaceWarningTitle=磁盤空間不足
DiskSpaceWarning=安裝程序至少需要 %1 KB 的可用空間才能安裝，但選定驅動器隻有 %2 KB 的可用空間。%n%n您一定要繼續嗎？
DirNameTooLong=文件夾名稱或路徑太長。
InvalidDirName=文件夾名稱無效。
BadDirName32=文件夾名稱不能包含下列任何字符：%n%n%1
DirExistsTitle=文件夾已存在
DirExists=文件夾：%n%n%1%n%n已經存在。您一定要安裝到這個文件夾中嗎？
DirDoesntExistTitle=文件夾不存在
DirDoesntExist=文件夾：%n%n%1%n%n不存在。您想要創建此文件夾嗎？

; *** “選擇組件”向導頁
WizardSelectComponents=選擇組件
SelectComponentsDesc=您想安裝哪些程序組件？
SelectComponentsLabel2=選中您想安裝的組件；取消您不想安裝的組件。然後點擊“下一步”繼續。
FullInstallation=完全安裝
; if possible don''t translate ''Compact'' as ''Minimal'' (I mean ''Minimal'' in your language)
CompactInstallation=簡潔安裝
CustomInstallation=自定義安裝
NoUninstallWarningTitle=組件已存在
NoUninstallWarning=安裝程序檢測到下列組件已安裝在您的電腦中：%n%n%1%n%n取消選中這些組件不會卸載它們。%n%n確定要繼續嗎？
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceGBLabel=當前選擇的組件需要至少 [gb] GB 的磁盤空間。
ComponentsDiskSpaceMBLabel=當前選擇的組件需要至少 [mb] MB 的磁盤空間。

; *** “選擇附加任務”向導頁
WizardSelectTasks=選擇附加任務
SelectTasksDesc=您想要安裝程序執行哪些附加任務？
SelectTasksLabel2=選擇您想要安裝程序在安裝 [name] 時執行的附加任務，然後點擊“下一步”。

; *** “選擇開始菜單文件夾”向導頁
WizardSelectProgramGroup=選擇開始菜單文件夾
SelectStartMenuFolderDesc=安裝程序應該在哪裡放置程序的快捷方式？
SelectStartMenuFolderLabel3=安裝程序將在下列“開始”菜單文件夾中創建程序的快捷方式。
SelectStartMenuFolderBrowseLabel=點擊“下一步”繼續。如果您想選擇其他文件夾，點擊“瀏覽”。
MustEnterGroupName=您必須輸入一個文件夾名。
GroupNameTooLong=文件夾名或路徑太長。
InvalidGroupName=無效的文件夾名字。
BadGroupName=文件夾名不能包含下列任何字符：%n%n%1
NoProgramGroupCheck2=不創建開始菜單文件夾(&D)

; *** “準備安裝”向導頁
WizardReady=準備安裝
ReadyLabel1=安裝程序準備就緒，現在可以開始安裝 [name] 到您的電腦。
ReadyLabel2a=點擊“安裝”繼續此安裝程序。如果您想重新考慮或修改任何設置，點擊“上一步”。
ReadyLabel2b=點擊“安裝”繼續此安裝程序。
ReadyMemoUserInfo=用戶信息：
ReadyMemoDir=目標位置：
ReadyMemoType=安裝類型：
ReadyMemoComponents=已選擇組件：
ReadyMemoGroup=開始菜單文件夾：
ReadyMemoTasks=附加任務：

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=正在下載附加文件...
ButtonStopDownload=停止下載(&S)
StopDownload=您確定要停止下載嗎？
ErrorDownloadAborted=下載已中止
ErrorDownloadFailed=下載失敗：%1 %2
ErrorDownloadSizeFailed=獲取下載大小失敗：%1 %2
ErrorFileHash1=校驗文件哈希失敗：%1
ErrorFileHash2=無效的文件哈希：預期 %1，實際 %2
ErrorProgress=無效的進度：%1 / %2
ErrorFileSize=文件大小錯誤：預期 %1，實際 %2

; *** “正在準備安裝”向導頁
WizardPreparing=正在準備安裝
PreparingDesc=安裝程序正在準備安裝 [name] 到您的電腦。
PreviousInstallNotCompleted=先前的程序安裝或卸載未完成，您需要重啟您的電腦以完成。%n%n在重啟電腦後，再次運行安裝程序以完成 [name] 的安裝。
CannotContinue=安裝程序不能繼續。請點擊“取消”退出。
ApplicationsFound=以下應用程序正在使用將由安裝程序更新的文件。建議您允許安裝程序自動關閉這些應用程序。
ApplicationsFound2=以下應用程序正在使用將由安裝程序更新的文件。建議您允許安裝程序自動關閉這些應用程序。安裝完成後，安裝程序將嚐試重新啟動這些應用程序。
CloseApplications=自動關閉應用程序(&A)
DontCloseApplications=不要關閉應用程序(&D)
ErrorCloseApplications=安裝程序無法自動關閉所有應用程序。建議您在繼續之前，關閉所有在使用需要由安裝程序更新的文件的應用程序。
PrepareToInstallNeedsRestart=安裝程序必須重啟您的計算機。計算機重啟後，請再次運行安裝程序以完成 [name] 的安裝。%n%n是否立即重新啟動？

; *** “正在安裝”向導頁
WizardInstalling=正在安裝
InstallingLabel=安裝程序正在安裝 [name] 到您的電腦，請稍候。

; *** “安裝完成”向導頁
FinishedHeadingLabel=[name] 安裝完成
FinishedLabelNoIcons=安裝程序已在您的電腦中安裝了 [name]。
FinishedLabel=安裝程序已在您的電腦中安裝了 [name]。您可以通過已安裝的快捷方式運行此應用程序。
ClickFinish=點擊“完成”退出安裝程序。
FinishedRestartLabel=爲完成 [name] 的安裝，安裝程序必須重新啟動您的電腦。要立即重啟嗎？
FinishedRestartMessage=爲完成 [name] 的安裝，安裝程序必須重新啟動您的電腦。%n%n要立即重啟嗎？
ShowReadmeCheck=是，我想查閱自述文件
YesRadio=是，立即重啟電腦(&Y)
NoRadio=否，稍後重啟電腦(&N)
; used for example as ''Run MyProg.exe''
RunEntryExec=運行 %1
; used for example as ''View Readme.txt''
RunEntryShellExec=查閱 %1

; *** “安裝程序需要下一張磁盤”提示
ChangeDiskTitle=安裝程序需要下一張磁盤
SelectDiskLabel2=請插入磁盤 %1 並點擊“確定”。%n%n如果這個磁盤中的文件可以在下列文件夾之外的文件夾中找到，請輸入正確的路徑或點擊“瀏覽”。
PathLabel=路徑(&P)：
FileNotInDir2=“%2”中找不到文件“%1”。請插入正確的磁盤或選擇其他文件夾。
SelectDirectoryLabel=請指定下一張磁盤的位置。

; *** 安裝狀態消息
SetupAborted=安裝程序未完成安裝。%n%n請修正這個問題並重新運行安裝程序。
AbortRetryIgnoreSelectAction=選擇操作
AbortRetryIgnoreRetry=重試(&T)
AbortRetryIgnoreIgnore=忽略錯誤並繼續(&I)
AbortRetryIgnoreCancel=關閉安裝程序

; *** 安裝狀態消息
StatusClosingApplications=正在關閉應用程序...
StatusCreateDirs=正在創建目錄...
StatusExtractFiles=正在解壓縮文件...
StatusCreateIcons=正在創建快捷方式...
StatusCreateIniEntries=正在創建 INI 條目...
StatusCreateRegistryEntries=正在創建注冊表條目...
StatusRegisterFiles=正在注冊文件...
StatusSavingUninstall=正在保存卸載信息...
StatusRunProgram=正在完成安裝...
StatusRestartingApplications=正在重啟應用程序...
StatusRollback=正在撤銷更改...

; *** 其他錯誤
ErrorInternal2=內部錯誤：%1
ErrorFunctionFailedNoCode=%1 失敗
ErrorFunctionFailed=%1 失敗；錯誤代碼 %2
ErrorFunctionFailedWithMessage=%1 失敗；錯誤代碼 %2.%n%3
ErrorExecutingProgram=無法執行文件：%n%1

; *** 注冊表錯誤
ErrorRegOpenKey=打開注冊表項時出錯：%n%1\%2
ErrorRegCreateKey=創建注冊表項時出錯：%n%1\%2
ErrorRegWriteKey=冩入注冊表項時出錯：%n%1\%2

; *** INI 錯誤
ErrorIniEntry=在文件“%1”中創建 INI 條目時出錯。

; *** 文件複製錯誤
FileAbortRetryIgnoreSkipNotRecommended=跳過此文件(&S) (不推薦)
FileAbortRetryIgnoreIgnoreNotRecommended=忽略錯誤並繼續(&I) (不推薦)
SourceIsCorrupted=源文件已損壞
SourceDoesntExist=源文件“%1”不存在
ExistingFileReadOnly2=無法替換現有文件，它是隻讀的。
ExistingFileReadOnlyRetry=移除隻讀屬性並重試(&R)
ExistingFileReadOnlyKeepExisting=保留現有文件(&K)
ErrorReadingExistingDest=嚐試讀取現有文件時出錯：
FileExistsSelectAction=選擇操作
FileExists2=文件已經存在。
FileExistsOverwriteExisting=覆蓋已存在的文件(&O)
FileExistsKeepExisting=保留現有的文件(&K)
FileExistsOverwriteOrKeepAll=爲所有衝突文件執行此操作(&D)
ExistingFileNewerSelectAction=選擇操作
ExistingFileNewer2=現有的文件比安裝程序將要安裝的文件還要新。
ExistingFileNewerOverwriteExisting=覆蓋已存在的文件(&O)
ExistingFileNewerKeepExisting=保留現有的文件(&K) (推薦)
ExistingFileNewerOverwriteOrKeepAll=爲所有衝突文件執行此操作(&D)
ErrorChangingAttr=嚐試更改下列現有文件的屬性時出錯：
ErrorCreatingTemp=嚐試在目標目錄創建文件時出錯：
ErrorReadingSource=嚐試讀取下列源文件時出錯：
ErrorCopying=嚐試複製下列文件時出錯：
ErrorReplacingExistingFile=嚐試替換現有文件時出錯：
ErrorRestartReplace=重啟並替換失敗：
ErrorRenamingTemp=嚐試重命名下列目標目錄中的一個文件時出錯：
ErrorRegisterServer=無法注冊 DLL/OCX：%1
ErrorRegSvr32Failed=RegSvr32 失敗；退出代碼 %1
ErrorRegisterTypeLib=無法注冊類庫：%1

; *** 卸載顯示名字標記
; used for example as ''My Program (32-bit)''
UninstallDisplayNameMark=%1 (%2)
; used for example as ''My Program (32-bit, All users)''
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32 位
UninstallDisplayNameMark64Bit=64 位
UninstallDisplayNameMarkAllUsers=所有用戶
UninstallDisplayNameMarkCurrentUser=當前用戶

; *** 安裝後錯誤
ErrorOpeningReadme=嚐試打開自述文件時出錯。
ErrorRestartingComputer=安裝程序無法重啟電腦，請手動重啟。

; *** 卸載消息
UninstallNotFound=文件“%1”不存在。無法卸載。
UninstallOpenError=文件“%1”不能被打開。無法卸載。
UninstallUnsupportedVer=此版本的卸載程序無法識別卸載日誌文件“%1”的格式。無法卸載
UninstallUnknownEntry=卸載日誌中遇到一個未知條目 (%1)
ConfirmUninstall=您確認要完全移除 %1 及其所有組件嗎？
UninstallOnlyOnWin64=僅允許在 64 位 Windows 中卸載此程序。
OnlyAdminCanUninstall=僅使用管理員權限的用戶能完成此卸載。
UninstallStatusLabel=正在從您的電腦中移除 %1，請稍候。
UninstalledAll=已順利從您的電腦中移除 %1。
UninstalledMost=%1 卸載完成。%n%n有部分內容未能被刪除，但您可以手動刪除它們。
UninstalledAndNeedsRestart=爲完成 %1 的卸載，需要重啟您的電腦。%n%n立即重啟電腦嗎？
UninstallDataCorrupted=文件“%1”已損壞。無法卸載

; *** 卸載狀態消息
ConfirmDeleteSharedFileTitle=刪除共享的文件嗎？
ConfirmDeleteSharedFile2=繫統表示下列共享的文件已不有其他程序使用。您希望卸載程序刪除這些共享的文件嗎？%n%n如果刪除這些文件，但仍有程序在使用這些文件，則這些程序可能出現異常。如果您不能確定，請選擇“否”，在繫統中保留這些文件以免引髮問題。
SharedFileNameLabel=文件名：
SharedFileLocationLabel=位置：
WizardUninstalling=卸載狀態
StatusUninstalling=正在卸載 %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=正在安裝 %1。
ShutdownBlockReasonUninstallingApp=正在卸載 %1。

; The custom messages below aren''t used by Setup itself, but if you make
; use of them in your scripts, you''ll want to translate them.

[CustomMessages]

NameAndVersion=%1 版本 %2
AdditionalIcons=附加快捷方式：
CreateDesktopIcon=創建桌麵快捷方式(&D)
CreateQuickLaunchIcon=創建快速啟動欄快捷方式(&Q)
ProgramOnTheWeb=%1 網站
UninstallProgram=卸載 %1
LaunchProgram=運行 %1
AssocFileExtension=將 %2 文件擴展名與 %1 建立關聯(&A)
AssocingFileExtension=正在將 %2 文件擴展名與 %1 建立關聯...
AutoStartProgramGroupDescription=啟動：
AutoStartProgram=自動啟動 %1
AddonHostProgramNotFound=您選擇的文件夾中無法找到 %1。%n%n您要繼續嗎？
