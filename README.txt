OTRS5 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

各モジュールのバージョンは以下の通りです。

OTRS 5.0.16

- ITSM -
Survey 5.0.2
SystemMonitoring 5.0.1
TimeAccounting 5.0.6
FAQ 5.0.7
OTRSAppointmentCalendar 5.0.1

- ITSM -
GeneralCatalog 5.0.16
ImportExport 5.0.16
ITSMChangeManagement 5.0.16
ITSMConfigurationManagement 5.0.16
ITSMCore 5.0.16
ITSMIncidentProblemManagement 5.0.16
ITSMServiceLevelManagement 5.0.16
OTRSMasterSlave 5.0.6


OTRS5sの新機能であるカレンダーは本イメージに追加しています。

実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

