# 日本語UI
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Japanese.nlf"
# アプリケーション名
Name "NiFT モックアプリケーション"
# 作成されるインストーラ
OutFile "..\..\dist_electron\Install.exe"
# インストールされるディレクトリ
InstallDir "$PROGRAMFILES\NiFT"
# ページ
Page directory
Page instfiles

# デフォルト セクション
Section
  # 出力先を指定します。
  SetOutPath "$INSTDIR"
  # インストールされるファイル
  File "..\..\dist_electron\win-unpacked\LICENSE.electron.txt"
  File "..\..\dist_electron\win-unpacked\LICENSES.chromium.html"
  File "..\..\dist_electron\win-unpacked\chrome_100_percent.pak"
  File "..\..\dist_electron\win-unpacked\chrome_200_percent.pak"
  File "..\..\dist_electron\win-unpacked\d3dcompiler_47.dll"
  File "..\..\dist_electron\win-unpacked\exp1.exe"
  File "..\..\dist_electron\win-unpacked\ffmpeg.dll"
  File "..\..\dist_electron\win-unpacked\icudtl.dat"
  File "..\..\dist_electron\win-unpacked\libEGL.dll"
  File "..\..\dist_electron\win-unpacked\libGLESv2.dll"
  File "..\..\dist_electron\win-unpacked\natives_blob.bin"
  File "..\..\dist_electron\win-unpacked\resources.pak"
  File "..\..\dist_electron\win-unpacked\snapshot_blob.bin"
  File "..\..\dist_electron\win-unpacked\v8_context_snapshot.bin"
  # 出力先を指定します。
  SetOutPath "$INSTDIR\locales"
  File "..\..\dist_electron\win-unpacked\locales\am.pak"
  File "..\..\dist_electron\win-unpacked\locales\ar.pak"
  File "..\..\dist_electron\win-unpacked\locales\bg.pak"
  File "..\..\dist_electron\win-unpacked\locales\bn.pak"
  File "..\..\dist_electron\win-unpacked\locales\ca.pak"
  File "..\..\dist_electron\win-unpacked\locales\cs.pak"
  File "..\..\dist_electron\win-unpacked\locales\da.pak"
  File "..\..\dist_electron\win-unpacked\locales\de.pak"
  File "..\..\dist_electron\win-unpacked\locales\el.pak"
  File "..\..\dist_electron\win-unpacked\locales\en-GB.pak"
  File "..\..\dist_electron\win-unpacked\locales\en-US.pak"
  File "..\..\dist_electron\win-unpacked\locales\es-419.pak"
  File "..\..\dist_electron\win-unpacked\locales\es.pak"
  File "..\..\dist_electron\win-unpacked\locales\et.pak"
  File "..\..\dist_electron\win-unpacked\locales\fa.pak"
  File "..\..\dist_electron\win-unpacked\locales\fi.pak"
  File "..\..\dist_electron\win-unpacked\locales\fil.pak"
  File "..\..\dist_electron\win-unpacked\locales\fr.pak"
  File "..\..\dist_electron\win-unpacked\locales\gu.pak"
  File "..\..\dist_electron\win-unpacked\locales\he.pak"
  File "..\..\dist_electron\win-unpacked\locales\hi.pak"
  File "..\..\dist_electron\win-unpacked\locales\hr.pak"
  File "..\..\dist_electron\win-unpacked\locales\hu.pak"
  File "..\..\dist_electron\win-unpacked\locales\id.pak"
  File "..\..\dist_electron\win-unpacked\locales\it.pak"
  File "..\..\dist_electron\win-unpacked\locales\ja.pak"
  File "..\..\dist_electron\win-unpacked\locales\kn.pak"
  File "..\..\dist_electron\win-unpacked\locales\ko.pak"
  File "..\..\dist_electron\win-unpacked\locales\lt.pak"
  File "..\..\dist_electron\win-unpacked\locales\lv.pak"
  File "..\..\dist_electron\win-unpacked\locales\ml.pak"
  File "..\..\dist_electron\win-unpacked\locales\mr.pak"
  File "..\..\dist_electron\win-unpacked\locales\ms.pak"
  File "..\..\dist_electron\win-unpacked\locales\nb.pak"
  File "..\..\dist_electron\win-unpacked\locales\nl.pak"
  File "..\..\dist_electron\win-unpacked\locales\pl.pak"
  File "..\..\dist_electron\win-unpacked\locales\pt-BR.pak"
  File "..\..\dist_electron\win-unpacked\locales\pt-PT.pak"
  File "..\..\dist_electron\win-unpacked\locales\ro.pak"
  File "..\..\dist_electron\win-unpacked\locales\ru.pak"
  File "..\..\dist_electron\win-unpacked\locales\sk.pak"
  File "..\..\dist_electron\win-unpacked\locales\sl.pak"
  File "..\..\dist_electron\win-unpacked\locales\sr.pak"
  File "..\..\dist_electron\win-unpacked\locales\sv.pak"
  File "..\..\dist_electron\win-unpacked\locales\sw.pak"
  File "..\..\dist_electron\win-unpacked\locales\ta.pak"
  File "..\..\dist_electron\win-unpacked\locales\te.pak"
  File "..\..\dist_electron\win-unpacked\locales\th.pak"
  File "..\..\dist_electron\win-unpacked\locales\tr.pak"
  File "..\..\dist_electron\win-unpacked\locales\uk.pak"
  File "..\..\dist_electron\win-unpacked\locales\vi.pak"
  File "..\..\dist_electron\win-unpacked\locales\zh-CN.pak"
  File "..\..\dist_electron\win-unpacked\locales\zh-TW.pak"  

  SetOutPath "$INSTDIR\resources"
  File "..\..\dist_electron\win-unpacked\resources\app.asar"
  File "..\..\dist_electron\win-unpacked\resources\electron.asar"
  File "..\..\dist_electron\win-unpacked\resources\elevate.exe"
  
  SetOutPath "$INSTDIR\swiftshader"  
  File "..\..\dist_electron\win-unpacked\swiftshader\libEGL.dll"
  File "..\..\dist_electron\win-unpacked\swiftshader\libGLESv2.dll"
  
  # アンインストーラを出力
  WriteUninstaller "$INSTDIR\Uninstall.exe"
  # スタート メニューにショートカットを登録
  CreateDirectory "$SMPROGRAMS\NiFT"
  SetOutPath "$INSTDIR"
  CreateShortcut "$SMPROGRAMS\NiFT\NiFTMOCK.lnk" "$INSTDIR\exp1.exe" ""
  # レジストリに登録
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\NiFT" "DisplayName" "サンプル アプリケーション"
  WriteRegStr HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\NiFT" "UninstallString" '"$INSTDIR\Uninstall.exe"'
SectionEnd

# アンインストーラ
Section "Uninstall"
  # アンインストーラを削除
  Delete "$INSTDIR\Uninstall.exe"
  # ファイルを削除
  Delete "$INSTDIR\exp1.exe"
  # ディレクトリを削除
  RMDir /r "$INSTDIR"
  # スタート メニューから削除
  Delete "$SMPROGRAMS\NiFT\サンプル アプリケーション.lnk"
  RMDir "$SMPROGRAMS\NiFT"
  # レジストリ キーを削除
  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\NiFT"
SectionEnd


Section "Desktop Shortcut" SectionX 
    SetShellVarContext current 
    CreateShortCut "$DESKTOP\NiFT.lnk" "$INSTDIR\exp1.exe" 
SectionEnd 
