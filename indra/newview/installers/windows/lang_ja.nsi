; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Japanese.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_JAPANESE} "インストーラの言語"
LangString SelectInstallerLanguage  ${LANG_JAPANESE} "インストーラの言語を選択してください"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_JAPANESE} "アップデート"
LangString LicenseSubTitleSetup ${LANG_JAPANESE} "セットアップ"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_JAPANESE} "インストールモード"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_JAPANESE} "全てのユーザにインストール（要管理者）しますか？それとも現在のユーザのみにインストールしますか？"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_JAPANESE} "このインストーラを管理者の権限で実行する場合、次のいずれかへのインストールを選択できます。（例）c:\Program Fileまたは、現在のユーザのAppData\Localフォルダ"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_JAPANESE} "全てのユーザにインストール"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_JAPANESE} "現在のユーザのみにインストール"

; installation directory text
LangString DirectoryChooseTitle ${LANG_JAPANESE} "インストール先のディレクトリ" 
LangString DirectoryChooseUpdate ${LANG_JAPANESE} "更新したいSecond Lifeのディレクトリを選択してくださ：" 
LangString DirectoryChooseSetup ${LANG_JAPANESE} "Second Lifeのインストール先のディレクトリを選択してください： " 

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_JAPANESE} "インストール先のディレクトリ"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_JAPANESE} "Second Lifeのインストール先のディレクトリを選択してください："

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_JAPANESE} "Second Lifeをインストールしています…"
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_JAPANESE} "$INSTDIR にSecond Lifeビューアをインストールしています。"

LangString MUI_TEXT_FINISH_TITLE ${LANG_JAPANESE} "Second Lifeのインストール"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_JAPANESE} "$INSTDIR にSecond Lifeビューアをインストールしました。"

LangString MUI_TEXT_ABORT_TITLE ${LANG_JAPANESE} "インストールの中断"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_JAPANESE} "$INSTDIR へのSecond Lifeビューアのインストールはされていません。"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_JAPANESE} "プログラム名「$INSTNAME」が見つかりません。サイレント・アップデートに失敗しました。" 

; installation success dialog
LangString InstSuccesssQuestion ${LANG_JAPANESE} "今すぐSecond Lifeを実行しますか？" 

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_JAPANESE} "旧バージョンの情報をチェックしています…" 

; check windows version
LangString CheckWindowsVersionDP ${LANG_JAPANESE} "Windowsのバージョン情報をチェックしています…" 
LangString CheckWindowsVersionMB ${LANG_JAPANESE} "Second Life はWindows Vista以降のみをサポートしています。Windows $R0へインストールする事は、データの消失やクラッシュの原因になる可能性があります。このままインストールを続けてもよろしいですか？" 
LangString CheckWindowsServPackMB ${LANG_JAPANESE} "Second Lifeを実行する上で、オペレーティングシステムに最新のサービスパックを適用することをお勧めします。$\nこれにより、プログラムのパフォーマンスと安定性が向上します。"
LangString UseLatestServPackDP ${LANG_JAPANESE} "最新のサービスパックのインストールには、Windows Updateをご利用ください。"

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_JAPANESE} "インストールするための権限をチェックしています…" 
LangString CheckAdministratorInstMB ${LANG_JAPANESE} "Second Lifeをインストールするには管理者権限が必要です。"

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_JAPANESE} "アンインストールするための権限をチェックしています…" 
LangString CheckAdministratorUnInstMB ${LANG_JAPANESE} "Second Lifeをアンインストールするには管理者権限が必要です。" 

; checkcpuflags
LangString MissingSSE2 ${LANG_JAPANESE} "このコンピュータには、Second Life ${VERSION_LONG}の実行に必要なSSE2対応のCPUが搭載されていない可能性があります。このまま続行してもよろしいですか？"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_JAPANESE} "Second Lifeを終了しています…" 
LangString CloseSecondLifeInstMB ${LANG_JAPANESE} "Second Lifeが起動しているためインストールできません。今すぐSecond Lifeを終了してインストールしたい場合は、ＯＫボタンを押してください。キャンセルボタンを押すと中止します。"
LangString CloseSecondLifeInstRM ${LANG_JAPANESE} "Second Lifeは、前回のインストール時にいくつかのファイルの削除に失敗しました。"

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_JAPANESE} "Second Lifeを終了しています…" 
LangString CloseSecondLifeUnInstMB ${LANG_JAPANESE} "Second Lifeが起動しているためアンインストールできません。今すぐSecond Lifeを終了してアンインストールしたい場合は、ＯＫボタンを押してください。キャンセルボタンを押すと中止します。" 

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_JAPANESE} "ネットワークの接続を確認しています…" 

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_JAPANESE} "Second Lifeインストーラーは、インストール中に問題が発生したことを検知しました。一部のファイルが正しくコピーされていない可能性があります。"
LangString ErrorSecondLifeInstallSupport ${LANG_JAPANESE} "https://secondlife.com/support/downloads/?lang=ja-JP からビューアを再インストールしてください。再インストール後も問題が解決しない場合は、https://support.secondlife.com までご連絡ください。"

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_JAPANESE} "Second Lifeに関連する他のすべてのファイルを削除してもよろしいですか？$\n$\n他のバージョンの Second Lifeをインストールしている場合や、新しいバージョンにアップグレードするためにアンインストールする場合は、設定とキャッシュファイルを残しておくことをお勧めします。"

; delete program files
LangString DeleteProgramFilesMB ${LANG_JAPANESE} "Second Lifeのディレクトリには、まだファイルが残されています。$\n$INSTDIR$\nにあなたが作成、または移動させたファイルがある可能性があります。これらを全て削除してもよろしいですか？ " 

; uninstall text
LangString UninstallTextMsg ${LANG_JAPANESE} "Second Life${VERSION_LONG}をシステムからアンインストールします。"

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_JAPANESE} "アプリケーションのレジストリキーを削除してもよろしいですか？$\n$\n異なるバージョンのSecond Lifeをインストールする場合は、レジストリキーを保持しておくことをお勧めします。"
