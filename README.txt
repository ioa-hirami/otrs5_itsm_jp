OTRS5 Helpdeskに追加モジュール及びITSM関連モジュールを追加したものです。

各モジュールのバージョンは以下の通りです。

OTRS 5.0.33

- OTRS Addons -
FAQ-5.0.19.opm
Survey-5.0.9.opm
SystemMonitoring-5.0.5.opm
TimeAccounting-5.0.9.opm
OTRSMasterSlave-5.0.20.opm
OTRSAppointmentCalendar-5.0.9.opm

- ITSM -
GeneralCatalog-5.0.33.opm
ImportExport-5.0.33.opm
ITSMCore-5.0.33.opm
ITSMChangeManagement-5.0.33.opm
ITSMConfigurationManagement-5.0.33.opm
ITSMIncidentProblemManagement-5.0.33.opm
ITSMServiceLevelManagement-5.0.33.opm





FAQ機能とOTRS5sの新機能であるカレンダーは本イメージに追加しています。

実行は以下のようにしてください。
docker run -d -p <ポート>:80 docker.io/ioarchitectjp/otrs5_itsm_jp
もしくは
docker run -d -p <ポート>:80 ioarchitectjp/otrs5_itsm_jp


基本的な操作はotrs5_helpdesk_jpも参照してください。

https://hub.docker.com/r/ioarchitectjp/otrs5_helpdesk_jp/

