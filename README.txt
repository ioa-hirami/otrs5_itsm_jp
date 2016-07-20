OTRS5 HelpdeskにITSM関連モジュールを追加したものです。

各モジュールのバージョンは以下の通りです。
OTRS 5.0.11
FAQ 5.0.5
GeneralCatalog 5.0.11
ImportExport 5.0.11
ITSMChangeManagement 5.0.11
ITSMConfigurationManagement 5.0.11
ITSMCore 5.0.11
ITSMIncidentProblemManagement 5.0.11
ITSMServiceLevelManagement 5.0.11
OTRSMasterSlave 5.0.2
Survey 5.0.1
SystemMonitoring 5.0.1
TimeAccounting 5.0.3


実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

