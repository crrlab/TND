<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>main</name>
    <title>Streaming Media Center</title>
    <filename>main</filename>
    <docanchor file="main">intro_sec</docanchor>
    <docanchor file="main">install_sec</docanchor>
    <docanchor file="main">core</docanchor>
  </compound>
  <compound kind="file">
    <name>3main-storage.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>d7/d97/3main-storage_8cpp</filename>
    <includes id="d6/dcd/VideoCamStorage_8h" name="VideoCamStorage.h" local="no" imported="no">stream/VideoCamStorage.h</includes>
    <member kind="typedef">
      <type>std::map&lt; std::string, SMC::Stream::VideoCamStorage * &gt;</type>
      <name>mapCameras</name>
      <anchorfile>d7/d97/3main-storage_8cpp.html</anchorfile>
      <anchor>a8d94fbe93f8466b4030d0db839f1539d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static gboolean</type>
      <name>bus_call</name>
      <anchorfile>d7/d97/3main-storage_8cpp.html</anchorfile>
      <anchor>afcf8833010255c8ed9909c797ed81332</anchor>
      <arglist>(GstBus *bus, GstMessage *msg, void *user_data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>d7/d97/3main-storage_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GMainLoop *</type>
      <name>loop</name>
      <anchorfile>d7/d97/3main-storage_8cpp.html</anchorfile>
      <anchor>a35126dd286141bc2cc1f045de5e1f81a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Application.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d2/db6/Application_8cpp</filename>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">Application.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>Application.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d4/d1c/Application_8h</filename>
    <includes id="d3/d3e/SMCagentService_8h" name="SMCagentService.h" local="yes" imported="no">../soap/SMCagentService.h</includes>
    <includes id="d7/dbb/CoreServerProxy_8h" name="CoreServerProxy.h" local="yes" imported="no">observers/CoreServerProxy.h</includes>
    <class kind="class">SMC::Application</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d4/d1c/Application_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CoreServer.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d5/d33/CoreServer_8cpp</filename>
    <includes id="db/d20/CoreServer_8h" name="CoreServer.h" local="yes" imported="no">CoreServer.h</includes>
    <namespace>SMC</namespace>
    <namespace>Remote</namespace>
  </compound>
  <compound kind="file">
    <name>CoreServer.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>db/d20/CoreServer_8h</filename>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">Application.h</includes>
    <includes id="dc/d36/AgentProxy_8h" name="AgentProxy.h" local="yes" imported="no">AgentProxy.h</includes>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="no" imported="no">onvif/NetworkVideoTransmitter.h</includes>
    <includes id="da/d9f/SMCserverService_8h" name="SMCserverService.h" local="yes" imported="no">soap/SMCserverService.h</includes>
    <class kind="class">SMC::CoreServer</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>db/d20/CoreServer_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>HubAgent.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>df/d46/HubAgent_8cpp</filename>
    <includes id="d2/d48/HubAgent_8h" name="HubAgent.h" local="yes" imported="no">HubAgent.h</includes>
    <includes id="d3/d3e/SMCagentService_8h" name="SMCagentService.h" local="yes" imported="no">soap/SMCagentService.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>HubAgent.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d2/d48/HubAgent_8h</filename>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">Application.h</includes>
    <includes id="d8/d62/RTSPserver_8h" name="RTSPserver.h" local="no" imported="no">stream/RTSPserver.h</includes>
    <class kind="class">SMC::HubAgent</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d2/d48/HubAgent_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ManagerAgent.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d8/dcc/ManagerAgent_8cpp</filename>
    <includes id="da/d09/ManagerAgent_8h" name="ManagerAgent.h" local="yes" imported="no">ManagerAgent.h</includes>
    <includes id="d3/d3e/SMCagentService_8h" name="SMCagentService.h" local="yes" imported="no">soap/SMCagentService.h</includes>
    <includes id="d8/d38/SMCserverProxy_8h" name="SMCserverProxy.h" local="yes" imported="no">soap/SMCserverProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>ManagerAgent.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>da/d09/ManagerAgent_8h</filename>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">Application.h</includes>
    <includes id="d8/d62/RTSPserver_8h" name="RTSPserver.h" local="no" imported="no">stream/RTSPserver.h</includes>
    <class kind="class">SMC::ManagerAgent</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>da/d09/ManagerAgent_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>StorageAgent.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>d5/de7/StorageAgent_8cpp</filename>
    <includes id="df/ddc/StorageAgent_8h" name="StorageAgent.h" local="yes" imported="no">StorageAgent.h</includes>
    <includes id="d6/dcd/VideoCamStorage_8h" name="VideoCamStorage.h" local="no" imported="no">stream/VideoCamStorage.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>StorageAgent.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/apps/</path>
    <filename>df/ddc/StorageAgent_8h</filename>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">Application.h</includes>
    <includes id="dc/d90/StorageFile_8h" name="StorageFile.h" local="no" imported="no">stream/StorageFile.h</includes>
    <class kind="class">SMC::StorageAgent</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>df/ddc/StorageAgent_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Instance.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/Configure/</path>
    <filename>d2/d0c/Instance_8cpp</filename>
    <includes id="db/d26/Instance_8h" name="Instance.h" local="yes" imported="no">Instance.h</includes>
    <namespace>Conf</namespace>
  </compound>
  <compound kind="file">
    <name>Instance.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/Configure/</path>
    <filename>db/d26/Instance_8h</filename>
    <class kind="class">Conf::Instance</class>
    <namespace>Conf</namespace>
  </compound>
  <compound kind="file">
    <name>Setup.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/Configure/</path>
    <filename>d0/d07/Setup_8cpp</filename>
    <includes id="d7/de7/Setup_8h" name="Setup.h" local="yes" imported="no">Setup.h</includes>
  </compound>
  <compound kind="file">
    <name>Setup.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/Configure/</path>
    <filename>d7/de7/Setup_8h</filename>
    <class kind="class">Setup</class>
  </compound>
  <compound kind="file">
    <name>DeviceCollection.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>db/d58/DeviceCollection_8cpp</filename>
    <includes id="db/d63/DeviceCollection_8h" name="DeviceCollection.h" local="yes" imported="no">DeviceCollection.h</includes>
  </compound>
  <compound kind="file">
    <name>DeviceCollection.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>db/d63/DeviceCollection_8h</filename>
    <includes id="d4/dc7/qvideowidget_8h" name="qvideowidget.h" local="yes" imported="no">qvideowidget.h</includes>
    <includes id="d4/d3c/DeviceContainer_8h" name="DeviceContainer.h" local="yes" imported="no">DeviceContainer.h</includes>
    <class kind="class">DeviceCollection</class>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>db/d63/DeviceCollection_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DeviceCollection.moc.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d0/d2a/DeviceCollection_8moc_8cpp</filename>
    <includes id="db/d63/DeviceCollection_8h" name="DeviceCollection.h" local="yes" imported="no">DeviceCollection.h</includes>
    <member kind="variable" static="yes">
      <type>static QT_BEGIN_MOC_NAMESPACE const uint</type>
      <name>qt_meta_data_DeviceCollection</name>
      <anchorfile>d0/d2a/DeviceCollection_8moc_8cpp.html</anchorfile>
      <anchor>a9d2b593096a931690205d5a8cdad3177</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>qt_meta_stringdata_DeviceCollection</name>
      <anchorfile>d0/d2a/DeviceCollection_8moc_8cpp.html</anchorfile>
      <anchor>a151b46fb205c216f13da11ac0eb8cb40</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DeviceContainer.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d9/d58/DeviceContainer_8cpp</filename>
    <includes id="d4/d3c/DeviceContainer_8h" name="DeviceContainer.h" local="yes" imported="no">DeviceContainer.h</includes>
  </compound>
  <compound kind="file">
    <name>DeviceContainer.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d4/d3c/DeviceContainer_8h</filename>
    <includes id="d0/dd2/VideoOutput_8h" name="VideoOutput.h" local="yes" imported="no">stream/VideoOutput.h</includes>
    <includes id="da/d4b/ui__frontend_8ui_8h" name="ui_frontend.ui.h" local="yes" imported="no">ui_frontend.ui.h</includes>
    <includes id="d8/d38/SMCserverProxy_8h" name="SMCserverProxy.h" local="yes" imported="no">soap/SMCserverProxy.h</includes>
    <class kind="class">DeviceContainer</class>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d4/d3c/DeviceContainer_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DeviceContainer.moc.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d0/d99/DeviceContainer_8moc_8cpp</filename>
    <includes id="d4/d3c/DeviceContainer_8h" name="DeviceContainer.h" local="yes" imported="no">DeviceContainer.h</includes>
    <member kind="variable" static="yes">
      <type>static QT_BEGIN_MOC_NAMESPACE const uint</type>
      <name>qt_meta_data_DeviceContainer</name>
      <anchorfile>d0/d99/DeviceContainer_8moc_8cpp.html</anchorfile>
      <anchor>afce5009b17c0b596931e53defb53391b</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>qt_meta_stringdata_DeviceContainer</name>
      <anchorfile>d0/d99/DeviceContainer_8moc_8cpp.html</anchorfile>
      <anchor>a23bb1afc52cb45535e6fe29874b7d1e9</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Frontend.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d4/d83/Frontend_8cpp</filename>
    <includes id="d0/d1b/Frontend_8h" name="Frontend.h" local="yes" imported="no">Frontend.h</includes>
    <includes id="d3/d3e/SMCagentService_8h" name="SMCagentService.h" local="yes" imported="no">soap/SMCagentService.h</includes>
    <includes id="d4/d3c/DeviceContainer_8h" name="DeviceContainer.h" local="yes" imported="no">DeviceContainer.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>Frontend.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d0/d1b/Frontend_8h</filename>
    <includes id="da/d4b/ui__frontend_8ui_8h" name="ui_frontend.ui.h" local="yes" imported="no">ui_frontend.ui.h</includes>
    <includes id="d4/d1c/Application_8h" name="Application.h" local="yes" imported="no">apps/Application.h</includes>
    <includes id="db/d63/DeviceCollection_8h" name="DeviceCollection.h" local="yes" imported="no">DeviceCollection.h</includes>
    <class kind="class">Frontend</class>
  </compound>
  <compound kind="file">
    <name>Frontend.moc.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>dc/dc4/Frontend_8moc_8cpp</filename>
    <includes id="d0/d1b/Frontend_8h" name="Frontend.h" local="yes" imported="no">Frontend.h</includes>
    <member kind="variable" static="yes">
      <type>static QT_BEGIN_MOC_NAMESPACE const uint</type>
      <name>qt_meta_data_Frontend</name>
      <anchorfile>dc/dc4/Frontend_8moc_8cpp.html</anchorfile>
      <anchor>a9f18d91ff2468d43b8df4340ccbbfe5d</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>qt_meta_stringdata_Frontend</name>
      <anchorfile>dc/dc4/Frontend_8moc_8cpp.html</anchorfile>
      <anchor>add6cdb0348ac6ebc3b3fb22fc303f556</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>qvideowidget.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>db/d4f/qvideowidget_8cpp</filename>
    <includes id="d4/dc7/qvideowidget_8h" name="qvideowidget.h" local="yes" imported="no">qvideowidget.h</includes>
    <includes id="d4/d3c/DeviceContainer_8h" name="DeviceContainer.h" local="yes" imported="no">DeviceContainer.h</includes>
  </compound>
  <compound kind="file">
    <name>qvideowidget.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d4/dc7/qvideowidget_8h</filename>
    <includes id="d1/d8a/ui__qvideowidget_8ui_8h" name="ui_qvideowidget.ui.h" local="yes" imported="no">ui_qvideowidget.ui.h</includes>
    <class kind="class">QVideoWidget</class>
  </compound>
  <compound kind="file">
    <name>qvideowidget.moc.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d3/dba/qvideowidget_8moc_8cpp</filename>
    <includes id="d4/dc7/qvideowidget_8h" name="qvideowidget.h" local="yes" imported="no">qvideowidget.h</includes>
    <member kind="variable" static="yes">
      <type>static QT_BEGIN_MOC_NAMESPACE const uint</type>
      <name>qt_meta_data_QVideoWidget</name>
      <anchorfile>d3/dba/qvideowidget_8moc_8cpp.html</anchorfile>
      <anchor>a7015f8427dcfe1156cf24f3487fca9e9</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const char</type>
      <name>qt_meta_stringdata_QVideoWidget</name>
      <anchorfile>d3/dba/qvideowidget_8moc_8cpp.html</anchorfile>
      <anchor>a8b760716617c01671cf7904a2aa5163a</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ui_frontend.ui.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>da/d4b/ui__frontend_8ui_8h</filename>
    <includes id="d4/dc7/qvideowidget_8h" name="qvideowidget.h" local="yes" imported="no">qvideowidget.h</includes>
    <class kind="class">Ui_Frontend</class>
    <class kind="class">Ui::Frontend</class>
    <namespace>Ui</namespace>
  </compound>
  <compound kind="file">
    <name>ui_qvideowidget.ui.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/gui/</path>
    <filename>d1/d8a/ui__qvideowidget_8ui_8h</filename>
    <class kind="class">Ui_QVideoWidgetClass</class>
    <class kind="class">Ui::QVideoWidgetClass</class>
    <namespace>Ui</namespace>
  </compound>
  <compound kind="file">
    <name>main-discovery.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>d1/df9/main-discovery_8cpp</filename>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>d1/df9/main-discovery_8cpp.html</anchorfile>
      <anchor>ae66f6b31b5ad750f1fe042a706a4e3d4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main-frontend.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>d7/de4/main-frontend_8cpp</filename>
    <includes id="d0/d1b/Frontend_8h" name="Frontend.h" local="yes" imported="no">gui/Frontend.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_VIDESINK</name>
      <anchorfile>d7/de4/main-frontend_8cpp.html</anchorfile>
      <anchor>af5b1ad106ef3ed62c123031001da752b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>d7/de4/main-frontend_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main-hub.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>d6/d64/main-hub_8cpp</filename>
    <includes id="d2/d48/HubAgent_8h" name="HubAgent.h" local="no" imported="no">apps/HubAgent.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>d6/d64/main-hub_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main-manager.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>d9/de3/main-manager_8cpp</filename>
    <includes id="da/d09/ManagerAgent_8h" name="ManagerAgent.h" local="no" imported="no">apps/ManagerAgent.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>d9/de3/main-manager_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main-storage.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>da/d90/main-storage_8cpp</filename>
    <includes id="df/ddc/StorageAgent_8h" name="StorageAgent.h" local="no" imported="no">apps/StorageAgent.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>da/d90/main-storage_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>df/d0a/main_8cpp</filename>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="no" imported="no">onvif/NetworkVideoTransmitter.h</includes>
    <includes id="db/d20/CoreServer_8h" name="CoreServer.h" local="no" imported="no">apps/CoreServer.h</includes>
    <includes id="d6/d17/onvifdefs_8h" name="onvifdefs.h" local="yes" imported="no">onvif/onvifdefs.h</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>df/d0a/main_8cpp.html</anchorfile>
      <anchor>a2789dab1638cd72eff5d32b51580c96b</anchor>
      <arglist>(int ARGC, char *ARGV[])</arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, SMC::Onvif::NetworkVideoTransmitter * &gt;</type>
      <name>CameraCollection</name>
      <anchorfile>df/d0a/main_8cpp.html</anchorfile>
      <anchor>a6834c88bf4e9b113f20230065756d86e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>AgentProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>da/d8c/AgentProxy_8cpp</filename>
    <includes id="dc/d36/AgentProxy_8h" name="AgentProxy.h" local="yes" imported="no">AgentProxy.h</includes>
    <includes id="db/de8/Subject_8h" name="Subject.h" local="yes" imported="no">Subject.h</includes>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="yes" imported="no">onvif/NetworkVideoTransmitter.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>AgentProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>dc/d36/AgentProxy_8h</filename>
    <includes id="d5/d84/RemoteProxy_8h" name="RemoteProxy.h" local="yes" imported="no">RemoteProxy.h</includes>
    <includes id="d2/d29/SMCagentProxy_8h" name="SMCagentProxy.h" local="yes" imported="no">soap/SMCagentProxy.h</includes>
    <class kind="class">SMC::AgentProxy</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>dc/d36/AgentProxy_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CoreServerProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d7/d6a/CoreServerProxy_8cpp</filename>
    <includes id="d7/dbb/CoreServerProxy_8h" name="CoreServerProxy.h" local="yes" imported="no">CoreServerProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>CoreServerProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d7/dbb/CoreServerProxy_8h</filename>
    <includes id="d5/d84/RemoteProxy_8h" name="RemoteProxy.h" local="yes" imported="no">RemoteProxy.h</includes>
    <includes id="d8/d38/SMCserverProxy_8h" name="SMCserverProxy.h" local="yes" imported="no">soap/SMCserverProxy.h</includes>
    <includes id="d7/dbb/CoreServerProxy_8h" name="CoreServerProxy.h" local="yes" imported="no">observers/CoreServerProxy.h</includes>
    <class kind="class">SMC::CoreServerProxy</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d7/dbb/CoreServerProxy_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DeviceProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d2/dc3/DeviceProxy_8cpp</filename>
    <includes id="d4/dfa/DeviceProxy_8h" name="DeviceProxy.h" local="yes" imported="no">DeviceProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>DeviceProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d4/dfa/DeviceProxy_8h</filename>
    <includes id="d5/d84/RemoteProxy_8h" name="RemoteProxy.h" local="yes" imported="no">RemoteProxy.h</includes>
    <includes id="db/de8/Subject_8h" name="Subject.h" local="yes" imported="no">Subject.h</includes>
    <class kind="class">SMC::DeviceProxy</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d4/dfa/DeviceProxy_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>HubProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d3/df3/HubProxy_8cpp</filename>
    <includes id="dc/d2e/HubProxy_8h" name="HubProxy.h" local="yes" imported="no">HubProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>HubProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>dc/d2e/HubProxy_8h</filename>
    <includes id="dc/d36/AgentProxy_8h" name="AgentProxy.h" local="yes" imported="no">AgentProxy.h</includes>
    <class kind="class">SMC::HubProxy</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>RemoteProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d5/d21/RemoteProxy_8cpp</filename>
    <includes id="d5/d84/RemoteProxy_8h" name="RemoteProxy.h" local="yes" imported="no">RemoteProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>RemoteProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/observers/</path>
    <filename>d5/d84/RemoteProxy_8h</filename>
    <includes id="d8/df1/Observer_8h" name="Observer.h" local="yes" imported="no">Observer.h</includes>
    <class kind="class">SMC::RemoteProxy</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d5/d84/RemoteProxy_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>mapString</name>
      <anchorfile>d5/d84/RemoteProxy_8h.html</anchorfile>
      <anchor>a0511247808ff2723f1430fd82f49bf83</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>DeviceRequest.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>db/d15/DeviceRequest_8cpp</filename>
    <includes id="de/d7d/DeviceRequest_8h" name="DeviceRequest.h" local="yes" imported="no">DeviceRequest.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>DeviceRequest.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>de/d7d/DeviceRequest_8h</filename>
    <includes id="d2/d3f/Request_8h" name="Request.h" local="yes" imported="no">Request.h</includes>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="yes" imported="no">NetworkVideoTransmitter.h</includes>
    <class kind="class">SMC::Onvif::DeviceRequest</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>de/d7d/DeviceRequest_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>GetCapabilities.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>de/dd6/GetCapabilities_8cpp</filename>
    <includes id="df/d31/GetCapabilities_8h" name="GetCapabilities.h" local="yes" imported="no">GetCapabilities.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>GetCapabilities.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>df/d31/GetCapabilities_8h</filename>
    <includes id="de/d7d/DeviceRequest_8h" name="DeviceRequest.h" local="yes" imported="no">DeviceRequest.h</includes>
    <class kind="class">SMC::Onvif::GetCapabilities</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>df/d31/GetCapabilities_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>GetDeviceInformation.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>df/d2f/GetDeviceInformation_8cpp</filename>
    <includes id="d0/d51/GetDeviceInformation_8h" name="GetDeviceInformation.h" local="yes" imported="no">GetDeviceInformation.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>GetDeviceInformation.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d0/d51/GetDeviceInformation_8h</filename>
    <includes id="de/d7d/DeviceRequest_8h" name="DeviceRequest.h" local="yes" imported="no">DeviceRequest.h</includes>
    <class kind="class">SMC::Onvif::GetDeviceInformation</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d0/d51/GetDeviceInformation_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>GetProfiles.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>da/d85/GetProfiles_8cpp</filename>
    <includes id="df/d0e/GetProfiles_8h" name="GetProfiles.h" local="yes" imported="no">GetProfiles.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>GetProfiles.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>df/d0e/GetProfiles_8h</filename>
    <includes id="d2/da4/MediaRequest_8h" name="MediaRequest.h" local="yes" imported="no">MediaRequest.h</includes>
    <class kind="class">SMC::Onvif::GetProfiles</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>df/d0e/GetProfiles_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>GetStreamUri.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d1/ddc/GetStreamUri_8cpp</filename>
    <includes id="db/d83/GetStreamUri_8h" name="GetStreamUri.h" local="yes" imported="no">GetStreamUri.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>GetStreamUri.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>db/d83/GetStreamUri_8h</filename>
    <includes id="d2/da4/MediaRequest_8h" name="MediaRequest.h" local="yes" imported="no">MediaRequest.h</includes>
    <class kind="class">SMC::Onvif::GetStreamUri</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>db/d83/GetStreamUri_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>GetVideoSources.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d5/dbb/GetVideoSources_8cpp</filename>
    <includes id="d9/d8b/GetVideoSources_8h" name="GetVideoSources.h" local="yes" imported="no">GetVideoSources.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>GetVideoSources.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d9/d8b/GetVideoSources_8h</filename>
    <includes id="d2/da4/MediaRequest_8h" name="MediaRequest.h" local="yes" imported="no">MediaRequest.h</includes>
    <class kind="class">SMC::Onvif::GetVideoSources</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d9/d8b/GetVideoSources_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>MediaRequest.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>db/d78/MediaRequest_8cpp</filename>
    <includes id="d2/da4/MediaRequest_8h" name="MediaRequest.h" local="yes" imported="no">MediaRequest.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>MediaRequest.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d2/da4/MediaRequest_8h</filename>
    <includes id="d2/d3f/Request_8h" name="Request.h" local="yes" imported="no">Request.h</includes>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="yes" imported="no">NetworkVideoTransmitter.h</includes>
    <class kind="class">SMC::Onvif::MediaRequest</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d2/da4/MediaRequest_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>NetworkVideoTransmitter (VGN-SZ3VP-X&apos;s conflicted copy 2011-03-30).cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d7/db0/NetworkVideoTransmitter_01_07VGN-SZ3VP-X&apos;s_01conflicted_01copy_012011-03-30_08_8cpp</filename>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="yes" imported="no">NetworkVideoTransmitter.h</includes>
    <includes id="d6/d17/onvifdefs_8h" name="onvifdefs.h" local="yes" imported="no">onvifdefs.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>NetworkVideoTransmitter.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d3/d2b/NetworkVideoTransmitter_8cpp</filename>
    <includes id="d9/d3f/NetworkVideoTransmitter_8h" name="NetworkVideoTransmitter.h" local="yes" imported="no">NetworkVideoTransmitter.h</includes>
    <includes id="d6/d17/onvifdefs_8h" name="onvifdefs.h" local="yes" imported="no">onvifdefs.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>NetworkVideoTransmitter.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d9/d3f/NetworkVideoTransmitter_8h</filename>
    <includes id="d1/d55/Command_8h" name="Command.h" local="yes" imported="no">patterns/Command.h</includes>
    <includes id="db/de8/Subject_8h" name="Subject.h" local="yes" imported="no">patterns/Subject.h</includes>
    <includes id="d4/dfa/DeviceProxy_8h" name="DeviceProxy.h" local="yes" imported="no">observers/DeviceProxy.h</includes>
    <includes id="d4/df3/Profile_8h" name="Profile.h" local="yes" imported="no">Profile.h</includes>
    <class kind="class">SMC::Onvif::NetworkVideoTransmitter</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d9/d3f/NetworkVideoTransmitter_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, Pattern::Command * &gt;</type>
      <name>mapCommand</name>
      <anchorfile>d9/d3f/NetworkVideoTransmitter_8h.html</anchorfile>
      <anchor>ad142924ee236447f250a15387d673191</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::map&lt; std::string, SMC::Onvif::Profile &gt;</type>
      <name>mapStreamingProfile</name>
      <anchorfile>d9/d3f/NetworkVideoTransmitter_8h.html</anchorfile>
      <anchor>a3e1e242b0d1ec7b375ecfae597fefc25</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>onvifdefs.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d6/d17/onvifdefs_8h</filename>
    <includes id="d0/d51/GetDeviceInformation_8h" name="GetDeviceInformation.h" local="yes" imported="no">GetDeviceInformation.h</includes>
    <includes id="d0/dc2/SystemReboot_8h" name="SystemReboot.h" local="yes" imported="no">SystemReboot.h</includes>
    <includes id="df/d0e/GetProfiles_8h" name="GetProfiles.h" local="yes" imported="no">GetProfiles.h</includes>
    <includes id="df/d31/GetCapabilities_8h" name="GetCapabilities.h" local="yes" imported="no">GetCapabilities.h</includes>
    <includes id="d9/d8b/GetVideoSources_8h" name="GetVideoSources.h" local="yes" imported="no">GetVideoSources.h</includes>
    <includes id="db/d83/GetStreamUri_8h" name="GetStreamUri.h" local="yes" imported="no">GetStreamUri.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d6/d17/onvifdefs_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Profile.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d9/dbb/Profile_8cpp</filename>
    <includes id="d4/df3/Profile_8h" name="Profile.h" local="yes" imported="no">Profile.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>Profile.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d4/df3/Profile_8h</filename>
    <class kind="class">SMC::Onvif::Profile</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d4/df3/Profile_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Request (VGN-SZ3VP-X&apos;s conflicted copy 2011-03-30).cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d1/d8c/Request_01_07VGN-SZ3VP-X&apos;s_01conflicted_01copy_012011-03-30_08_8cpp</filename>
    <includes id="d2/d3f/Request_8h" name="Request.h" local="yes" imported="no">Request.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>Request.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d9/d08/Request_8cpp</filename>
    <includes id="d2/d3f/Request_8h" name="Request.h" local="yes" imported="no">Request.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>Request.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d2/d3f/Request_8h</filename>
    <includes id="d1/d55/Command_8h" name="Command.h" local="yes" imported="no">patterns/Command.h</includes>
    <class kind="class">SMC::Onvif::Request</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d2/d3f/Request_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SystemReboot.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d7/d1c/SystemReboot_8cpp</filename>
    <includes id="d0/dc2/SystemReboot_8h" name="SystemReboot.h" local="yes" imported="no">SystemReboot.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
  </compound>
  <compound kind="file">
    <name>SystemReboot.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/onvif/</path>
    <filename>d0/dc2/SystemReboot_8h</filename>
    <includes id="de/d7d/DeviceRequest_8h" name="DeviceRequest.h" local="yes" imported="no">DeviceRequest.h</includes>
    <class kind="class">SMC::Onvif::SystemReboot</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Onvif</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d0/dc2/SystemReboot_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Command.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d5/df8/Command_8cpp</filename>
    <includes id="d1/d55/Command_8h" name="Command.h" local="yes" imported="no">Command.h</includes>
    <namespace>Pattern</namespace>
  </compound>
  <compound kind="file">
    <name>Command.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d1/d55/Command_8h</filename>
    <class kind="class">Pattern::Command</class>
    <namespace>Pattern</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d1/d55/Command_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Observer.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d8/d56/Observer_8cpp</filename>
    <includes id="d8/df1/Observer_8h" name="Observer.h" local="yes" imported="no">Observer.h</includes>
    <namespace>Pattern</namespace>
  </compound>
  <compound kind="file">
    <name>Observer.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d8/df1/Observer_8h</filename>
    <class kind="class">Pattern::Observer</class>
    <namespace>Pattern</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d8/df1/Observer_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Subject.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d7/d91/Subject_8cpp</filename>
    <includes id="db/de8/Subject_8h" name="Subject.h" local="yes" imported="no">Subject.h</includes>
    <namespace>Pattern</namespace>
  </compound>
  <compound kind="file">
    <name>Subject.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>db/de8/Subject_8h</filename>
    <includes id="d8/df1/Observer_8h" name="Observer.h" local="yes" imported="no">Observer.h</includes>
    <class kind="class">Pattern::Subject</class>
    <namespace>Pattern</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>db/de8/Subject_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; Pattern::Observer * &gt;</type>
      <name>List</name>
      <anchorfile>db/de8/Subject_8h.html</anchorfile>
      <anchor>aa3094db4e681d9fbf500835805a93f0f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Thread.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>da/de4/Thread_8cpp</filename>
    <includes id="d0/d80/Thread_8h" name="Thread.h" local="yes" imported="no">Thread.h</includes>
    <namespace>Pattern</namespace>
  </compound>
  <compound kind="file">
    <name>Thread.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/patterns/</path>
    <filename>d0/d80/Thread_8h</filename>
    <class kind="class">Pattern::Thread</class>
    <namespace>Pattern</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d0/d80/Thread_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>remotediscovery.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/</path>
    <filename>de/dd9/remotediscovery_8cpp</filename>
    <namespace>Remote</namespace>
    <member kind="function">
      <type>int</type>
      <name>remotediscoveryserve</name>
      <anchorfile>dd/d5b/namespaceRemote.html</anchorfile>
      <anchor>aab78696162651afe38fe40d6d10ea187</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMC.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>dd/dde/SMC_8h</filename>
    <class kind="struct">camera__uri</class>
    <class kind="struct">camera__info</class>
    <member kind="function">
      <type>int</type>
      <name>agent__coreStation</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>aca81dc2b8013bc60058313fabf3a8a90</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>agent__addCamera</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>a01628b65b83acc2446e7903c99a0b2fd</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>agent__removeCamera</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>abccd92a33ead20ec3460e9c472a23262</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>agent__setCameraInfo</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>a99e4daeabd547f076d7c6c0ce6b53dda</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>agent__setCameraURI</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>ae99c11852fdac73941e081676764f771</anchor>
      <arglist>(struct camera__uri *_info, struct camera__info &amp;_infoResponse)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>server__getinfo</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>aa7918f6959bd93e2f8ab1b3f0a5d606d</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>server__setCameraInfo</name>
      <anchorfile>dd/dde/SMC_8h.html</anchorfile>
      <anchor>a5b2ae42bf4f5f3a70aa1e725a979e9d6</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMCagentProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d6/da2/SMCagentProxy_8cpp</filename>
    <includes id="d2/d29/SMCagentProxy_8h" name="SMCagentProxy.h" local="yes" imported="no">SMCagentProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCagentProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d2/d29/SMCagentProxy_8h</filename>
    <includes id="d3/d2c/SMCH_8h" name="SMCH.h" local="yes" imported="no">SMCH.h</includes>
    <class kind="class">SMC::agentProxy</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCagentService.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d5/dd7/SMCagentService_8cpp</filename>
    <includes id="d3/d3e/SMCagentService_8h" name="SMCagentService.h" local="yes" imported="no">SMCagentService.h</includes>
    <namespace>SMC</namespace>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a425c66161526a99e75c953e1f9ef5706</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a50cc1453983c21612981dfc53c57575b</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1cfe19f3862af36c44df758f58aa74d9</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0d2796e60b8a0bb18e93c73e90d2d19c</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a95e863f095312ff71ec9198b1aa66c8f</anchor>
      <arglist>(agentService *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMCagentService.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d3/d3e/SMCagentService_8h</filename>
    <includes id="d3/d2c/SMCH_8h" name="SMCH.h" local="yes" imported="no">SMCH.h</includes>
    <class kind="class">SMC::agentService</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCC.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>da/da0/SMCC_8cpp</filename>
    <includes id="d3/d2c/SMCH_8h" name="SMCH.h" local="yes" imported="no">SMCH.h</includes>
    <namespace>SMC</namespace>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad249e5d00208ecadd351b071f5cca52a</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_getelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aec86f9d1b31b966570f8f4edd59af4f3</anchor>
      <arglist>(struct soap *soap, int *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_ignore_element</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c57fde9a05716fdd1c730d2512ad297</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a02699fba6d7160c13d4e7c6069ee8365</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae867f4a3ee9c31c3f06f5fedc56bd401</anchor>
      <arglist>(struct soap *soap, const void *ptr, const char *tag, int id, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_markelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab881b5e3cc1598748106e868c804fe7e</anchor>
      <arglist>(struct soap *soap, const void *ptr, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_instantiate</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>addf561c965a4c8494b0ecaf43340e032</anchor>
      <arglist>(struct soap *soap, int t, const char *type, const char *arrayType, size_t *n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_fdelete</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e33333c60c9c1ee6bbf762b6630f508</anchor>
      <arglist>(struct soap_clist *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_class_id_enter</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3a3ba3a4a0ab9151134e7d8e8f9b2609</anchor>
      <arglist>(struct soap *soap, const char *id, void *p, int t, size_t n, const char *type, const char *arrayType)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5f5734040229bba10c560b4c227c54a1</anchor>
      <arglist>(struct soap *soap, char *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9961cdb24870fe84c4eb88d7a3fc71ad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_in_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af241543e2fac3fb6b63d35ab02b73989</anchor>
      <arglist>(struct soap *soap, const char *tag, char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a58b4adf2ddeddefb235f3d7303733bba</anchor>
      <arglist>(struct soap *soap, const char *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_get_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a29074f6a65ee847e991cd9cc375ec1b7</anchor>
      <arglist>(struct soap *soap, char *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f71ac7600c3ea4701fe72aace1942d6</anchor>
      <arglist>(struct soap *soap, int *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af39716d95b570d546d50121417bc86ef</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_in_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a65e2553aab1848642544687e3b7ba1</anchor>
      <arglist>(struct soap *soap, const char *tag, int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a64c155f6909e17a786e596019b08e4ce</anchor>
      <arglist>(struct soap *soap, const int *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_get_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a574c97a5b79d9d99d8a084638067b0a3</anchor>
      <arglist>(struct soap *soap, int *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1de2c92e016dbc5c5b65954b0f7806c9</anchor>
      <arglist>(struct soap *soap, std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4943a687120f030b6326f60dfd58aa35</anchor>
      <arglist>(struct soap *soap, const std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a11858a066d654633a7f97caad4478cad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_in_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3f27aac3cca5fb78c20c6234d361a321</anchor>
      <arglist>(struct soap *soap, const char *tag, std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa4428cb1ba66d4e1ac33cc9462c0f9fd</anchor>
      <arglist>(struct soap *soap, const std::string *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_get_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1f186dfebecc1a43c528388cecbee857</anchor>
      <arglist>(struct soap *soap, std::string *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 std::string *SOAP_FMAC2</type>
      <name>soap_instantiate_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79157fa3a7541917e45dd07dbe22aa29</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a387e138460e3845e66a292aea7709db9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8da35bfdf3eb68b1cb5a6b9d60f4021f</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b951b3bf82fc93e0a817faa0ffe52a6</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a41d14d5e3c031021916e0de09d9240f8</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a21810b1336298a199ecfc2cabfc49e42</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6be17de68c6a5a23d6345cb05154e96b</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa0e470a20b51e2109d50ad0f13c5b8dc</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abaccecdd76c831e4c2879617ff57842c</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a7921988e4a497088f53653e9cf4887</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af6e915cb4f6be0748b5470f42d3dc10e</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a93f67a36a0f6e711f0f417f856e3bbb3</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa997dbb73799308ace9a6062705dece9</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e1d3bd9047423ba7b08a5838de54717</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7fbd6953d2106b741203b2d713591941</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3894054b6c2942677ef5f71cb7f138d3</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aad50602a749cb5c492a9f74533502d03</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1018bced498e2fe05fb29c586974b2e2</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47da00a9c84d20b389f42ef6bfbc75bb</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aed94038dff7d07cf08325a6120dbc7cf</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a255ac98b0860fb57b50c05e1219b9e66</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_in_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a34137f725e52795bd1f4cd5f56877da1</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3fbba9ef6855f99a5c61875c5d72185c</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_get_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac096dbb921db4d1972bdf95c786af9a7</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6bb785f4c2dee5654d35ab41d3727a6a</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a475e22713d3cc1410c631f6f2e653d53</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a263b57c191f8e5de46b5bdb1b81178dd</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae461867779ee9396ebabef65ff6b6a13</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a99e7f52700b4abd9338c90e620a9ad79</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aade63da25618adfe4536f0f4ac4b2ac5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8661aed7dbce2820367257e89e583564</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79e9f0a394533969deeb48bd00d3f66d</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab0cd92337cef2f10dc9a8096945fadf2</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a346aa0d372cd8b4751b58924aeb24d25</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a076e9117f245241f071602ddf94a46a9</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6ed508de1543c9c27a97a8e385f7c11a</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a53664b5807f27d5aaa13f528958e7c56</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3cc66aab8c913597c8d7be879fa8e5ee</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3efae8abc64012d3ffef7db5fc4400d4</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add1511687f152cff7a15e398dfb8459e</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a089fe02404299d58dc201efdea89011b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a62dc497a52587c3a3f6a93017ace4844</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a103769c14ce106892e81598df361f9ea</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acdb826fdd813052f98590f7b80b0fb96</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a268476ffdc79d00fd032fedd1ad2116c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1cb00f6c86e0f21456c219a7fd7a46b5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af853042023c1db5e6050756088b35b85</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac24b576b9e3161871215749c1860e660</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2cc8236c951d6ede9a26fdab0baf9fe</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae87c01a0a1d4dc726d730ca5406f1a78</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8aa2525b7c0f8fc04950bcafee304397</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a71100dfc427979f488eae4517a4a6b8c</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a92ac93f270012d66be5011813f2e9677</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac983e91ebe3f096b2662a79029e56576</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac5323dabe07870986fc120bde6f5c2c8</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6911d471a8c93bcf2ad10cbc17c413dc</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d3a785d0f2009fa23b59765b28609e6</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c7542f9453110e40e1c345d5e753e4a</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f3914feb9e6671c702455302ba5bca4</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a243b06a8b38e507d91e79a1949d5a5e2</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a01e6e155bb2dcd0caed69c90b48d2b1e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3258af4ddeef916a751fed14cd200da</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad5a0b7819ff3f7ce52f973d2566efa85</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a69cbb12ae7d27098c1a2bf8d5c9350aa</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d0a39db52b060b77d8b61aff5c7faaf</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3adda5153679d6c19374e99f5f6c71ee</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3691d53af4521a2f4a1d727dba1bb2a8</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a493eb2b55e4b50f6cea0498de5ccbf38</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a24a1ea3a525d39be54ce4dd1fceed6fb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a590e9414bf7d4805f895e564cef36396</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acaf939b28739292724424168e9974303</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab9b5eed4bf19eeec1ab8d0e319ceccc9</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1ecfb79e29470e2dfde53d938e412158</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dbf99fdaa37e0da218c614f3be2768e</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2108e9075550cdf8f6a6ec5da1de9dfe</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2a8861fbb2cda77d54ef07032e358d8</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a110087dab754a8b4056ad10576bbd5bb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aac69f6c2e4a0b95aad834bd38f206ab4</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45d5e0952cd466dc78da26f18dba9588</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b3d487bc8b67294298af5ffe41fd66c</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7ea3946f1bea2147b381ad3f3f370c7d</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a577d6070fb6a40ae8205153164146a55</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a794f78abf5e6a37879a7b3083f1608d0</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a85ef3458eb3547d0271ab05133ee1984</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a962c891d8bcd4207581ceef077a3f0d0</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8215b505177ef4f581524563b0c73e27</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5379b971bb88afaf8bd960649210ede0</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad31c7c2548b2335974cba2ce8a9fa9e4</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac34206e7e4470322f4f6d38b7e538b0f</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0108d4182bfec73e6a7454f045bf5a3d</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d7dd7f57b4d9c99ac356b97a210944f</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad35d2d7848d7530e481c7e29abcdad4a</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2da28d29f1882ab71c0779f3b6c7a567</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d4a0a238df55d1af6ef61b6688a9984</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5aaa23c69b5ac8a75a39b6348e6e6735</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac276dfcd9d70ef791e50b80b5787bfbf</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStation *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47a7f4ab3a014849322f4156b8a602dc</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae40ac30626465f75e301065d12b319d9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a563f9420b41668fbdc628612d9872706</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0b64db7c96617b1f4dee9f8dc9c7d2ad</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa91e9950656010fcd928042f936d736e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a17d103a73e66221def127e7e3187f542</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a59d2d0afb64d1c035fd47e080fd5ed7e</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add63df35594c5386ce56620653239c98</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStationResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45014b094e5896ec5e45ec5432291986</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a8813598cb609d3c26d02c5971161d8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dd77ad24e9392e21bd363f75873c404</anchor>
      <arglist>(struct soap *soap, struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a370ca176413222a614be0570232463e3</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a82131bbc01bd9325260e7588cfb87f4c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_in_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7f4c0b4f2dba77852c2672220e3c4161</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c4ed8f146daf446a784ce664eab6d02</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_get_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7040fea2d8dfed536db1776d4ffd53af</anchor>
      <arglist>(struct soap *soap, struct camera__info *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__info *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3576510a7cfedb6dddfcc59e1caddf66</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4c5fe486e131aa96b402f81750f1d225</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3e7968272531f0e62bf6da3aa5130c03</anchor>
      <arglist>(struct soap *soap, struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a46e5a804066b42d75fc36314d6bc14be</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aea534975c4bb3c03672294690e0d0da5</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_in_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>afb1322a6c9a8e06a57400f7ebacd47e5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aef84ea947e310d36c5506e27fb18cb38</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_get_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aede6aa805f9279e5c4bee7673afae202</anchor>
      <arglist>(struct soap *soap, struct camera__uri *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__uri *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abc24a197c2de79e07cdcd3a802281b3b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a571c5786786ef754a994264af48c5cef</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab12972dab81cf5b44f7bf50e050162bc</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5d3ed4d98e225b636c7f6b28cb354d67</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__uri *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a96ab01ddf5c90dbd4f0d860a7519e1fe</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a204e7fa155a8e4215fd77200750fa5</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9583bbd4b25e9ff4185952a1049fe54f</anchor>
      <arglist>(struct soap *soap, struct camera__uri **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af5a9661123fb32a659d7fa982129c944</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5db9327206fad3b7df99b0e5ee2de126</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__info *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2b22c57635360e87de275090cb7cb2a7</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa87c6d55062879d5aab73c69267168ca</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acba5e272584ff431da4ecd8307b6ddc2</anchor>
      <arglist>(struct soap *soap, struct camera__info **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8617d7e9ee6d6c5f2f6c092ffc40b507</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab84477b72849cf89f4c1dd448f6d4a45</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d5ee85c5c9b33d556b1e61537020a8b</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a26100228d6184af3aa5951232a97ac1e</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3492da3bf851cf7869d15969f73bd824</anchor>
      <arglist>(struct soap *soap, char **a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a54e3fd50e8a10b8c333781f58cb421b5</anchor>
      <arglist>(struct soap *soap, char *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3334d9515cd7267a3e374f51199122a</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a98e132843fe1b03af0b628188a4a20c6</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a464a02e1356283cfc2331e465c3668a7</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a208254883ea58fd8e17680eea089b502</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMCH.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d3/d2c/SMCH_8h</filename>
    <includes id="d3/d45/SMCStub_8h" name="SMCStub.h" local="yes" imported="no">SMCStub.h</includes>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_byte</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a1b86f5e24e00568c983aa5b82f8d957b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_byte</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a8af3c97e9b61e3e0261e9854cff82684</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_byte</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a48f6d725e68da673e11e6a5da002f0ba</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_int</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ad9cf78340e9d73773d6d73d3b1ff1e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_int</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af707302983bd0e5ba6da099f94d0d3b1</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_int</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a29313c4724d4935db6f5b7d398610e92</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_std__string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>aaf4aef16a1ff21fdbc14b2fdb5502e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_std__string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a280d564cb754d98aa95f63f0647e1a1e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_std__string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a49613660b5fb4a0df5d267cb8b21e647</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_std__string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a493f5cc866653f6611ad7433191298c7</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_std__string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a0f7f37e95465e78b70e3f181c2258006</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>acf9eae835ac596a950b81d902044dbde</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a5ef27989f652583e251c0660140171bb</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a4d69e0480ff3c9852c5f3513e77d390d</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a2f524cb95aeca3f1f7a7ca1a7faf3231</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a3433c0c9b4fd0143f104f4708f4e4451</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a78815af11824575f7a62c28d783067f5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>aab2d6807558d1da70892b79b359e61f0</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ae26465fa41a01f8a16f071f703df72e6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__getinfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a0f51a1e0f140a916de5a0e8abae70f21</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__getinfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a73900054bac811f1fb1a47ac31c45a26</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__getinfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a916823267048ec8cc9890a3c6bd444f2</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__getinfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>acbc186c4f0b33740fa0b975cb5e07e78</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__getinfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a21a069bb4b087272667bc5e46633beef</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__getinfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a950c1b946e80a25140142868f61be05c</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__getinfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>acd944a5da0eb4ff8b26890b06f05a3a5</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__getinfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a04c73b74d3b9190e20c29ebc562ea33c</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraURI</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a41acce5db16cd1b3e1c9f7dc9b9d663a</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraURI</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a3c5a178c538886585cf7b480c12b74bf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraURI</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a8e474b61f6847d08985e60d3cc932f96</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraURI</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ab61d034d186f8e3ad0e9c5c7505943d6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a0f9b6fa4921e741f5f740a7544c538f7</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ad3154cc639bcdf38cd97e27daca65483</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>afa6abec4cf394b61afabc667147744f1</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraInfo</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a120d1ad7d7bf6f3e0de345af34437799</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ac98898ebd6894a10a3cd42c12e4a10b7</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a93c52a027b339dc00b5ea3b09809b508</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af52292ca664943e7f0c441c64cba2ac1</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraInfoResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a72bff2a6e3209246295b62a70ec83a73</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__removeCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a645d3054df7da962ea5522feaf81284d</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__removeCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af9b7da82ab40d9f169f4025aecb4262e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__removeCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a959502f9fa69aef3902ecdcb2919912d</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__removeCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af5bb52a18e83201e99945292fabe8901</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__removeCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ae62477bc41db792e62d16fce934979f5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__removeCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>aad8b0f13a57f6863298dc37f32780efd</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__removeCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>aaaea821861222dba591d443774b01aea</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__removeCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>abdf930ba1c6aed61bf973a77dc63aaf8</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__addCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ab08371209892a12ba8fe25c7f2f596d2</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__addCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a76bba1882d302be71a9869c21be1e5ad</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__addCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a1e1dbd64e0c864d22a681afa503ace70</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__addCamera</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a19752d2d97af210e6d7f5a1ef38c0b7c</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__addCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a3629b8c033a92f4dd82aaf48fed46bb8</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__addCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a80147db5c89c2f6e7a36d32078a33607</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__addCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a2b8b96bfe206dbba00a1cbef6aa15718</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__addCameraResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a3b9425497ec4c3a78360ff72a51ea782</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__coreStation</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a8cec3ac374d52c005e9eaff6a8c01bd5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__coreStation</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ae84543d8c4b5d6328c19c224856a3c78</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__coreStation</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ac45a83e68999bbcdc0e6ddf0d0943d25</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__coreStation</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a756fa8008d245210fb2efdb1dd308d08</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__coreStationResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a3e23a6b61cae9998195126f4942ff8e5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__coreStationResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a76632cc786d4913a1df3efe3d2ba3faf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__coreStationResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a5a20f3fca30032ed50b5572f640ba416</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__coreStationResponse</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a21f22e6dac5b0e27694d2d293e484ece</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_camera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a983c8f297efc95dce5a04d45ed0edb39</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_camera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af253317ac65a42ed22ac3e4467d03092</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_camera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ae0a1644d7fef8f36589cf19fee1f846b</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_camera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a20625e86cbf37249403259a7cfe038b4</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_camera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>af7ee6029f1ac63d0e0a5858c81bb135f</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_camera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a49ff3f90a69543d54e47409cb56f8428</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_camera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a55b8f914862f6440e0ae2a4975293601</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_camera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a8cc233df9d1e67f6d612aa8ec84826b6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_PointerTocamera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a17321efb3f80f7147cca65688028d2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerTocamera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a59fab94ec94581cab5d4fc7b29385d7d</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerTocamera__uri</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a73a9be9a1af1a248741ff12b522c2751</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_PointerTocamera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a2c1b4c4ad07d34fc72dfc68c8eece4d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerTocamera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>aa3a8efab5b8a45ed597e174b318a08f8</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerTocamera__info</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a4ab278ce296a6e5d1cff882f389974bf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_default__QName</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ab48ddc55ca9f40f8da2d952a0abe8560</anchor>
      <arglist>(soap, a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_serialize__QName</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a0f8432e511413d87a911801833371add</anchor>
      <arglist>(soap, a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write__QName</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a05d1880531b5e7b6dd6eb9170dddfe3e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read__QName</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a62724451c38940cfb91b957003b27307</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a68a6c391b7e50cb29d9e186b18a37c5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>a8a15de62f4023b1652f640307a0a0abb</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_string</name>
      <anchorfile>d3/d2c/SMCH_8h.html</anchorfile>
      <anchor>ae7d8b8009199434808a6861e37c37ee0</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_markelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab881b5e3cc1598748106e868c804fe7e</anchor>
      <arglist>(struct soap *soap, const void *ptr, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae867f4a3ee9c31c3f06f5fedc56bd401</anchor>
      <arglist>(struct soap *soap, const void *ptr, const char *tag, int id, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_getelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aec86f9d1b31b966570f8f4edd59af4f3</anchor>
      <arglist>(struct soap *soap, int *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a02699fba6d7160c13d4e7c6069ee8365</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad249e5d00208ecadd351b071f5cca52a</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_ignore_element</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c57fde9a05716fdd1c730d2512ad297</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_instantiate</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>addf561c965a4c8494b0ecaf43340e032</anchor>
      <arglist>(struct soap *soap, int t, const char *type, const char *arrayType, size_t *n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_fdelete</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e33333c60c9c1ee6bbf762b6630f508</anchor>
      <arglist>(struct soap_clist *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_class_id_enter</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3a3ba3a4a0ab9151134e7d8e8f9b2609</anchor>
      <arglist>(struct soap *soap, const char *id, void *p, int t, size_t n, const char *type, const char *arrayType)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5f5734040229bba10c560b4c227c54a1</anchor>
      <arglist>(struct soap *soap, char *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9961cdb24870fe84c4eb88d7a3fc71ad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_in_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af241543e2fac3fb6b63d35ab02b73989</anchor>
      <arglist>(struct soap *soap, const char *tag, char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a58b4adf2ddeddefb235f3d7303733bba</anchor>
      <arglist>(struct soap *soap, const char *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_get_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a29074f6a65ee847e991cd9cc375ec1b7</anchor>
      <arglist>(struct soap *soap, char *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f71ac7600c3ea4701fe72aace1942d6</anchor>
      <arglist>(struct soap *soap, int *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af39716d95b570d546d50121417bc86ef</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_in_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a65e2553aab1848642544687e3b7ba1</anchor>
      <arglist>(struct soap *soap, const char *tag, int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a64c155f6909e17a786e596019b08e4ce</anchor>
      <arglist>(struct soap *soap, const int *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_get_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a574c97a5b79d9d99d8a084638067b0a3</anchor>
      <arglist>(struct soap *soap, int *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1de2c92e016dbc5c5b65954b0f7806c9</anchor>
      <arglist>(struct soap *soap, std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4943a687120f030b6326f60dfd58aa35</anchor>
      <arglist>(struct soap *soap, const std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a11858a066d654633a7f97caad4478cad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_in_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3f27aac3cca5fb78c20c6234d361a321</anchor>
      <arglist>(struct soap *soap, const char *tag, std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa4428cb1ba66d4e1ac33cc9462c0f9fd</anchor>
      <arglist>(struct soap *soap, const std::string *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_get_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1f186dfebecc1a43c528388cecbee857</anchor>
      <arglist>(struct soap *soap, std::string *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 std::string *SOAP_FMAC2</type>
      <name>soap_instantiate_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79157fa3a7541917e45dd07dbe22aa29</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a387e138460e3845e66a292aea7709db9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8da35bfdf3eb68b1cb5a6b9d60f4021f</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b951b3bf82fc93e0a817faa0ffe52a6</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a41d14d5e3c031021916e0de09d9240f8</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a21810b1336298a199ecfc2cabfc49e42</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6be17de68c6a5a23d6345cb05154e96b</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa0e470a20b51e2109d50ad0f13c5b8dc</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abaccecdd76c831e4c2879617ff57842c</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a7921988e4a497088f53653e9cf4887</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af6e915cb4f6be0748b5470f42d3dc10e</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a93f67a36a0f6e711f0f417f856e3bbb3</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa997dbb73799308ace9a6062705dece9</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e1d3bd9047423ba7b08a5838de54717</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7fbd6953d2106b741203b2d713591941</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3894054b6c2942677ef5f71cb7f138d3</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aad50602a749cb5c492a9f74533502d03</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1018bced498e2fe05fb29c586974b2e2</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47da00a9c84d20b389f42ef6bfbc75bb</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aed94038dff7d07cf08325a6120dbc7cf</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a255ac98b0860fb57b50c05e1219b9e66</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_in_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a34137f725e52795bd1f4cd5f56877da1</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3fbba9ef6855f99a5c61875c5d72185c</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_get_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac096dbb921db4d1972bdf95c786af9a7</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6bb785f4c2dee5654d35ab41d3727a6a</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a475e22713d3cc1410c631f6f2e653d53</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a263b57c191f8e5de46b5bdb1b81178dd</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae461867779ee9396ebabef65ff6b6a13</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a99e7f52700b4abd9338c90e620a9ad79</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aade63da25618adfe4536f0f4ac4b2ac5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8661aed7dbce2820367257e89e583564</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79e9f0a394533969deeb48bd00d3f66d</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab0cd92337cef2f10dc9a8096945fadf2</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a346aa0d372cd8b4751b58924aeb24d25</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a076e9117f245241f071602ddf94a46a9</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6ed508de1543c9c27a97a8e385f7c11a</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a53664b5807f27d5aaa13f528958e7c56</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3cc66aab8c913597c8d7be879fa8e5ee</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3efae8abc64012d3ffef7db5fc4400d4</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add1511687f152cff7a15e398dfb8459e</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a089fe02404299d58dc201efdea89011b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a62dc497a52587c3a3f6a93017ace4844</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a103769c14ce106892e81598df361f9ea</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acdb826fdd813052f98590f7b80b0fb96</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a268476ffdc79d00fd032fedd1ad2116c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1cb00f6c86e0f21456c219a7fd7a46b5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af853042023c1db5e6050756088b35b85</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac24b576b9e3161871215749c1860e660</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2cc8236c951d6ede9a26fdab0baf9fe</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae87c01a0a1d4dc726d730ca5406f1a78</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8aa2525b7c0f8fc04950bcafee304397</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a71100dfc427979f488eae4517a4a6b8c</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a92ac93f270012d66be5011813f2e9677</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac983e91ebe3f096b2662a79029e56576</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac5323dabe07870986fc120bde6f5c2c8</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6911d471a8c93bcf2ad10cbc17c413dc</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d3a785d0f2009fa23b59765b28609e6</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c7542f9453110e40e1c345d5e753e4a</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f3914feb9e6671c702455302ba5bca4</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a243b06a8b38e507d91e79a1949d5a5e2</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a01e6e155bb2dcd0caed69c90b48d2b1e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3258af4ddeef916a751fed14cd200da</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad5a0b7819ff3f7ce52f973d2566efa85</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a69cbb12ae7d27098c1a2bf8d5c9350aa</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d0a39db52b060b77d8b61aff5c7faaf</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3adda5153679d6c19374e99f5f6c71ee</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3691d53af4521a2f4a1d727dba1bb2a8</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a493eb2b55e4b50f6cea0498de5ccbf38</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a24a1ea3a525d39be54ce4dd1fceed6fb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a590e9414bf7d4805f895e564cef36396</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acaf939b28739292724424168e9974303</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab9b5eed4bf19eeec1ab8d0e319ceccc9</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1ecfb79e29470e2dfde53d938e412158</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dbf99fdaa37e0da218c614f3be2768e</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2108e9075550cdf8f6a6ec5da1de9dfe</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2a8861fbb2cda77d54ef07032e358d8</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a110087dab754a8b4056ad10576bbd5bb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aac69f6c2e4a0b95aad834bd38f206ab4</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45d5e0952cd466dc78da26f18dba9588</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b3d487bc8b67294298af5ffe41fd66c</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7ea3946f1bea2147b381ad3f3f370c7d</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a577d6070fb6a40ae8205153164146a55</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a794f78abf5e6a37879a7b3083f1608d0</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a85ef3458eb3547d0271ab05133ee1984</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a962c891d8bcd4207581ceef077a3f0d0</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8215b505177ef4f581524563b0c73e27</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5379b971bb88afaf8bd960649210ede0</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad31c7c2548b2335974cba2ce8a9fa9e4</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac34206e7e4470322f4f6d38b7e538b0f</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0108d4182bfec73e6a7454f045bf5a3d</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d7dd7f57b4d9c99ac356b97a210944f</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad35d2d7848d7530e481c7e29abcdad4a</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2da28d29f1882ab71c0779f3b6c7a567</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d4a0a238df55d1af6ef61b6688a9984</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5aaa23c69b5ac8a75a39b6348e6e6735</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac276dfcd9d70ef791e50b80b5787bfbf</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStation *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47a7f4ab3a014849322f4156b8a602dc</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae40ac30626465f75e301065d12b319d9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a563f9420b41668fbdc628612d9872706</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0b64db7c96617b1f4dee9f8dc9c7d2ad</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa91e9950656010fcd928042f936d736e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a17d103a73e66221def127e7e3187f542</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a59d2d0afb64d1c035fd47e080fd5ed7e</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add63df35594c5386ce56620653239c98</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStationResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45014b094e5896ec5e45ec5432291986</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a8813598cb609d3c26d02c5971161d8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dd77ad24e9392e21bd363f75873c404</anchor>
      <arglist>(struct soap *soap, struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a370ca176413222a614be0570232463e3</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a82131bbc01bd9325260e7588cfb87f4c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_in_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7f4c0b4f2dba77852c2672220e3c4161</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c4ed8f146daf446a784ce664eab6d02</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_get_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7040fea2d8dfed536db1776d4ffd53af</anchor>
      <arglist>(struct soap *soap, struct camera__info *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__info *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3576510a7cfedb6dddfcc59e1caddf66</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4c5fe486e131aa96b402f81750f1d225</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3e7968272531f0e62bf6da3aa5130c03</anchor>
      <arglist>(struct soap *soap, struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a46e5a804066b42d75fc36314d6bc14be</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aea534975c4bb3c03672294690e0d0da5</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_in_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>afb1322a6c9a8e06a57400f7ebacd47e5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aef84ea947e310d36c5506e27fb18cb38</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_get_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aede6aa805f9279e5c4bee7673afae202</anchor>
      <arglist>(struct soap *soap, struct camera__uri *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__uri *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abc24a197c2de79e07cdcd3a802281b3b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a571c5786786ef754a994264af48c5cef</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab12972dab81cf5b44f7bf50e050162bc</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5d3ed4d98e225b636c7f6b28cb354d67</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__uri *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a96ab01ddf5c90dbd4f0d860a7519e1fe</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a204e7fa155a8e4215fd77200750fa5</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9583bbd4b25e9ff4185952a1049fe54f</anchor>
      <arglist>(struct soap *soap, struct camera__uri **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af5a9661123fb32a659d7fa982129c944</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5db9327206fad3b7df99b0e5ee2de126</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__info *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2b22c57635360e87de275090cb7cb2a7</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa87c6d55062879d5aab73c69267168ca</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acba5e272584ff431da4ecd8307b6ddc2</anchor>
      <arglist>(struct soap *soap, struct camera__info **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8617d7e9ee6d6c5f2f6c092ffc40b507</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab84477b72849cf89f4c1dd448f6d4a45</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d5ee85c5c9b33d556b1e61537020a8b</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a26100228d6184af3aa5951232a97ac1e</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3492da3bf851cf7869d15969f73bd824</anchor>
      <arglist>(struct soap *soap, char **a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a54e3fd50e8a10b8c333781f58cb421b5</anchor>
      <arglist>(struct soap *soap, char *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3334d9515cd7267a3e374f51199122a</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a98e132843fe1b03af0b628188a4a20c6</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a464a02e1356283cfc2331e465c3668a7</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a208254883ea58fd8e17680eea089b502</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMCserverProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d4/dd5/SMCserverProxy_8cpp</filename>
    <includes id="d8/d38/SMCserverProxy_8h" name="SMCserverProxy.h" local="yes" imported="no">SMCserverProxy.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCserverProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d8/d38/SMCserverProxy_8h</filename>
    <includes id="d3/d2c/SMCH_8h" name="SMCH.h" local="yes" imported="no">SMCH.h</includes>
    <class kind="class">SMC::serverProxy</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCserverService.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d0/dbe/SMCserverService_8cpp</filename>
    <includes id="da/d9f/SMCserverService_8h" name="SMCserverService.h" local="yes" imported="no">SMCserverService.h</includes>
    <namespace>SMC</namespace>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1bb0da1ea72f6603141637a3436f969e</anchor>
      <arglist>(serverService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0d9263fc716ffb88b447284417bcf9dc</anchor>
      <arglist>(serverService *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>SMCserverService.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>da/d9f/SMCserverService_8h</filename>
    <includes id="d3/d2c/SMCH_8h" name="SMCH.h" local="yes" imported="no">SMCH.h</includes>
    <class kind="class">SMC::serverService</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>SMCStub.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d3/d45/SMCStub_8h</filename>
    <class kind="struct">SMC::camera__uri</class>
    <class kind="struct">SMC::camera__info</class>
    <class kind="struct">SMC::agent__coreStationResponse</class>
    <class kind="struct">SMC::agent__coreStation</class>
    <class kind="struct">SMC::agent__addCameraResponse</class>
    <class kind="struct">SMC::agent__addCamera</class>
    <class kind="struct">SMC::agent__removeCameraResponse</class>
    <class kind="struct">SMC::agent__removeCamera</class>
    <class kind="struct">SMC::agent__setCameraInfoResponse</class>
    <class kind="struct">SMC::agent__setCameraInfo</class>
    <class kind="struct">SMC::agent__setCameraURI</class>
    <class kind="struct">SMC::server__getinfoResponse</class>
    <class kind="struct">SMC::server__getinfo</class>
    <class kind="struct">SMC::server__setCameraInfoResponse</class>
    <class kind="struct">SMC::server__setCameraInfo</class>
    <class kind="struct">SMC::SOAP_ENV__Header</class>
    <class kind="struct">SMC::SOAP_ENV__Code</class>
    <class kind="struct">SMC::SOAP_ENV__Detail</class>
    <class kind="struct">SMC::SOAP_ENV__Reason</class>
    <class kind="struct">SMC::SOAP_ENV__Fault</class>
    <namespace>SMC</namespace>
    <member kind="define">
      <type>#define</type>
      <name>WITH_NOGLOBAL</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ab0e1c923db1547a75ad010a3172c065a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_camera__uri</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a053b776e59dd37f626bc4804652094e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_camera__info</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a20d67f2efe5cae07d2b347c538049a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__coreStationResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ab60c374dde851b1a71949927d7b26478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__coreStation</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>aab0871d2878008ba46e9ab55e86da201</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__addCameraResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ae6a363c39c83e008e90c7e04ede96845</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__addCamera</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a0c7a62dddc74cd1b6ee3b4ba103e63f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__removeCameraResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ad54c5adccb407cc086a72665d409c671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__removeCamera</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a09d82cb56475a4742b6b55d497148e9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__setCameraInfoResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>acdd9bd37c73aa8b25eb86f00bf808ebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__setCameraInfo</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a6febc98fbee65113e5d8eea1fdcb3271</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_agent__setCameraURI</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a5ccc43e37eba2e9cf3de8fd770b443f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_server__getinfoResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ae8378dcc79f96e9a12b6f3dd9caf737f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_server__getinfo</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a2de229f7e53ce3d969c61ff67c49a36e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_server__setCameraInfoResponse</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a919bc2186a1b8aefecad5b8efaef8234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_server__setCameraInfo</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a8a0278f5ff69b970c732198d6c4008b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_SOAP_ENV__Header</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a38d15f32909e11f334c15993ce4a74d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_SOAP_ENV__Code</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>ae2b7d9a78948272e69f69e508db2b297</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_SOAP_ENV__Detail</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a22fb3955d6262f21b2d17a284c569012</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_SOAP_ENV__Reason</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a3316680803c20e0ce83b45353f445a6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC_SOAP_ENV__Fault</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>aa9d1d8f2864698ceb8e8d8e36cd45363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC__QName</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>aa4c26a017ff9618cb670f426a2892f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SMC__XML</name>
      <anchorfile>d3/d45/SMCStub_8h.html</anchorfile>
      <anchor>a3a2bcf5dc84dbbc81f162a57b52c4b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char *</type>
      <name>_QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3e54ba23aeaa2a2a6066e1657e6d0ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char *</type>
      <name>_XML</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a48b4640bf8a51cc42d2aa71144a36d02</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>soapagentProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d7/dcb/soapagentProxy_8cpp</filename>
    <includes id="d1/d89/soapagentProxy_8h" name="soapagentProxy.h" local="yes" imported="no">soapagentProxy.h</includes>
  </compound>
  <compound kind="file">
    <name>soapagentProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d1/d89/soapagentProxy_8h</filename>
    <includes id="d7/da1/soapH_8h" name="soapH.h" local="yes" imported="no">soapH.h</includes>
    <class kind="class">agentProxy</class>
  </compound>
  <compound kind="file">
    <name>soapagentService.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d5/def/soapagentService_8cpp</filename>
    <includes id="de/d6c/soapagentService_8h" name="soapagentService.h" local="yes" imported="no">soapagentService.h</includes>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__coreStation</name>
      <anchorfile>d5/def/soapagentService_8cpp.html</anchorfile>
      <anchor>a307bea2efddd145d9265640745cb684a</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__addCamera</name>
      <anchorfile>d5/def/soapagentService_8cpp.html</anchorfile>
      <anchor>a58cd4d7cc7a381f4a538ddf4bf4d433c</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__removeCamera</name>
      <anchorfile>d5/def/soapagentService_8cpp.html</anchorfile>
      <anchor>a9852202789bf7cc13441dc98675b5d5b</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraInfo</name>
      <anchorfile>d5/def/soapagentService_8cpp.html</anchorfile>
      <anchor>ae03119e9ffa9e02094757c9c4a1387a0</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraURI</name>
      <anchorfile>d5/def/soapagentService_8cpp.html</anchorfile>
      <anchor>af56c71a7ae11b2f6adaad72cff38f246</anchor>
      <arglist>(agentService *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>soapagentService.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>de/d6c/soapagentService_8h</filename>
    <includes id="d7/da1/soapH_8h" name="soapH.h" local="yes" imported="no">soapH.h</includes>
    <class kind="class">agentService</class>
  </compound>
  <compound kind="file">
    <name>soapC.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d4/dc3/soapC_8cpp</filename>
    <includes id="d7/da1/soapH_8h" name="soapH.h" local="yes" imported="no">soapH.h</includes>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serializeheader</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a362e862152f89f15e3044f0837e8a863</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putheader</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ada52e6e2ca4ad7ef255f2eea6ab29242</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getheader</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a08b9308865d9b128792d906d5f3bef48</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae2ef20bf4e3bde00252c5098cf93b9ba</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5ee275c38f2c931b1df8672609e96df4</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serializefault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a156ce3e04bcc224eff30baa8af3ee631</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putfault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7ad7b54c42d7c1cbfeec079d202e42ad</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getfault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aacad61336e74337cbf679e2bc2a8d15d</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 const char **SOAP_FMAC4</type>
      <name>soap_faultcode</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2fd2eea1eda8b2ac739ca1ab331fa079</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 const char **SOAP_FMAC4</type>
      <name>soap_faultsubcode</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a03cb29f752bef5023a6c4d5bfcbd5aae</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 const char **SOAP_FMAC4</type>
      <name>soap_faultstring</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7b8f42dcb4fd62f3363fe8c6dbff1c54</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 const char **SOAP_FMAC4</type>
      <name>soap_faultdetail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a79dfa8f1e11634b4a6171830a7fc62e9</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getindependent</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a29551ace700afa741042954633519378</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_getelement</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8563ecaebabe0badef0761ecc73e9952</anchor>
      <arglist>(struct soap *soap, int *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_ignore_element</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aab83139b3303b865fd6aed4885b51792</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putindependent</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad0ce8133a2590ffb0c8900509f8d3989</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putelement</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4895c6eb6a5e2f781e7552f5964fc2d0</anchor>
      <arglist>(struct soap *soap, const void *ptr, const char *tag, int id, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_markelement</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab66541173874993f3a95bfd9073216cb</anchor>
      <arglist>(struct soap *soap, const void *ptr, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_instantiate</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a80b2035f89eab626b5e3f7ea2d7f5e7d</anchor>
      <arglist>(struct soap *soap, int t, const char *type, const char *arrayType, size_t *n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_fdelete</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aaaee8aaf24df2f337ee6cd5bef6049a9</anchor>
      <arglist>(struct soap_clist *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_class_id_enter</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a74a24b7ba8dfb1915f4c3660e74cdb2e</anchor>
      <arglist>(struct soap *soap, const char *id, void *p, int t, size_t n, const char *type, const char *arrayType)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_byte</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a9cab5e4aa2f2ad0b91c6835899d6aab7</anchor>
      <arglist>(struct soap *soap, char *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_byte</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a892ae85911695d6ded6605d3d1e5f363</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_in_byte</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1bdf4dd8d76824c284aefcf84f9df0ec</anchor>
      <arglist>(struct soap *soap, const char *tag, char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_byte</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a574aeb1931fe81e8bdd2c6c7b04b87fa</anchor>
      <arglist>(struct soap *soap, const char *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_get_byte</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6a1e0b563dadd3c6e0ab511b471d92fa</anchor>
      <arglist>(struct soap *soap, char *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_int</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a82ca6d833bfd109458100ee9ec55d7e2</anchor>
      <arglist>(struct soap *soap, int *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_int</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>acd479e7101edc61847529a8e69c3d73f</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_in_int</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab895ec64d544385840108457ed98b18f</anchor>
      <arglist>(struct soap *soap, const char *tag, int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_int</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a199734012f900461b65c02f8c1cb0d98</anchor>
      <arglist>(struct soap *soap, const int *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_get_int</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a938ca56b07272ccc7aed03fbabd5f8b9</anchor>
      <arglist>(struct soap *soap, int *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad0df8a506b38fbd0913eea4d0a211e40</anchor>
      <arglist>(struct soap *soap, std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1693fa13653473efeba5d91b04bcb2f6</anchor>
      <arglist>(struct soap *soap, const std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6326357dd4399e2d7d4f114f66ff239c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_in_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7c18e2e2855c77ec4a145ee96716d19b</anchor>
      <arglist>(struct soap *soap, const char *tag, std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac319bb1f73ac623d9b50b1c0dd97cfe6</anchor>
      <arglist>(struct soap *soap, const std::string *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_get_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2eaf653c81c60f48dc602311784b9c87</anchor>
      <arglist>(struct soap *soap, std::string *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 std::string *SOAP_FMAC2</type>
      <name>soap_instantiate_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa4444a8afc3954e2b7468de2a1fe07b8</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_std__string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1960852523316be3a6a7b0fbec86e2c8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a91e73733d90a6f5899f2da260720ee31</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Fault *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aeeadc3f79ae7a10d5488662c1d9e8e25</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Fault *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6b6587878acf26c0b52f4db6fb3067ad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct SOAP_ENV__Fault *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Fault *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aec5ad64870f7e38a182d5ef17188a688</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Fault *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2ad4263c441145b6140caf3016966306</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Fault *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Fault *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad038060363bb0a76fd1be7c11deeeae6</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Fault *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Fault *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac7bd5ee39bf35989a25f86b7fdef862a</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Fault</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a0368f79e0cab054a8332f4dd568c55e8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af924480b0f839cd251d8fb9f178ae77e</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Reason *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af941a304ecec77168fb04b90d0d01966</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Reason *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a9ce5cc044f7d0f369755c117cebd6536</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct SOAP_ENV__Reason *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aca1c28a1993f40cef1eace1ab14eda68</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Reason *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>adc12256dbbf44adc30bc964a82c4d8fe</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Reason *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6038f23ff9c8769b3cd0363a463fe742</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Reason *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Reason *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad69d65682bafe99b8315b26159debb54</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5c49aa32156d92883965e45974374f76</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a67fcbda117f9493540a882b804792cda</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Detail *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae1f2fe311ce70b27dfc3dbad8bcc3129</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Detail *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a63094ca5a737bcf527e88da8d4053238</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct SOAP_ENV__Detail *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a84d87b1f907ab5ed93fe5dd7d85accfc</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Detail *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae09ebdd7468a8f80227d0706f876381e</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Detail *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a39191d141e31a4d3c61da93f17f8e510</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Detail *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Detail *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a71a9963257162545c2cf632be7ad1d07</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5c5e1c0877f8a851bab04ee8d98180d9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3a927211bdd2ab5ecfc22cae4f84e200</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Code *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af5562d9578f3ca7dbbaf379039530220</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Code *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae8c647b3eecd9b415d8a19ea0f6ffac1</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct SOAP_ENV__Code *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae597322026e4d91908a89dcbbfca2ada</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Code *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1fad1f9b11db56f87bf427f6c780cbef</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Code *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>afdca79910564613268868d95c4b7ff7c</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Code *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Code *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a70aa8d51064d1413fa54e3ecb86b9dc1</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a67a4689174d5c6e801409ae8b7ae2889</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a65ef2ec9825cf72eece53c6c92858434</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Header *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa13863b33b975ef4cc062d5961fbe1cd</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Header *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a04194c9e81ecbf6d18806badbb96ce24</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct SOAP_ENV__Header *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Header *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3c79355b9f234e4368b299e23b3d09a7</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Header *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab78a6df4de35a1d64ac986a221d090f9</anchor>
      <arglist>(struct soap *soap, const struct SOAP_ENV__Header *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Header *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a747de99ca6ab9745be68d79ba4d0e93a</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Header *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Header *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a46b1abbe7ba7df607016e64867d9aa7a</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Header</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a114f96c24886a042c967b3b8f0d6ac2d</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a28e79ae1dea138d46a2ec2b76bf497ef</anchor>
      <arglist>(struct soap *soap, struct server__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2ca03ef237135658ce604d8a0e7c7480</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a83a279fb9aaa5e16430338989bb0005d</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a54c3bdd05330b77a7ed0e71b8da08b03</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a434b320aafdbc20c2966a6fabf429053</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraURI *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a05ae51ac40fad5634531de09b5a1dbf0</anchor>
      <arglist>(struct soap *soap, struct server__setCameraURI *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>adee260e401b738a86b85ec32a2fcffae</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5918fa71b68cc69c7647669985c24b52</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2c4fb83810f033255e9725935d6855e9</anchor>
      <arglist>(struct soap *soap, struct server__setCameraURIResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad61be2dbe811c8f2cd7a4de582648f2b</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraURIResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a60c4a4560be0c186d02930149352fa37</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraURIResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a85cd6869928356529a833eabb832cec8</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraURIResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4755815c63c3643b1c4fc3ac7966ed36</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraURIResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3dace5cd2d598ba4bee28e69cef9e3a9</anchor>
      <arglist>(struct soap *soap, struct server__setCameraURIResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraURIResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac671169078261ce37fa550812b22b1ce</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad478f7ff4f941edaaf8d96f722578f56</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8abaa3a78a841270063583bb78f7580b</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af1260216f06f722faa5cda97802540c0</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a84239eaaaf58c54779793e5d429fe4b6</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_in_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad11608f5c7ce7de15a6ae6160a0b69d9</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aac38fbe6ad027fd2774a4365ff9865b6</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_get_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5c975746bd53b5fae48c740a50efb209</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a15f903630c53be5169106162a5e3ae5e</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae132cc1aca570c695e2190a748ea87d8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4cad6deaf3b32509de3851c0e1ce6a11</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>acf96ece1a72b9dd1a004135f6f9232b1</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a87d719b3900f90b3243dc96352c18683</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac501e5ea8c284fcc8e5b3ef9d34cd371</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3c3e85a67c8021bddd7d6bf63a849793</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae308c606953dc4e1745c6b35fbcd5f26</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a459faf4c82b1a1b34c2fc8217a25fad4</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae6809e63445303c70aa09c57c01ccea9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ada2f4f004c5cfc4f5c98b4f1dae94f23</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae61a1024176e075e43af44c13d1ba063</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a046456cb8800cb0665b8cbadef7d761d</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3e908775974182402ca3e129c0719b42</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7d55adccb017f4323ab671149775dcc8</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae9b0ebb5de30c01147ea044360e97a0d</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>abe6a71c67a073dac31e1068ae2499821</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURI</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa72653a2fe3dda85a14ded84568f8ffe</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a56fc8b83bc5530b497350a4f5d74ff16</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURIResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a9af95921f6a7b1614a0df64f0b5b87a0</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURIResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab56d943b33e41bee072ddda6f11eaf75</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraURIResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4f8f8670a16295fbd89cbf4e9a37c925</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraURIResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae33c011d7f8167aab1fc26328646749a</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURIResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6faf16c161d48eb02f667358d7d188d1</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURIResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURIResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5ba6526f9697b32d46b8866062f23dcf</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURIResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4472850c53e46bc4b0e5013709aa592b</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a051d0e713e789ff80e0ee05e47ece1d0</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a885ea63ced27d20374fa290514ba0577</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5b1481827904d096fe97264c4e296148</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8dd95012ee76e8235579e39cabba9941</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a99cc476636807dba1d36d40da4bba63d</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a07c50f277ca5f28724d99200a889cf34</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aebba144590e3b7b119ffcbbcc0802243</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfo</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a490de4d38eac57c7e048250f623c7a6b</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aeb396ad0c16d6fa4a3b323ca8e0b3a51</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a56209af6dbf7bebf4d29d2311e3a9b7b</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7fa7b0a894b16c4a785688a0668e49c1</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7816fc84634b7ecd7679553e424f26d3</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ada0f0db938e8919ac0ffc9ae77dde96d</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a923e8f64500310fb41dce305cc0380f4</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae192ca65d774380ad795031b53b0a61c</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfoResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8d096f8cf8cffe17ef697297809dc445</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a66b853218be3d6a5554abdba33aaddbc</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7181b77fb2705665884e6809fe1c1442</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2d6626ca41a92bf2f03594390ee69ad2</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3364df097f76b6b5ff8a22e835d09f84</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2a85af638be4c18004d7c65021dc36a4</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5a67e54d38913d11a366b033966452a0</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a66dc10ceedeefd5f898f1fc2825fa265</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa03b0c6b22ffab6ad75ab0edcce95f49</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a899a1f35adc094168bb259d7c5f2cafc</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a76a62c242ebd3785cc753e26e3eed14b</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2b0846ad63fb185ef3c1e07e47aeb1de</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a880e24027fd228a000ff54c40a51c2fa</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa202383c8a577801a2470c982f6308b8</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a9b2f606b366601f6598508e0c681a094</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1cea6cc3a22a31c0e64c149be7e893e5</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aca02ce558f625611297d5ec14f8dc429</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7bdb0a42f741fd6880efde370d80db64</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8bd0fc38edd7cf5b8cf03436bb5665a8</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a818edbee01db21a3bf5461658210dc7a</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a013925e0fb2fcd22eb5f82a8a995e003</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a54bc8361c65b568113d8c8354d5d4f1f</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a055700ac8248e65db7864b1421d2d5a4</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a70a8bd919f3fd6419f2ff0630801b01f</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCamera</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4b835e1ee721b880c259045b433deefc</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa92ffd5a9821b4b127b568176e7e73bd</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aab704f65a3db448f10f7f402b4272b05</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a832407b69b089197220a748e6fc883bf</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae98d54d27d34be11dee9932136ba573a</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3b47999b7bc6d12d6705f53e18af1c67</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a48e50a885cf56a645a4178e8e2202035</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aea5413a164872afc63862fd43a5a2c12</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCameraResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a66ef259fec3b614c0a52df50b2c8ecb5</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a7f07c2a9456dd653032ea858faee5d81</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aaa05226503db4a0fe69aaf66d6030224</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad3fd0d0142c7230f621dd1da2c0f2faa</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aeaf9cb7d2edc90d67530b6124ffdfe0c</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae681bc9ae4a42c8ec3ded78bcfd89161</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6ec212bd6bb6b53363bde3f4a5e5b006</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStation *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a46adfcd661d6754de7bac94fdd8f3d3d</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStation</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2c5d2dd822db8cb4c42f3e32f1f46f1b</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8d2b413d0a2db90c2b5208f5e4783ebd</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6d1afed76307d1c8bac88ee16b322bf6</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a035da90d8c37bbded1466a16df0d93ff</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a259f42d773c2bdac40e7ce58fa922212</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad70e6d90c94fc3c634bf8890bfdd6054</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aeedc3d1ad8e5e32db34bff6962e77203</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStationResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a030fd03d0eb898f9c0d00e934c6f8343</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStationResponse</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af897e1a5c35b5cb95a3e6793c09a45ca</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a438fbc665e035107d6c37bfa3aa4718d</anchor>
      <arglist>(struct soap *soap, struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>afdcf1efdcde31ec394a9e47709ffce98</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a9546e6c71ec66f7402c56dd43c7317fa</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_in_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa1cec00216f3e8913328fd7bc36b88b2</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6b2895b86c5072692db3bdd9b5bd4056</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_get_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab6a95c1906b6eb41e6174c3e425ef4e1</anchor>
      <arglist>(struct soap *soap, struct camera__info *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__info *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4c635e0a8e268d7a32d62aa6b4c919ce</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a014b176b83f368be554d114ee2bedb29</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a90ba8b9ca3692b0fe0687753c9216810</anchor>
      <arglist>(struct soap *soap, struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a3036c5c5ea9f595dac8d11d7d0a2de4f</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a8d48a891133a2ce876eaba8c3676a135</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_in_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5a41d92396c7bc54d4ffa0ddbd266144</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2e526e1ca17dd8684f354a139fd2c3fb</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_get_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a1da65b3d6c737323e4b3933f6217612d</anchor>
      <arglist>(struct soap *soap, struct camera__uri *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__uri *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae05899830dbef3b5168552e2f12887e2</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>add7520ef07d9cb5b6d2ecec1681fd550</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5a6ad26fd65e8d35337863ec6d1633e6</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Reason *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a0946495ff0334e11f62c01376566bca8</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct SOAP_ENV__Reason *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aaeddf97a232b26872289c463ee7a20b4</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Reason **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a58e5b7f07be5478d3c6743999fe0d00a</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Reason *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a41cb3d7d9732a547b517b68a701985d2</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Reason **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a23639eb0922b058af1010b134bc1d765</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Detail *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a39a3988d82624826a2651fc511877e45</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct SOAP_ENV__Detail *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac382cdd0955aa974258c4b404f129ea0</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Detail **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a64343eae1714e94918f9bc5b56d6f4d2</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Detail *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a06d25b5601a454f25609743632f6522f</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Detail **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>acc89d8a0d266f531d239046d52071935</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Code *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a38256d9c471f556c5091c4e720349ed7</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct SOAP_ENV__Code *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a60361bcc58a82300604869533d520a19</anchor>
      <arglist>(struct soap *soap, const char *tag, struct SOAP_ENV__Code **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac2a649a3444563e133d83782cf03f961</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Code *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Code</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac919c1be08c5ddce355f3a5b66bfabb8</anchor>
      <arglist>(struct soap *soap, struct SOAP_ENV__Code **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a704a9ea0b5e139bb35f8670edcccb8a8</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ae809a282e4fee9f4f62943ebe709c9e7</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__uri *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a87f4a63acbfa735810778f5d203495a3</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ac8a4443b8f9097733ca3bacb9659e08c</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__uri</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a67cf6b899907ef1cb600ba9bde4ea273</anchor>
      <arglist>(struct soap *soap, struct camera__uri **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a6dec80073e641526b5079eac939b4b7b</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a772b65168fdc5a15a596b3e483295d76</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__info *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a5790a9eb56af95e830a64c32eaa86508</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad1c2d5bb465f58aab165110689d2a987</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__info</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ad0036c0b2e75692c84a9b3c5963f26e0</anchor>
      <arglist>(struct soap *soap, struct camera__info **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out__QName</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a4539f5c7ee634449dc721e422a551d7c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in__QName</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab62566eaf32463e9700c9f5687cd8d6f</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put__QName</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a665c43cfd56a9e012e6a8fea5736f38f</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get__QName</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a0ebc5068beb2f20f78a320512ab1bccb</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>af0d4f56e647e97a974c0193b47b90573</anchor>
      <arglist>(struct soap *soap, char **a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>ab4f21635a9331491e2512367e0854dd5</anchor>
      <arglist>(struct soap *soap, char *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>aa4f6aa27f02e96862ce5998ae4af872f</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a2ee6e1d46e0d9c6874e10008db109da2</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a56b71c0e2fe2b4f1d9147178cfc5c7e6</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get_string</name>
      <anchorfile>d4/dc3/soapC_8cpp.html</anchorfile>
      <anchor>a598b40403cc6ab6b3fe4ac81916d8435</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>soapH.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d7/da1/soapH_8h</filename>
    <includes id="d0/d6a/soapStub_8h" name="soapStub.h" local="yes" imported="no">soapStub.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab74711d5c0a479a0830dd21312b2469f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8af3c97e9b61e3e0261e9854cff82684</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a48f6d725e68da673e11e6a5da002f0ba</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2647c8b87dd4e0dec5169b1fbfa0c2ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af707302983bd0e5ba6da099f94d0d3b1</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a29313c4724d4935db6f5b7d398610e92</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3b7450a58aaeb1d188a48cfe736d4b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a280d564cb754d98aa95f63f0647e1a1e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a49613660b5fb4a0df5d267cb8b21e647</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a493f5cc866653f6611ad7433191298c7</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0f7f37e95465e78b70e3f181c2258006</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3e3c903da7d065bee37c28c7fdf87bb8</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9783536050946eb839e0559f144a590b</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af4f8dcff30bf1a4d7c35758f19c1a397</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>abe17b876c6e5cb880d70570798e3a1d7</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3a43eec9a003f231ad8795153ac3ad99</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a52e19a357f497ce4a5dc9acac81ab5c5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a23fc07af691989e89bd1b5473a85c23e</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8e928f6ab6e046ed6edc9d99d36a2f9a</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1a05dd83310186b6b4f5852fff4e388a</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a38f4aafd248fb8900901c3a4fef53209</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5ca235795773ecfda608fe45c10eb886</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a456bd071c2c6e23be5653d0fc0a30782</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac0e10500d98418d05bc162cee74d6943</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ade0792c8e27dd77a458290a3159b2d4a</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9299ad4775eb06ace22875a8b12a05ed</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a72e17f4acc64912087c637a0dc5038fd</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9ebb82b4cc2ab2dd3adb12ac687c05e2</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0a371b814e1b16c8b3c07953464252de</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a33fdc06f5c0dbf5487c40f65f0194470</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a616f03c0a696cd5f0311b9196220f11e</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aabe1a46c3992d041b62db4aebd310c98</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a080f3b2791727bf35dd4fd0e76a6a40f</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa998ad34cf35f1c16a8e8e176b128f94</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae13d83dc2101dec727c33b89fcf982a6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afc243684fef3c3cc7864bc50ba1c8531</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a43cff3640f41eca497f450451d4d1ea4</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4913a4925b96083a41bddd98e8480225</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4a31ff880a490d674138c66f896a048f</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0f51a1e0f140a916de5a0e8abae70f21</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a73900054bac811f1fb1a47ac31c45a26</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a916823267048ec8cc9890a3c6bd444f2</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acbc186c4f0b33740fa0b975cb5e07e78</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a21a069bb4b087272667bc5e46633beef</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a950c1b946e80a25140142868f61be05c</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acd944a5da0eb4ff8b26890b06f05a3a5</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a04c73b74d3b9190e20c29ebc562ea33c</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a41acce5db16cd1b3e1c9f7dc9b9d663a</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3c5a178c538886585cf7b480c12b74bf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8e474b61f6847d08985e60d3cc932f96</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab61d034d186f8e3ad0e9c5c7505943d6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8cfe948d1a65c9c7b661f6ca69616e19</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a39003981fb0cc51014dbaf45024774aa</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab8f2b6f4e68da2f0c20329f2e4d5464f</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a77f70f94dad02b305a476b69075035e9</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0f9b6fa4921e741f5f740a7544c538f7</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad3154cc639bcdf38cd97e27daca65483</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afa6abec4cf394b61afabc667147744f1</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a120d1ad7d7bf6f3e0de345af34437799</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac98898ebd6894a10a3cd42c12e4a10b7</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a93c52a027b339dc00b5ea3b09809b508</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af52292ca664943e7f0c441c64cba2ac1</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a72bff2a6e3209246295b62a70ec83a73</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a645d3054df7da962ea5522feaf81284d</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af9b7da82ab40d9f169f4025aecb4262e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a959502f9fa69aef3902ecdcb2919912d</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af5bb52a18e83201e99945292fabe8901</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae62477bc41db792e62d16fce934979f5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aad8b0f13a57f6863298dc37f32780efd</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aaaea821861222dba591d443774b01aea</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>abdf930ba1c6aed61bf973a77dc63aaf8</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab08371209892a12ba8fe25c7f2f596d2</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a76bba1882d302be71a9869c21be1e5ad</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1e1dbd64e0c864d22a681afa503ace70</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a19752d2d97af210e6d7f5a1ef38c0b7c</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3629b8c033a92f4dd82aaf48fed46bb8</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a80147db5c89c2f6e7a36d32078a33607</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2b8b96bfe206dbba00a1cbef6aa15718</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3b9425497ec4c3a78360ff72a51ea782</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8cec3ac374d52c005e9eaff6a8c01bd5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae84543d8c4b5d6328c19c224856a3c78</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac45a83e68999bbcdc0e6ddf0d0943d25</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a756fa8008d245210fb2efdb1dd308d08</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3e23a6b61cae9998195126f4942ff8e5</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a76632cc786d4913a1df3efe3d2ba3faf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5a20f3fca30032ed50b5572f640ba416</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a21f22e6dac5b0e27694d2d293e484ece</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a983c8f297efc95dce5a04d45ed0edb39</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af253317ac65a42ed22ac3e4467d03092</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae0a1644d7fef8f36589cf19fee1f846b</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a20625e86cbf37249403259a7cfe038b4</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af7ee6029f1ac63d0e0a5858c81bb135f</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a49ff3f90a69543d54e47409cb56f8428</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_new_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a55b8f914862f6440e0ae2a4975293601</anchor>
      <arglist>(soap, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_delete_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8cc233df9d1e67f6d612aa8ec84826b6</anchor>
      <arglist>(soap, p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0166b3ad91d3633b503c1dd7954080f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a27732e390ea09ddfd0e3a24af61e1f07</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2e8cd11ea9ac08e26d27f33f68af8b0d</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9bc46454cb4d0db51b49ad7da960ddcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>adfffe18aa1c0790924b4b9a946027aac</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4efea6dac82e7b44f5f98c23836325a9</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8aa7b966c3acf3dfe64e4e0373164f7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acbe149b87d2f32434b6951b77c4e5081</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acd76b857eaf3688e642eca4dba10aa79</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a325d8268cdc9095c9b1d0f428fbff349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a59fab94ec94581cab5d4fc7b29385d7d</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a73a9be9a1af1a248741ff12b522c2751</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afb5d7cf11d54aa26e2d0e2a289aee9f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa3a8efab5b8a45ed597e174b318a08f8</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4ab278ce296a6e5d1cff882f389974bf</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_default__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab48ddc55ca9f40f8da2d952a0abe8560</anchor>
      <arglist>(soap, a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_serialize__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0f8432e511413d87a911801833371add</anchor>
      <arglist>(soap, a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a05d1880531b5e7b6dd6eb9170dddfe3e</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a62724451c38940cfb91b957003b27307</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a243a283750788670ef7aa9472a8e2a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_write_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8a15de62f4023b1652f640307a0a0abb</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>soap_read_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae7d8b8009199434808a6861e37c37ee0</anchor>
      <arglist>(soap, data)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_markelement</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a471b8b30119a272c525fc3c6ba97a3f5</anchor>
      <arglist>(struct soap *, const void *, int)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putelement</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9c5727ab85aa649d39a6bed5536dc251</anchor>
      <arglist>(struct soap *, const void *, const char *, int, int)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_getelement</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad7ec9760b4df60cf698c0e39df8916e5</anchor>
      <arglist>(struct soap *, int *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putindependent</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af5d2d962c89c093f13aa4ef025d509f7</anchor>
      <arglist>(struct soap *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getindependent</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aac3c55253ea122c1a4ec72b721f3d406</anchor>
      <arglist>(struct soap *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_ignore_element</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9d632128b60f567be40965f0b2d36bc5</anchor>
      <arglist>(struct soap *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_instantiate</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4209d82b21b81c610af96748bfc03b58</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_fdelete</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a07825fbd88c6d1536aa9b9dc34a01654</anchor>
      <arglist>(struct soap_clist *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_class_id_enter</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a91de6ed2ef3469d403ff078b02516eaa</anchor>
      <arglist>(struct soap *, const char *, void *, int, size_t, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af08868f5c7e6e5a652dd09dd293abcbd</anchor>
      <arglist>(struct soap *, char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae5cd658a6eaecbe9abc606212d04f83b</anchor>
      <arglist>(struct soap *, const char *, int, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_in_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afc73f14affa1a4b357cf0b56d78d7c02</anchor>
      <arglist>(struct soap *, const char *, char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afa14448464eee471db1f17aede238556</anchor>
      <arglist>(struct soap *, const char *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_get_byte</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad77bd8d5447b75b6ef63e45e3a235a68</anchor>
      <arglist>(struct soap *, char *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a64f68eb85ea19c5d8d91ded3595f949f</anchor>
      <arglist>(struct soap *, int *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acf6c6f95fd1b56c5c4c8437b578f1eea</anchor>
      <arglist>(struct soap *, const char *, int, const int *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_in_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afa9454047908bcda592b49614f679943</anchor>
      <arglist>(struct soap *, const char *, int *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aec30e211aa769a9c8ff2353ae54171a3</anchor>
      <arglist>(struct soap *, const int *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_get_int</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1ef2e15c17574b004ff4c0678ad02497</anchor>
      <arglist>(struct soap *, int *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa5cb25f7f78077e2cbd2e021d4502200</anchor>
      <arglist>(struct soap *, std::string *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae4ab0c13150a3080b210e05fd0e5e035</anchor>
      <arglist>(struct soap *, const std::string *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aeb558fcd73422b2471a68c5e9543945d</anchor>
      <arglist>(struct soap *, const char *, int, const std::string *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_in_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae8184310df05f666c86d3610b54515c1</anchor>
      <arglist>(struct soap *, const char *, std::string *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a961f10a236732a8b9de8280338a0af41</anchor>
      <arglist>(struct soap *, const std::string *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_get_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>adc032bcc71779e1e4f0e104afc6d618e</anchor>
      <arglist>(struct soap *, std::string *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 std::string *SOAP_FMAC2</type>
      <name>soap_instantiate_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a03ee0bf4bd7e1d1ec12a5351e7c92149</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_std__string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a879511e4e2b54a78ea1f60433e3e98a1</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa0301c16ad60b8239b963701a4ceb82e</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Fault *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5d4ba67cc987814baa7177c4f37e9f94</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Fault *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2efb7c9bf5a6995c9942418e5973cd79</anchor>
      <arglist>(struct soap *, const char *, int, const struct SOAP_ENV__Fault *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Fault *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7f65a1535e75f71de6b93c4e01ac4613</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Fault *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a32f4b4f04a87635978dedc47192e7897</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Fault *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Fault *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a304618a474cec5d57037e96c38db66e8</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Fault *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Fault *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aed96a089375581f150ecf50fecc35209</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Fault</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a50ec8515077577ae821ac2b79fc0a68e</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a220e25615a35beb8ee9104ff7ceb8442</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Reason *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6d9628922faa6f9a3c0bb4fe1d9fa9ac</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Reason *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ada0f9195c921580d842f5ba20feff116</anchor>
      <arglist>(struct soap *, const char *, int, const struct SOAP_ENV__Reason *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5663e0bee29d7cb223130537c9e38584</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Reason *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aacef6fe30973ab9d4735979fe1ad85ff</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Reason *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a58fa87964316d8b088939db29dbe5614</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Reason *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Reason *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aaf98daf3098b5205174483f654bacd1b</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2dd57a50e57d0c3e2a0b20d04f0dc9c2</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1df272c64498b7db3273f53025a8cf7e</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Detail *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7ac1c6452b69a2c105a8f32e43a1fec1</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Detail *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a68e2b3e83d91e8fc1f925173ec5f9f8b</anchor>
      <arglist>(struct soap *, const char *, int, const struct SOAP_ENV__Detail *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9e2410d0954219c7756e4f14cce887f1</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Detail *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aea31c27e1e257e44f136f5bd2c3ae569</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Detail *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad92d184f02004ab8d24a673ac992418f</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Detail *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Detail *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a27bc6ee6ccfa540cdce01c34c7a16f4a</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae19d45346abacc9dc9923bfdf64895d1</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af3a886f736baaff5cff1bdce3fb6e6f9</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Code *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a78ebdb3557f12a981cdb442a166b1126</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Code *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa58f2515fccdc55616386623792d0762</anchor>
      <arglist>(struct soap *, const char *, int, const struct SOAP_ENV__Code *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a549dcae848eecb233e776e9af22612f8</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Code *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad7e6e75c7c37afe6b77009d88d269bad</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Code *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab6656ed0a733c0b6b44858a4e8405b66</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Code *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Code *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a58a858261b6482a084f16022ccfeb517</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a323d2ca2ecf84f1e06c447d0d5fa1472</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad8c3a07a8a168b2b49beba630f4c512c</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Header *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afe20312644bee2f882e489ff52a756d5</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Header *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac91aa561df6fd9ab256c26a1eabe2b20</anchor>
      <arglist>(struct soap *, const char *, int, const struct SOAP_ENV__Header *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Header *SOAP_FMAC4</type>
      <name>soap_in_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6eda5c974aba607d748feab25e3719cd</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Header *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab20a2bfc1051868eaedc843492a46a58</anchor>
      <arglist>(struct soap *, const struct SOAP_ENV__Header *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Header *SOAP_FMAC4</type>
      <name>soap_get_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>abed137552c0fadab3c39c1a6b14fb0e4</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Header *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct SOAP_ENV__Header *SOAP_FMAC2</type>
      <name>soap_instantiate_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3c64d656ec82fea185a05fde6d7d7a05</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_SOAP_ENV__Header</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a531213117ff2ddefa933d8bf2338ef90</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa992cb1748246dd586caf5c71510f494</anchor>
      <arglist>(struct soap *, struct server__setCameraURI *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af0d211702bf955532a001e33e304301d</anchor>
      <arglist>(struct soap *, const struct server__setCameraURI *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1965e1f57f1b713c409f6847647f3526</anchor>
      <arglist>(struct soap *, const char *, int, const struct server__setCameraURI *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a44150825c7b87f9b49f08a9d5391fa86</anchor>
      <arglist>(struct soap *, const char *, struct server__setCameraURI *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a257ec9030f267d29729733b5a027a9a3</anchor>
      <arglist>(struct soap *, const struct server__setCameraURI *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6a07e9bbe0eb172a1b7c6b429b4bb9b2</anchor>
      <arglist>(struct soap *, struct server__setCameraURI *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9a42987404c80a94698623e3dc4da0b1</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab509dbd08abbc75d92192c468aa36098</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae899f5bb5e16e7ab17aebc6bae42b1f7</anchor>
      <arglist>(struct soap *, struct server__setCameraURIResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad40fff47891498a2c1139bcf1fef8873</anchor>
      <arglist>(struct soap *, const struct server__setCameraURIResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac6a06a7340b22c809a7cd515c449aef1</anchor>
      <arglist>(struct soap *, const char *, int, const struct server__setCameraURIResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a506ab3d51e6f88558aef1ffd64532a3a</anchor>
      <arglist>(struct soap *, const char *, struct server__setCameraURIResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>abb9951d23ffdad9f478530ce9b9a060e</anchor>
      <arglist>(struct soap *, const struct server__setCameraURIResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4f031dfc1a9a9b95b5271726e66c4397</anchor>
      <arglist>(struct soap *, struct server__setCameraURIResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraURIResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acf9f3c8746ec7b11b8c9167e70917950</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aefb1cec3d9e9491020180fb26c2284d5</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>adf6de3f9cbe00049dc40359c45fc5732</anchor>
      <arglist>(struct soap *, struct server__getinfo *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a540f4ac8276dd7017526033fae7c582c</anchor>
      <arglist>(struct soap *, const struct server__getinfo *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a99393812c22b72239ad681a8fe69fd35</anchor>
      <arglist>(struct soap *, const char *, int, const struct server__getinfo *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_in_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a15a4d0c126ef38a8ce9ccbfff581a53d</anchor>
      <arglist>(struct soap *, const char *, struct server__getinfo *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af25189432d729f0c696b680b1d956095</anchor>
      <arglist>(struct soap *, const struct server__getinfo *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_get_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a426c29d853e97812b7b7c19e20bc6298</anchor>
      <arglist>(struct soap *, struct server__getinfo *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad2f0741251650713b9f79db2c2bbd2b6</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0bec3eb31535ce60677728a3c20464de</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7191092ca6bc11b86fd13d047ea7d4b3</anchor>
      <arglist>(struct soap *, struct server__getinfoResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5915537b57deeb1050d87c0b3cdb233b</anchor>
      <arglist>(struct soap *, const struct server__getinfoResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a907d03a7a3fbd73b3a0d755f9682f431</anchor>
      <arglist>(struct soap *, const char *, int, const struct server__getinfoResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0d4f8396d7aed1cfb083f5abf7c6c253</anchor>
      <arglist>(struct soap *, const char *, struct server__getinfoResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1c7647f8ce4179a80e198a272623f328</anchor>
      <arglist>(struct soap *, const struct server__getinfoResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a59f154902e199fdd9f37f2fcdc8f5cbe</anchor>
      <arglist>(struct soap *, struct server__getinfoResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>adb05eb0272b6d4e278ffd67d8970cf61</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af0b94decb08ad83e4263f360169a7904</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1a3726e1fd36c2eaa106b3855daed88d</anchor>
      <arglist>(struct soap *, struct agent__setCameraURI *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a92946718610849ebd0538f0fb3d00930</anchor>
      <arglist>(struct soap *, const struct agent__setCameraURI *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2a317f2535c6ad01ea301930bbc77132</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__setCameraURI *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aeb4b63143479df50845a39efb86172ee</anchor>
      <arglist>(struct soap *, const char *, struct agent__setCameraURI *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2f6d3c130efd69603720d301ad1496e8</anchor>
      <arglist>(struct soap *, const struct agent__setCameraURI *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a18a5a8490246e18617dc6532e56e9b98</anchor>
      <arglist>(struct soap *, struct agent__setCameraURI *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1546a693e544521cf96da75be458ca3d</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURI</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a91a65c7eb7b1fb84652bae5c16990eea</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9ccdb66f972f077902906698638c57ff</anchor>
      <arglist>(struct soap *, struct agent__setCameraURIResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad294d55d8b86c181b66c817756b6cbf1</anchor>
      <arglist>(struct soap *, const struct agent__setCameraURIResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afebad987ba33196c8c66d3c82b6ec32d</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__setCameraURIResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a630d8ce4fe8fc2761b1f1d9179be9099</anchor>
      <arglist>(struct soap *, const char *, struct agent__setCameraURIResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af169d3e05d932ef0f0a0756aafb82191</anchor>
      <arglist>(struct soap *, const struct agent__setCameraURIResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURIResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a691bbaa84a536bdc4a0a40983f217b4b</anchor>
      <arglist>(struct soap *, struct agent__setCameraURIResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURIResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa896427e43c7ecffc5e00ab3d2aff35b</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURIResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a41afca42440dac463a49502b94a784b7</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab5d8bb4edbc14c9e2065359230e2e0a0</anchor>
      <arglist>(struct soap *, struct agent__setCameraInfo *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad9618ffad3eeda3e80260e51ee48ef2b</anchor>
      <arglist>(struct soap *, const struct agent__setCameraInfo *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aeeff206d111790aa02af4ff6571227d9</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__setCameraInfo *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9a6551bb8350f9fff142bd1b709dcb89</anchor>
      <arglist>(struct soap *, const char *, struct agent__setCameraInfo *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad8bb7d49fe5c9ea400247588db2e61b2</anchor>
      <arglist>(struct soap *, const struct agent__setCameraInfo *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4230d8a1507d0700bd1fba28bf8730f8</anchor>
      <arglist>(struct soap *, struct agent__setCameraInfo *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acc0ace04c48d1a1124893f3d8515eae0</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfo</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a046a1f9b66d871fb64d02126b1a5f63a</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a12dd7d5cd129126b82e92f7ab7b16fa8</anchor>
      <arglist>(struct soap *, struct agent__setCameraInfoResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a497289d6a93ab15d5ce8482a56dba33a</anchor>
      <arglist>(struct soap *, const struct agent__setCameraInfoResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a373647a24781f8cbf2afa76c46a2ea8f</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__setCameraInfoResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab3eee834dbb33917be7f48f4bdfee6e3</anchor>
      <arglist>(struct soap *, const char *, struct agent__setCameraInfoResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afea30821751dde6dfa05a75057964707</anchor>
      <arglist>(struct soap *, const struct agent__setCameraInfoResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab208e2c3a965d947a9a0d138cf3bc766</anchor>
      <arglist>(struct soap *, struct agent__setCameraInfoResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a15674f5cb13a520a54df2a27820a6f78</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfoResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a3229e58be47778950d3348e12af3a2c1</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a936966d2f5b265c3773203fab30ef4e2</anchor>
      <arglist>(struct soap *, struct agent__removeCamera *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2a528543ea6478aff7a349e08e9c97f8</anchor>
      <arglist>(struct soap *, const struct agent__removeCamera *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5aad7ad452519ab1757bb3b89f498572</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__removeCamera *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0b9a5d39d4b39973a788d19738b4d510</anchor>
      <arglist>(struct soap *, const char *, struct agent__removeCamera *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab980ef89bfafd1321c3cda83ddb829b8</anchor>
      <arglist>(struct soap *, const struct agent__removeCamera *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2f3ecb21009ca7eb9355a0c2e5fe6a82</anchor>
      <arglist>(struct soap *, struct agent__removeCamera *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1c63b57fbaa998dcb3b1871658b12086</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a611f21760f1d1919382b775374942e01</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6df40b788137d3d8ac7500c0af803a82</anchor>
      <arglist>(struct soap *, struct agent__removeCameraResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a131393f92e2706b8081304d02c20c68b</anchor>
      <arglist>(struct soap *, const struct agent__removeCameraResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7981dbca5ebd5343b2d233d933131298</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__removeCameraResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a512614dff8199e86a56c1cb9f35a25a3</anchor>
      <arglist>(struct soap *, const char *, struct agent__removeCameraResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4966e0131507964b2c6b82bddaf7cd1f</anchor>
      <arglist>(struct soap *, const struct agent__removeCameraResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae971f745f4baf9922099b17985125bdd</anchor>
      <arglist>(struct soap *, struct agent__removeCameraResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6b93443b75731de34addc77394fdaa62</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a59833507a40705b0c01190a557c118d8</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab1562aa487d577e8b293062f9c91b533</anchor>
      <arglist>(struct soap *, struct agent__addCamera *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a848cf0990dae498701e65ccb87258ae1</anchor>
      <arglist>(struct soap *, const struct agent__addCamera *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afc1f6fe445a8ec5d75f036c653734fdf</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__addCamera *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a14326dde3d6e215b2d307135610e18df</anchor>
      <arglist>(struct soap *, const char *, struct agent__addCamera *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a59b6b70a73f076a9fcede11ccd296a79</anchor>
      <arglist>(struct soap *, const struct agent__addCamera *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab96a11af02b87e6ab3122045760158c1</anchor>
      <arglist>(struct soap *, struct agent__addCamera *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a17c826bc23baa30434ab7a813eb365ca</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCamera</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a67a61f6753304afb01d0cdc956121eaf</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a70605cd69edd80a458e2b45608d1179a</anchor>
      <arglist>(struct soap *, struct agent__addCameraResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad01f7210909b890ea85f4125d6b9af75</anchor>
      <arglist>(struct soap *, const struct agent__addCameraResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a656b0b3bfb03f146d8c592315bbcddb2</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__addCameraResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a877f6462ba8cccadcc05ecc1b99f1bb5</anchor>
      <arglist>(struct soap *, const char *, struct agent__addCameraResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>acf385963e61525ac59c4ffe384ad40d0</anchor>
      <arglist>(struct soap *, const struct agent__addCameraResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a747298b7786893bbfb6c71e1b3fadfe4</anchor>
      <arglist>(struct soap *, struct agent__addCameraResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a964bd912d0f107a7a01bfe588359e9a7</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCameraResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a0562008c0c959175b51e2fc041651d8f</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aaa996f9be59770e399b1602bfe94dea5</anchor>
      <arglist>(struct soap *, struct agent__coreStation *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a5f6a52f577cabfbf49d245c96af492db</anchor>
      <arglist>(struct soap *, const struct agent__coreStation *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4e00d94d96e888efcd0668890b6c7070</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__coreStation *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a764db66dfd5ab89ba1489d774161042f</anchor>
      <arglist>(struct soap *, const char *, struct agent__coreStation *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6bacc683ee4801b889c896a6329cd087</anchor>
      <arglist>(struct soap *, const struct agent__coreStation *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afc0b41601e87a587117d922f674bf14c</anchor>
      <arglist>(struct soap *, struct agent__coreStation *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStation *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aa45760a6fc24475b2f25f3f39aae0444</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStation</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a91cdddedef3f29aec952c435b795ba51</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a875ab98973cf71995711e4fe44a988c4</anchor>
      <arglist>(struct soap *, struct agent__coreStationResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a697403668991f57442a3c37569304fef</anchor>
      <arglist>(struct soap *, const struct agent__coreStationResponse *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aba22b90655d43b8a969f5cb381ea3a53</anchor>
      <arglist>(struct soap *, const char *, int, const struct agent__coreStationResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a98885c1a39782a82998b39b1d10fd55f</anchor>
      <arglist>(struct soap *, const char *, struct agent__coreStationResponse *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af55c927f73061b62c92c50b74cafee36</anchor>
      <arglist>(struct soap *, const struct agent__coreStationResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8e0276965e8fa21be7a65914021dae6c</anchor>
      <arglist>(struct soap *, struct agent__coreStationResponse *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStationResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7a2d4ee8d93f296cfae16f9a069ff800</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStationResponse</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afc9b1b1927a9aecfc1664a0a19f58be6</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab104e0928e2266c469d236f9a1d64fe5</anchor>
      <arglist>(struct soap *, struct camera__info *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8dda3946ab1f633ddb51f85cf03981ab</anchor>
      <arglist>(struct soap *, const struct camera__info *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac03e98bd5932a059a12ff3c7c7844900</anchor>
      <arglist>(struct soap *, const char *, int, const struct camera__info *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_in_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4f5e9f4d2cfbfdda4e03e5cb1d5c9d73</anchor>
      <arglist>(struct soap *, const char *, struct camera__info *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8c37c9d0ec65bbe52347ba7cc780f236</anchor>
      <arglist>(struct soap *, const struct camera__info *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_get_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a80ff1fb2ca69d506defd9c79d8b790fd</anchor>
      <arglist>(struct soap *, struct camera__info *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__info *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a84804e0aef8067f16988b29a4e355505</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6f6c65f8bc4a36671cbbcc1686a7cb36</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7dcd5236920ac3da345d8e2b56027a41</anchor>
      <arglist>(struct soap *, struct camera__uri *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a92646ed94249bf1aaf10ef4f70e8774d</anchor>
      <arglist>(struct soap *, const struct camera__uri *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9ac6e80ed5877bf9fc27493f32649d0c</anchor>
      <arglist>(struct soap *, const char *, int, const struct camera__uri *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_in_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>abad68db12cbe636e03c6e7db5eabfae8</anchor>
      <arglist>(struct soap *, const char *, struct camera__uri *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8d650d9b68228be1b9aeb88823b1f0a3</anchor>
      <arglist>(struct soap *, const struct camera__uri *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_get_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4172bca67c216e0b730238aa176eeac3</anchor>
      <arglist>(struct soap *, struct camera__uri *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__uri *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae2f33c39ed63a1f313dcca10980790a3</anchor>
      <arglist>(struct soap *, int, const char *, const char *, size_t *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a937c6c4db0399cc2bded16b4107c9007</anchor>
      <arglist>(struct soap *, int, int, void *, size_t, const void *, size_t)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aae996a3d178065ef25fe7af84e4c62b1</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Reason *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a912e6611e433cbf30b764e39df2527ef</anchor>
      <arglist>(struct soap *, const char *, int, struct SOAP_ENV__Reason *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a304d16994bdecc633b9383a8c1452f62</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Reason **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a75db0d4709ed9cd9cdcfd19276db1688</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Reason *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Reason **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Reason</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a859280e63be28dee84029bdedce95a63</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Reason **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab593a982466640634b6340521a2a788f</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Detail *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a1607e662a26ce4426749a88c49e0cf7b</anchor>
      <arglist>(struct soap *, const char *, int, struct SOAP_ENV__Detail *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6b45e73f04a96ec6e7414e46bf4a9312</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Detail **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a8290c148802bfc056b4be82c11f02d9b</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Detail *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Detail **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Detail</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6df7a7bdc182b781e987d141ef6092a5</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Detail **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab6507efac2b2f0268d8eba6d1dacde74</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Code *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4215aa221f0789a6faf6d2a6fab2a87c</anchor>
      <arglist>(struct soap *, const char *, int, struct SOAP_ENV__Code *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code **SOAP_FMAC4</type>
      <name>soap_in_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a9c963875588164f355d070fa84fb022b</anchor>
      <arglist>(struct soap *, const char *, struct SOAP_ENV__Code **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad49e525b61cbc5a95cfa2804ba1a2e90</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Code *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct SOAP_ENV__Code **SOAP_FMAC4</type>
      <name>soap_get_PointerToSOAP_ENV__Code</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a91d75b2bad82fb7da237a9699bdf24cf</anchor>
      <arglist>(struct soap *, struct SOAP_ENV__Code **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a4c4d2e4cffde1d0849f15bceb608a19f</anchor>
      <arglist>(struct soap *, struct camera__uri *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a669732761b3ef7dc3a464f62ee2ff0c7</anchor>
      <arglist>(struct soap *, const char *, int, struct camera__uri *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a004c2a0c7cd3361a5e61a568099880cb</anchor>
      <arglist>(struct soap *, const char *, struct camera__uri **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ad98924365abe4dd641faf16d7abb0658</anchor>
      <arglist>(struct soap *, struct camera__uri *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__uri</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac09d3973b107d2fb3923846466c07232</anchor>
      <arglist>(struct soap *, struct camera__uri **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ac65bfdd52880c65812efc84474449420</anchor>
      <arglist>(struct soap *, struct camera__info *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a10603b8f0c0c36b20fcb744bd548659e</anchor>
      <arglist>(struct soap *, const char *, int, struct camera__info *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a6576bded0aa0b06ef0ed253c2780a96c</anchor>
      <arglist>(struct soap *, const char *, struct camera__info **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a77424f8f36203610ce337d095254eaeb</anchor>
      <arglist>(struct soap *, struct camera__info *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__info</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a2774fa7d6afb2beff0467809f6ff4138</anchor>
      <arglist>(struct soap *, struct camera__info **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ab6ac873da57690eeab6ed38f1555294a</anchor>
      <arglist>(struct soap *, const char *, int, char *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aaee552d3873e492ee77fd6d04a2886e0</anchor>
      <arglist>(struct soap *, const char *, char **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>afd3cf45ea2971714c3d6116fd3756871</anchor>
      <arglist>(struct soap *, char *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get__QName</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aec049bc4c217fa3506c73427d16476a6</anchor>
      <arglist>(struct soap *, char **, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>ae310bbddc41fb994297140e42936427b</anchor>
      <arglist>(struct soap *, char **)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>af02689d9594ff931af8645225a532f0e</anchor>
      <arglist>(struct soap *, char *const *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aff80e43da815bfb70a232db393d061aa</anchor>
      <arglist>(struct soap *, const char *, int, char *const *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a7c07ac4b323582ec81374f3137f7b321</anchor>
      <arglist>(struct soap *, const char *, char **, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>aee5fd036d86bfd679ba4c94e4172cb21</anchor>
      <arglist>(struct soap *, char *const *, const char *, const char *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get_string</name>
      <anchorfile>d7/da1/soapH_8h.html</anchorfile>
      <anchor>a40d26ae1efa55db545de44fb65a27fc8</anchor>
      <arglist>(struct soap *, char **, const char *, const char *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>soapserverProxy.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>dd/de6/soapserverProxy_8cpp</filename>
    <includes id="d3/d37/soapserverProxy_8h" name="soapserverProxy.h" local="yes" imported="no">soapserverProxy.h</includes>
  </compound>
  <compound kind="file">
    <name>soapserverProxy.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d3/d37/soapserverProxy_8h</filename>
    <includes id="d7/da1/soapH_8h" name="soapH.h" local="yes" imported="no">soapH.h</includes>
    <class kind="class">serverProxy</class>
  </compound>
  <compound kind="file">
    <name>soapserverService.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>de/d8c/soapserverService_8cpp</filename>
    <includes id="dd/d77/soapserverService_8h" name="soapserverService.h" local="yes" imported="no">soapserverService.h</includes>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__getinfo</name>
      <anchorfile>de/d8c/soapserverService_8cpp.html</anchorfile>
      <anchor>ad71108218e0011785c69e3f9dcc17132</anchor>
      <arglist>(serverService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__setCameraURI</name>
      <anchorfile>de/d8c/soapserverService_8cpp.html</anchorfile>
      <anchor>a2c84b2bbf090d4ccc3455180b8000ccd</anchor>
      <arglist>(serverService *)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>soapserverService.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>dd/d77/soapserverService_8h</filename>
    <includes id="d7/da1/soapH_8h" name="soapH.h" local="yes" imported="no">soapH.h</includes>
    <class kind="class">serverService</class>
  </compound>
  <compound kind="file">
    <name>soapStub.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/soap/</path>
    <filename>d0/d6a/soapStub_8h</filename>
    <class kind="struct">camera__uri</class>
    <class kind="struct">camera__info</class>
    <class kind="struct">agent__coreStationResponse</class>
    <class kind="struct">agent__coreStation</class>
    <class kind="struct">agent__addCameraResponse</class>
    <class kind="struct">agent__addCamera</class>
    <class kind="struct">agent__removeCameraResponse</class>
    <class kind="struct">agent__removeCamera</class>
    <class kind="struct">agent__setCameraInfoResponse</class>
    <class kind="struct">agent__setCameraInfo</class>
    <class kind="struct">agent__setCameraURIResponse</class>
    <class kind="struct">agent__setCameraURI</class>
    <class kind="struct">server__getinfoResponse</class>
    <class kind="struct">server__getinfo</class>
    <class kind="struct">server__setCameraURIResponse</class>
    <class kind="struct">server__setCameraURI</class>
    <class kind="struct">SOAP_ENV__Header</class>
    <class kind="struct">SOAP_ENV__Code</class>
    <class kind="struct">SOAP_ENV__Detail</class>
    <class kind="struct">SOAP_ENV__Reason</class>
    <class kind="struct">SOAP_ENV__Fault</class>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_camera__uri</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a2ebbf5b268264d244dd64493b4f46d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_camera__info</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a56074c4e6adb85e8584ca155340d33ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__coreStationResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>ae35a1af2a52bff3ab1f5b2e9d970d88e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__coreStation</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a66077877559e3b1b417aefed31741a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__addCameraResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a800355bbaae0e28eecd92e2775a19f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__addCamera</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a2f55d7e7a6bafdb40c56b93f333a1581</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__removeCameraResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a399574a9bf838d2d6e99316ead3b713e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__removeCamera</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a2d4e65e79e24e611b5c3e50265cc0bfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__setCameraInfoResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>af815e2857bf4abcd04528a661f0b2391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__setCameraInfo</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a5dc0e24f9b99f77a6f98e4ebc1729c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__setCameraURIResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a350d70accfb4b3a8954d358c32a57aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_agent__setCameraURI</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a9c89a63f4303b6392a9c1dc046cfd0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_server__getinfoResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a6b71f41e738a5afd9aaba446c9562a4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_server__getinfo</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>ab0a4e4694cb6c268e5193553ec37bfd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_server__setCameraURIResponse</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a1e3c20c9b03b3829e0016c8aed895eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_server__setCameraURI</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>ade35d439c4727e36d101a1faa59c132f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SOAP_ENV__Header</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a6f0992cc38a798b3f9b26a434dd9fbc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SOAP_ENV__Code</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a950c033fe52957796ba24cf157442ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SOAP_ENV__Detail</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>abb2e5a1c4663bc633099667990096b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SOAP_ENV__Reason</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a896aa7e3b79ee4d9131a3c796159fba8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE_SOAP_ENV__Fault</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a994588d02626e41c25734c92a9511070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE__QName</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>ac193d212db09e3652e887da0e937146f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SOAP_TYPE__XML</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a5751e449e72bbfe94ef4a4380b8b21f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char *</type>
      <name>_QName</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>aa178a46d0cf703ff226a5c148483286d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char *</type>
      <name>_XML</name>
      <anchorfile>d0/d6a/soapStub_8h.html</anchorfile>
      <anchor>a5c62d26b4823b76c5b4ef29e7865d3f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>RTSPserver.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d2/d33/RTSPserver_8cpp</filename>
    <includes id="d8/d62/RTSPserver_8h" name="RTSPserver.h" local="yes" imported="no">RTSPserver.h</includes>
    <namespace>SMC</namespace>
    <member kind="function" static="yes">
      <type>static gboolean</type>
      <name>timeout</name>
      <anchorfile>d2/d33/RTSPserver_8cpp.html</anchorfile>
      <anchor>ad68668f19cd8fa97ce5bcf37d7c71b19</anchor>
      <arglist>(SMC::RTSPserver *factory, gboolean ignored)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static int</type>
      <name>i</name>
      <anchorfile>d2/d33/RTSPserver_8cpp.html</anchorfile>
      <anchor>acb559820d9ca11295b4500f179ef6392</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>RTSPserver.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d8/d62/RTSPserver_8h</filename>
    <class kind="class">SMC::RTSPserver</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>RTSPserverURI.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>dc/d3d/RTSPserverURI_8cpp</filename>
    <includes id="db/dcd/RTSPserverURI_8h" name="RTSPserverURI.h" local="yes" imported="no">RTSPserverURI.h</includes>
  </compound>
  <compound kind="file">
    <name>RTSPserverURI.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>db/dcd/RTSPserverURI_8h</filename>
    <includes id="d8/d62/RTSPserver_8h" name="RTSPserver.h" local="yes" imported="no">RTSPserver.h</includes>
    <class kind="class">RTSPserverURI</class>
  </compound>
  <compound kind="file">
    <name>StorageFile.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>df/d1a/StorageFile_8cpp</filename>
    <includes id="dc/d90/StorageFile_8h" name="StorageFile.h" local="yes" imported="no">StorageFile.h</includes>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>StorageFile.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>dc/d90/StorageFile_8h</filename>
    <class kind="class">SMC::StorageFile</class>
    <namespace>SMC</namespace>
  </compound>
  <compound kind="file">
    <name>Stream.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>dd/d8c/Stream_8cpp</filename>
    <includes id="de/dd1/Stream_8h" name="Stream.h" local="yes" imported="no">Stream.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
  </compound>
  <compound kind="file">
    <name>Stream.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>de/dd1/Stream_8h</filename>
    <class kind="class">SMC::Stream::Stream</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>de/dd1/Stream_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Streaming.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d6/d1b/Streaming_8cpp</filename>
    <includes id="d8/d4a/Streaming_8h" name="Streaming.h" local="yes" imported="no">Streaming.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="function">
      <type>gboolean</type>
      <name>bus_call</name>
      <anchorfile>db/df4/namespaceSMC_1_1Stream.html</anchorfile>
      <anchor>aad107e1d0b0f50c2b71f4377c14b9343</anchor>
      <arglist>(GstBus *bus, GstMessage *msg, void *user_data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Streaming.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d8/d4a/Streaming_8h</filename>
    <includes id="de/dd1/Stream_8h" name="Stream.h" local="yes" imported="no">Stream.h</includes>
    <class kind="class">SMC::Stream::Streaming</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d8/d4a/Streaming_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; SMC::Stream::Stream * &gt;</type>
      <name>StreamList</name>
      <anchorfile>d8/d4a/Streaming_8h.html</anchorfile>
      <anchor>a2d77369aca04780405ae6bf391525f15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GMainLoop *</type>
      <name>loop</name>
      <anchorfile>d8/d4a/Streaming_8h.html</anchorfile>
      <anchor>a35126dd286141bc2cc1f045de5e1f81a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>VideoCamStorage.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>dd/d63/VideoCamStorage_8cpp</filename>
    <includes id="d6/dcd/VideoCamStorage_8h" name="VideoCamStorage.h" local="yes" imported="no">VideoCamStorage.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
  </compound>
  <compound kind="file">
    <name>VideoCamStorage.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d6/dcd/VideoCamStorage_8h</filename>
    <includes id="de/dd1/Stream_8h" name="Stream.h" local="yes" imported="no">Stream.h</includes>
    <class kind="class">SMC::Stream::VideoCamStorage</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d6/dcd/VideoCamStorage_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipeline</name>
      <anchorfile>d6/dcd/VideoCamStorage_8h.html</anchorfile>
      <anchor>a310ff227733a8a01cb68a9af5e132751</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>VideoCamUDP.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d7/d85/VideoCamUDP_8cpp</filename>
    <includes id="df/d6a/VideoCamUDP_8h" name="VideoCamUDP.h" local="yes" imported="no">VideoCamUDP.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
  </compound>
  <compound kind="file">
    <name>VideoCamUDP.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>df/d6a/VideoCamUDP_8h</filename>
    <includes id="de/dd1/Stream_8h" name="Stream.h" local="yes" imported="no">Stream.h</includes>
    <class kind="class">SMC::Stream::VideoCamUDP</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>df/d6a/VideoCamUDP_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipeline</name>
      <anchorfile>df/d6a/VideoCamUDP_8h.html</anchorfile>
      <anchor>a310ff227733a8a01cb68a9af5e132751</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>VideoOutput.cpp</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d9/de3/VideoOutput_8cpp</filename>
    <includes id="d0/dd2/VideoOutput_8h" name="VideoOutput.h" local="yes" imported="no">VideoOutput.h</includes>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
  </compound>
  <compound kind="file">
    <name>VideoOutput.h</name>
    <path>/home/paperboy/Dropbox/Progetti/Eclipse.Projects/StreamingMediaCenter/src/stream/</path>
    <filename>d0/dd2/VideoOutput_8h</filename>
    <includes id="de/dd1/Stream_8h" name="Stream.h" local="yes" imported="no">Stream.h</includes>
    <class kind="class">SMC::Stream::VideoOutput</class>
    <namespace>SMC</namespace>
    <namespace>SMC::Stream</namespace>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>d0/dd2/VideoOutput_8h.html</anchorfile>
      <anchor>a32a3cf3d9dd914f5aeeca5423c157934</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__addCamera</name>
    <filename>d2/d58/structagent____addCamera.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d2/d58/structagent____addCamera.html</anchorfile>
      <anchor>af9fa0bc019ce36eabf8e0a9853debe44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__addCameraResponse</name>
    <filename>dd/d43/structagent____addCameraResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>dd/d43/structagent____addCameraResponse.html</anchorfile>
      <anchor>a4fc822abcf24c85e2b10a4491ad44335</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__coreStation</name>
    <filename>d5/d33/structagent____coreStation.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>command</name>
      <anchorfile>d5/d33/structagent____coreStation.html</anchorfile>
      <anchor>abbb2fb0ce1fb7497aa1b0a9862e9ad05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__coreStationResponse</name>
    <filename>d7/d58/structagent____coreStationResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d7/d58/structagent____coreStationResponse.html</anchorfile>
      <anchor>a26212dfb7bdd4e42ecc451189f073776</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__removeCamera</name>
    <filename>dc/dbb/structagent____removeCamera.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/dbb/structagent____removeCamera.html</anchorfile>
      <anchor>ab40380b51c5fb30835585b39f6b71018</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__removeCameraResponse</name>
    <filename>db/d7e/structagent____removeCameraResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>db/d7e/structagent____removeCameraResponse.html</anchorfile>
      <anchor>aaee69224de179022fb4fc429bf089a4c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__setCameraInfo</name>
    <filename>d5/daf/structagent____setCameraInfo.html</filename>
    <member kind="variable">
      <type>struct camera__info *</type>
      <name>_info</name>
      <anchorfile>d5/daf/structagent____setCameraInfo.html</anchorfile>
      <anchor>a26d87afda5cdf055a3f9a18102ab184f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__setCameraInfoResponse</name>
    <filename>d8/d64/structagent____setCameraInfoResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d8/d64/structagent____setCameraInfoResponse.html</anchorfile>
      <anchor>ac9461e05c49a4de6f8c4bd2735e732dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__setCameraURI</name>
    <filename>d8/deb/structagent____setCameraURI.html</filename>
    <member kind="variable">
      <type>struct camera__uri *</type>
      <name>_info</name>
      <anchorfile>d8/deb/structagent____setCameraURI.html</anchorfile>
      <anchor>a1d1ab63034cdd29debd85edcb5c74f67</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>agent__setCameraURIResponse</name>
    <filename>d7/d3d/structagent____setCameraURIResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d7/d3d/structagent____setCameraURIResponse.html</anchorfile>
      <anchor>acd703e206e7af0d8a8cb3b0d14149c78</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>agentProxy</name>
    <filename>de/df8/classagentProxy.html</filename>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a88a4655fa2dc670c5f07469a7f3b4960</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a18c0042a7c01e01c220dae38347081ff</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a14a9c4e53b07de86f272b6bd096699c0</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a50a693e87e40c610c106898657219dfb</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~agentProxy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a3a49bf1ef09e4ded34f2f4cd3e07dee4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>agentProxy_init</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a655937395d11c3dc1151c1925126044e</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a4c6ff4cefb7f9e4f80afa253a3ebd5dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a027a48895804805725819ccfc6c5b95e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const SOAP_ENV__Fault *</type>
      <name>soap_fault</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a310167e3c24b4b81dbc21888c638557c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_string</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a9235593d7e5fe847cda47244bc6b08df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_detail</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>aa37220c2d7e48207a2a5b2d6e6d46b06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>ae210d33969b65278e58fdba96075fc08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a583e67cae6626de74ec062581aa98e16</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>ab204eebae32e572de66c720672465a1f</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>ab8e0b57405e968e2d0d6769236418881</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>coreStation</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>ab945c521d30446dfee67cac7651cb96e</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>addCamera</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a644c5e0959bb43922601fc476a10533a</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>removeCamera</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>aa895b97c4abdbce6a5e2459a04e38e4d</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a320cefa5a9c585085af3ef2be6d198c0</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>a4b3a216405d895b27f6496221faa5677</anchor>
      <arglist>(struct camera__uri *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>soap_endpoint</name>
      <anchorfile>de/df8/classagentProxy.html</anchorfile>
      <anchor>af8ade032d5645d4ea5c39f43414bae16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>agentService</name>
    <filename>df/d46/classagentService.html</filename>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a136224d2df8c48c32689a45da691b7f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>afe848d88fa659aaac6010a0cd3ce2f0c</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a58b4503258b91398e4b24a8db2751cca</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a92313a8be3c415f1913e3ed7661e9f41</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~agentService</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a0f5391a62f60d3898f8b1b3ccb0b0b8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a843096171b668ee1fb09368bfa2d6b3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>agentService_init</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a855e8f603067af97e5953111202540da</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual agentService *</type>
      <name>copy</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a76924d055616f157704909eacfc43009</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a7ac3a7a38552e15fa26e59e81f9e1880</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>afdc56978a45573e8c9bab489e904c0d8</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>ac4ddbe7cea8e89f4182bcae02171aeb1</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a6a76e70a9b8a1190b84a08b2bca3fdce</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a690c2130a7c9513a4786199b39d0f797</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a0dc45586f1869f6be30032465b54c5c6</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a5741a4b8c03628adc86e3f51d576d8d8</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a4a276188b576e7adfb6afb8ea13b8258</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>ad54b86c58f5da9f0fcf54084dccf0abc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a0a4d201fb7134232f9d5861d419d3fc8</anchor>
      <arglist>(int port)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>bind</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>af9f6cd50d8ddf11cfdc5f0cfa00b2549</anchor>
      <arglist>(const char *host, int port, int backlog)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>accept</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a3158d053cbb3f2bf1c16210780ca7289</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>serve</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a2c1eb6335ce95abe47b546803d00f039</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>dispatch</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a725d13563a3de726b1124cabfc0de43e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>coreStation</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>aa163dabd9b516f87936a864ab0c381b5</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>addCamera</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>ae930a67a572b0dc6f8303cca01f63460</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>removeCamera</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>ab36e22cb518659d13691dd7e1add313f</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>a74f542f711ba77090a044559adfa1ac9</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>df/d46/classagentService.html</anchorfile>
      <anchor>ac77792bf99a25a3fdc20d1a3f42e447a</anchor>
      <arglist>(struct camera__uri *_info, std::string &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>camera__info</name>
    <filename>d1/dac/structcamera____info.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>Info_type</name>
      <anchorfile>d1/dac/structcamera____info.html</anchorfile>
      <anchor>a449cc254d0fdc9a5c13e7132e2651f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>Info</name>
      <anchorfile>d1/dac/structcamera____info.html</anchorfile>
      <anchor>aeafac9f8088c5a7ad9fa5313c77a2e16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d1/dac/structcamera____info.html</anchorfile>
      <anchor>a11330aa79f6e15c6b23cfcecb3602c19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>camera__uri</name>
    <filename>d9/d3c/structcamera____uri.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>streamURI</name>
      <anchorfile>d9/d3c/structcamera____uri.html</anchorfile>
      <anchor>a91f1b625b0ac64f14f4b52ffa16a99f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d9/d3c/structcamera____uri.html</anchorfile>
      <anchor>aeab4e89f6bee3936c9cf3dd957b467dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DeviceCollection</name>
    <filename>d1/d02/classDeviceCollection.html</filename>
    <member kind="function">
      <type></type>
      <name>DeviceCollection</name>
      <anchorfile>d1/d02/classDeviceCollection.html</anchorfile>
      <anchor>a5e29a7612ced3b973ebd33a91449d7aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>AddWidget</name>
      <anchorfile>d1/d02/classDeviceCollection.html</anchorfile>
      <anchor>ab4c15fabee43ffc0a402a3b0b6890258</anchor>
      <arglist>(QVideoWidget *widg)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addTree</name>
      <anchorfile>d1/d02/classDeviceCollection.html</anchorfile>
      <anchor>ab22361417743abb3b98685f7b673f7b6</anchor>
      <arglist>(QTreeWidget *a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~DeviceCollection</name>
      <anchorfile>d1/d02/classDeviceCollection.html</anchorfile>
      <anchor>a20ca9097f8d4d42765ba38aa17fe2d7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>QList&lt; DeviceContainer * &gt;</type>
      <name>devices</name>
      <anchorfile>d1/d02/classDeviceCollection.html</anchorfile>
      <anchor>a4470346d2cfbba6c44daba5933bcfba8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DeviceContainer</name>
    <filename>d8/d29/classDeviceContainer.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>switchVideo</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a4c15fec067ebbb136b96d00a90a934be</anchor>
      <arglist>(QTreeWidgetItem *item, int column)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>set</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>ab31ad33132d46c16fbaced97e8a7055d</anchor>
      <arglist>(QUrl *a)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>changed</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a25ceb127fea1f2ed3d38187bf9ad9bc9</anchor>
      <arglist>(QUrl *a)</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>play</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a33ff4d43cf7bf56ca4d34d7efc4729f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>stop</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a2eadd979186684955e4a31c5a31e926b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setDiretta</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a38c20b1527ca423438ef75fec56d343e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DeviceContainer</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a78b3b4a2c4087749fa22515b125c91ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setUuid</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a96852b80f961d915cca2495369c68124</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setInfo</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a8c22fbdac1ddd79e5089d18d82ef2d08</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getUuid</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>ae7709c17c6d07602ecef6e3a1f4b133e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual QUrl</type>
      <name>getUrl</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>ae37d1dbc6d1a64e9a029ee34da0fa210</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setVideoWidget</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>adb24efa442b028b50ae8c2616afb8419</anchor>
      <arglist>(QVideoWidget *temp)</arglist>
    </member>
    <member kind="function">
      <type>QVideoWidget *</type>
      <name>getVideoWidget</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a650b8724b2f3d71139aa39bcb686c61f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~DeviceContainer</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a091b785bfa203cf9421f4c7c72a25711</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setUri</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a3a1f8d86a4a1447dffbf124ff4c4cc4c</anchor>
      <arglist>(const QString &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>changeVideo</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a0101c30f7afb446fb2a52c8c33169d6a</anchor>
      <arglist>(QVideoWidget *a)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>addTree</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a1d57459a8097c485471a257bdd842bcf</anchor>
      <arglist>(QTreeWidget *a)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static char *</type>
      <name>coreServer</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a6953c2f4eb86a5bad0ddca91c97af2c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Phonon::MediaObject *</type>
      <name>media</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a02670fd79835e529fa26deba6356da05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>QVideoWidget *</type>
      <name>video</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>adcfbf95f938ab14343247361774fe8e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>QTreeWidgetItem *</type>
      <name>leaf</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a90bc66c5785789137d1164b2ae9e8b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>QString</type>
      <name>uri</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a27cdb7582fc6c06a83707ec6fed013a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>ae6141f6905ca59e777d99ee3a1e01915</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a07d394e76e90967b10547ea1bbab7a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>info</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a03831296c22c57039416aacd92a8eec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>video_flag</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>ac2a37db4e5a706c07eed448b4af4382c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static DeviceContainer *</type>
      <name>Main</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a6a98e2af84cd833f16a835eeeab6623c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static QTreeWidget *</type>
      <name>camTree</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a81824847cfc538ad5147b0d45bf13750</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static bool</type>
      <name>lock</name>
      <anchorfile>d8/d29/classDeviceContainer.html</anchorfile>
      <anchor>a5d745de750ca9b73aef0d0d29c5e9da4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Frontend</name>
    <filename>d1/de7/classFrontend.html</filename>
    <base>SMC::Application</base>
    <member kind="function">
      <type></type>
      <name>Frontend</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>afe07362f1564f92136e2098fcea6014b</anchor>
      <arglist>(QWidget *parent=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Frontend</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>a113b3e1845c9fa807a89bb69123f6d6b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setup</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>a3c4d648c608354e282eb848d8e2ff073</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>a6296646bad503244ad460cc8e93582b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>DeviceCollection</type>
      <name>devices</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>a4d26d7abfb87a4e3f0befb4763292fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa2b2229e0b6a66c3288e867d42ecde9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentService *</type>
      <name>server</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a311ef894e9186ab339932285de0c6411</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Ui::Frontend</type>
      <name>ui</name>
      <anchorfile>d1/de7/classFrontend.html</anchorfile>
      <anchor>aefab9f0e5ad8940f0def32f5ab9313cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QVideoWidget</name>
    <filename>d3/de2/classQVideoWidget.html</filename>
    <member kind="slot">
      <type>void</type>
      <name>setUri</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a12baf676ba0e9fd5e78644d6c563d768</anchor>
      <arglist>(QUrl *a)</arglist>
    </member>
    <member kind="slot">
      <type>void</type>
      <name>switchUri</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a6b55a8a406e16bdaa12d1f80846ec268</anchor>
      <arglist>(QUrl *a)</arglist>
    </member>
    <member kind="slot">
      <type>bool</type>
      <name>isMainVideo</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a090a39d74a6026544c77e41b83ba87dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>play</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>aba5daf6dd190a468989f9d851930cfa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="signal">
      <type>void</type>
      <name>stop</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>ae3a05174f27f7fd8a45527ea7f6532e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QVideoWidget</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a9556e8daac0717d705ac8c2fd7e4e2a2</anchor>
      <arglist>(QWidget *parent=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~QVideoWidget</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a4601ff941bc44648893adf6231eb1946</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVideo</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a454e125db3350c14a572ff77449d6372</anchor>
      <arglist>(int x, int y, int width, int height)</arglist>
    </member>
    <member kind="function">
      <type>Phonon::VideoWidget *</type>
      <name>getVideo</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a2b1a6dc57e4d7833094cafa1ff5dca69</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>switchVideo</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a1898be20a1db66d605506d438a669b37</anchor>
      <arglist>(Phonon::VideoWidget *a)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>x</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a25d74aaea95f4c2db92cc5a403a4b732</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>y</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a11692562aea3b27d07d12abe66577669</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>width</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a7add658de9f06db3de17ce58d928ad71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>height</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>aa1caa6719f784f369596fad93b5c9570</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>mainvideo</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a87af4c3274014f52d8edd0d7ed680ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Phonon::MediaObject *</type>
      <name>media</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>af54751a586cb1df8fc0631a180904052</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Ui::QVideoWidgetClass</type>
      <name>ui</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>a9ace1395e62f77a1f27cab026dea2c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static QVideoWidget *</type>
      <name>MainVideoAddress</name>
      <anchorfile>d3/de2/classQVideoWidget.html</anchorfile>
      <anchor>ac3f0dd4844af133198629c7e755506dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RTSPserverURI</name>
    <filename>dc/d7e/classRTSPserverURI.html</filename>
    <base>SMC::RTSPserver</base>
    <member kind="function">
      <type></type>
      <name>RTSPserverURI</name>
      <anchorfile>dc/d7e/classRTSPserverURI.html</anchorfile>
      <anchor>ac9a95fa3d04a42950fc3aae93308efcf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~RTSPserverURI</name>
      <anchorfile>dc/d7e/classRTSPserverURI.html</anchorfile>
      <anchor>a3b13d6c53f28beeb1d5fd9f8a868168c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>dc/d7e/classRTSPserverURI.html</anchorfile>
      <anchor>a582d78889f60a849eebdf9012e1b6021</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocation</name>
      <anchorfile>dc/d7e/classRTSPserverURI.html</anchorfile>
      <anchor>af2cd8eaffbaa9ab32cfce5d245f02e10</anchor>
      <arglist>(std::string *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPort</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>aeea17188f822b361ece2c341de562f84</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getPort</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a98fdf65e69bd092064e89c0fcab378cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPath</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a9cfa70cfd9f9ff0797231d64a27a300b</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getPath</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ae3a7c2d026591aa8e24d695e5a14307c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPipeline</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>aa077b7cbf3b9a96199711d5b4f6a50e7</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocation</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a722d951670d5195e61f59967162a2005</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getLocation</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ac4b30659a855fee4862c24b8d4e39590</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setup</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a87161307c7972fa5f40f0107dd787810</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pipeline_created</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ad2a3034b1225f02d6b1737bde8b6f81a</anchor>
      <arglist>(GstRTSPMediaFactory *elt, RTSPserver *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>on_new_buffer_from_source</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a3fe102101b48de92780a44197400861c</anchor>
      <arglist>(GstElement *elt, RTSPserver *)</arglist>
    </member>
    <member kind="variable">
      <type>GstRTSPMediaFactory *</type>
      <name>factory</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a772c28dda1808fe49544b32192b30424</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipelineSrc1</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a9edf276f34d55d6481620601a067b557</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipelineSrc2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ad3007ba69764a0a25bc24e8c93db6c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSink1</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>afc5ec1430a051141584fc3744b99915a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSink2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a0339fd1564427a565f747a0d7b09217e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSrc</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a4b56c8fcb13a15e6a23d8eaad86fc54b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstRTSPMediaFactoryURI *</type>
      <name>factoryURI</name>
      <anchorfile>dc/d7e/classRTSPserverURI.html</anchorfile>
      <anchor>aa64f1c7fafbae05ba5fa6e8ee98d241b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a0a22e7de2b8f2f7d323e044c247ab7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a58700af841605790ee67892cf89a2341</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>location</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ab756bad3750737d6a2255c30dc6c0053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>pipeline</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>afd1a54a61b13544db9baebc24f573071</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>pipeline2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a5130bc4d9acc3a7a6e6c8fdaa911ead7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstRTSPMediaMapping *</type>
      <name>mapping</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a70df21fdf8e49e1f0c58d8db824ab75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static bool</type>
      <name>attach</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a5dafb7dce7efae8c38544d9e3f03c48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static GstRTSPServer *</type>
      <name>server</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ae4931c68017bec22afeec65d642c528e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>server__getinfo</name>
    <filename>db/dde/structserver____getinfo.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>command</name>
      <anchorfile>db/dde/structserver____getinfo.html</anchorfile>
      <anchor>a5a59f21f06682d497e5b2b9a55e1e368</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>server__getinfoResponse</name>
    <filename>d6/d9c/structserver____getinfoResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d6/d9c/structserver____getinfoResponse.html</anchorfile>
      <anchor>a78e184d67ecc531e2a9020c23b067713</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>server__setCameraURI</name>
    <filename>de/d6c/structserver____setCameraURI.html</filename>
    <member kind="variable">
      <type>struct camera__uri *</type>
      <name>_info</name>
      <anchorfile>de/d6c/structserver____setCameraURI.html</anchorfile>
      <anchor>a859e3accbdf57b461f79a96ae6c9e6a4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>server__setCameraURIResponse</name>
    <filename>d0/deb/structserver____setCameraURIResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d0/deb/structserver____setCameraURIResponse.html</anchorfile>
      <anchor>a26989dfe59a66bbbeef558dbe48d3478</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>serverProxy</name>
    <filename>dc/d3e/classserverProxy.html</filename>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>ada085e87ced9cbaf33f02231b57a9fea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>ae798df7b87b33dddc5c22d760ad90d48</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a2daa977e358dca07a59093924066532d</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>ae89551c4ef1a8894bde8ce87bc6698c6</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~serverProxy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a505d26cd0ffce0a2b69c66fb42c32355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serverProxy_init</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a711bafc772166cc08c78d06452d1ea78</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a79f340f7c6d18f03d529cf4303cd908b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a5d26ee63343ee34b7d2dae5f34f029b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const SOAP_ENV__Fault *</type>
      <name>soap_fault</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a1fc246a132b97fa86157ae123342ed48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_string</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a7f5873b43632cf3ec9cc5201d2dd37f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_detail</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>aaa43fed93194809727f53eab85f0e158</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>aefe08cef2f1cbbde8d263f531b1f783f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a82b38bd451ef85452804b7d192e9564d</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a3a50a9c0e011dbe7723f1a751ce6962d</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a64f25b63359f6573247dec29d3fbbcb1</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getinfo</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>ad5a1f43c71e7dd9e5843c57aba399365</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a9d74b50bb717c81b3ea8a8418f4639c5</anchor>
      <arglist>(struct camera__uri *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>soap_endpoint</name>
      <anchorfile>dc/d3e/classserverProxy.html</anchorfile>
      <anchor>a02eb82140f2dc9b1609fa297faa7323c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>serverService</name>
    <filename>d5/d81/classserverService.html</filename>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a1adb0017cb141af7b8a3384f9e5f8d9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a2ab42c5595bf55fa6152ce43e2669c52</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>aeca0af4f4724b7d3d2be921117c5096e</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a48270a2c71894a82f3a85c0879d941bb</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~serverService</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a332665d201f5b4045c2d6bc79678189f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>aed7e2e27f59e21fedb63e417a1d8fb4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serverService_init</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a801d7c437482bdbf4ada38db5df4a79e</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual serverService *</type>
      <name>copy</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a8d77c8596a6370bc2ae342c77497a3e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a57ece172d6273d1d916bd6fa3b399a0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a795993c50f96b50e11899876c1652ad7</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>ac0a038aea96a908787602d305c45b8c1</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a6d350cc1945fb938794462bc4b0a86a7</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a234cc7de028a88431c314dbf5eb787b6</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a08c22eb1a4904ab57892d6df73778cf6</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a5ddf5c4a744d8513c13d956629b0dd95</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>ab74fdb64719d48f26ee0e99c4d782f1d</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a83baf0e322b608796054b56e5050db3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a811672ef131eb58e07124b51a3ecdd0b</anchor>
      <arglist>(int port)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>bind</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>ab4568052c1b2108ff339c41cce1607da</anchor>
      <arglist>(const char *host, int port, int backlog)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>accept</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>aa38376fd1f70bcb49c15ac9e741bbc4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>serve</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>ad377ad64ece612f7ab7dfc80bfd34862</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>dispatch</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a9a931b13e742b195aa6bd34a53586f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getinfo</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>ad445923df0a8b41ce4e68cbecc7a23c1</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>d5/d81/classserverService.html</anchorfile>
      <anchor>a7064bff1dce1aefc4c4e68ef24f063ce</anchor>
      <arglist>(struct camera__uri *_info, std::string &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Setup</name>
    <filename>d9/d0d/classSetup.html</filename>
    <member kind="function">
      <type></type>
      <name>Setup</name>
      <anchorfile>d9/d0d/classSetup.html</anchorfile>
      <anchor>a0921e54e5a0200af117192e4c0c845b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Setup</name>
      <anchorfile>d9/d0d/classSetup.html</anchorfile>
      <anchor>a89f03a5baa81da62c886e8c887b2d7b2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SOAP_ENV__Code</name>
    <filename>dd/dec/structSOAP__ENV____Code.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Value</name>
      <anchorfile>dd/dec/structSOAP__ENV____Code.html</anchorfile>
      <anchor>ad4f98507b4108e305613e7621f18949c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Code *</type>
      <name>SOAP_ENV__Subcode</name>
      <anchorfile>dd/dec/structSOAP__ENV____Code.html</anchorfile>
      <anchor>a2d44ac860b79956cff26131fa68b4c5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SOAP_ENV__Detail</name>
    <filename>db/d58/structSOAP__ENV____Detail.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>__type</name>
      <anchorfile>db/d58/structSOAP__ENV____Detail.html</anchorfile>
      <anchor>ae21be5af0f3f6dc47f2dbf4e35e22300</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>fault</name>
      <anchorfile>db/d58/structSOAP__ENV____Detail.html</anchorfile>
      <anchor>a159d344759c06f82eae1949aea10a1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>__any</name>
      <anchorfile>db/d58/structSOAP__ENV____Detail.html</anchorfile>
      <anchor>aec8be27bbc4e83f9f8d7ea97c034f822</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SOAP_ENV__Fault</name>
    <filename>d0/d45/structSOAP__ENV____Fault.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>faultcode</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>abf3a736463674fb5c5de7b866f444ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>faultstring</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>ac08b3725c7c6b2e9c636995e82876a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>faultactor</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>ae4c53ce0884ec757d48c1f62a516edce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Detail *</type>
      <name>detail</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>af49c2a1926ebf4c865ddd444960b9adb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Code *</type>
      <name>SOAP_ENV__Code</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>acec1784f16ffd14a69a92b92f0ddd15f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Reason *</type>
      <name>SOAP_ENV__Reason</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>a921e9d8c41d62f32ab6d4d39a2e71bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Node</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>a07e508b520e8a1e2c8ba20acf1c2ddd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Role</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>a9048c64196658de472d57fb42fae5daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Detail *</type>
      <name>SOAP_ENV__Detail</name>
      <anchorfile>d0/d45/structSOAP__ENV____Fault.html</anchorfile>
      <anchor>a560e6fd07a6b2f51cef97aa12282c870</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SOAP_ENV__Header</name>
    <filename>d4/d93/structSOAP__ENV____Header.html</filename>
  </compound>
  <compound kind="struct">
    <name>SOAP_ENV__Reason</name>
    <filename>d8/d26/structSOAP__ENV____Reason.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Text</name>
      <anchorfile>d8/d26/structSOAP__ENV____Reason.html</anchorfile>
      <anchor>a4e7a5850ce6987bf6d15bf9fea780ecd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ui_Frontend</name>
    <filename>de/d7b/classUi__Frontend.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setupUi</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a383b5cd6212920ee5c5283e4f71521a3</anchor>
      <arglist>(QMainWindow *Frontend)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>retranslateUi</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aa2423e539fcd23b157879d44372c0838</anchor>
      <arglist>(QMainWindow *Frontend)</arglist>
    </member>
    <member kind="variable">
      <type>QWidget *</type>
      <name>centralwidget</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ab67cdff6d22ce9f5b82861ef795e77b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QTreeWidget *</type>
      <name>DevicesControl</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a6a3e10f94c2775de34b4c4b3ca88c437</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>MainVideo</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a2bb39481c8be26532b33628cd9469315</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_2</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a7c8c00df34daddd036b1f1bfe3dee43c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_4</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a02a91170523f9309218bea68db1098e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_3</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a8839bcbd2fdcc5e433fb130f2bb41197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_6</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aea8cef673c25e55f7b67a4971e1043e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_7</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a8255bf208cd4f69de0faf28a48c1d836</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_8</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>af7957e4bac7c40c77315ac6e7dbece6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_1</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aeac75df51ab34758f812e6de517975db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_9</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ac16d8b9ab796bf7a46a02e16b127642d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_5</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a751eb58b396905c688ec61efb0937cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_10</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a9e5b2591d45f3e63568f1ebb6780ed12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenuBar *</type>
      <name>menubar</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>abee4d77d62a31352d924afc5ef7fcb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuFile</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a4e020273da7a66ea41802ac25b4337e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuVisualizza</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a33bc2fbbedfa6f7afd6e419d36da47a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuCamera_Info</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ac58e44cf93aef58ce7dd12bc9aa80dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuAbout</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aa032a6ce788129ed8bcd4e91d53836e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuGuida</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aad9835d52edb9698c083d042acf881fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QToolBar *</type>
      <name>toolBar</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>addb441c48252c45fb386d7fb7fa8c6b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ui_QVideoWidgetClass</name>
    <filename>d2/dbd/classUi__QVideoWidgetClass.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setupUi</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a15f3404d4e0f2cd1a1a88b2a2e5f1e25</anchor>
      <arglist>(QWidget *QVideoWidgetClass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>retranslateUi</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a495259187b318e9b25e63422d8111db7</anchor>
      <arglist>(QWidget *QVideoWidgetClass)</arglist>
    </member>
    <member kind="variable">
      <type>QRadioButton *</type>
      <name>live</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a0fb09b38822894748634c56a3237d65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QRadioButton *</type>
      <name>differita</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a9815effc614a51142c2245c9971243cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Phonon::VideoWidget *</type>
      <name>Video</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>aba072dfa7bb2f6db4b72ad8c65695d97</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Conf</name>
    <filename>dc/d29/namespaceConf.html</filename>
    <class kind="class">Conf::Instance</class>
  </compound>
  <compound kind="class">
    <name>Conf::Instance</name>
    <filename>d6/dae/classConf_1_1Instance.html</filename>
    <member kind="function">
      <type></type>
      <name>Instance</name>
      <anchorfile>d6/dae/classConf_1_1Instance.html</anchorfile>
      <anchor>ac25fad863459f815d6e9e95cd318b9f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Instance</name>
      <anchorfile>d6/dae/classConf_1_1Instance.html</anchorfile>
      <anchor>ab035cb055b3403fb84c7af422fd6167c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Pattern</name>
    <filename>d5/d97/namespacePattern.html</filename>
    <class kind="class">Pattern::Command</class>
    <class kind="class">Pattern::Observer</class>
    <class kind="class">Pattern::Subject</class>
    <class kind="class">Pattern::Thread</class>
  </compound>
  <compound kind="class">
    <name>Pattern::Command</name>
    <filename>d4/d66/classPattern_1_1Command.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Command</name>
      <anchorfile>d4/d66/classPattern_1_1Command.html</anchorfile>
      <anchor>a79aa026d05f89ede74ff3114a398b087</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>d4/d66/classPattern_1_1Command.html</anchorfile>
      <anchor>af3ea136172417601a6e80ae33eea197e</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Command</name>
      <anchorfile>d4/d66/classPattern_1_1Command.html</anchorfile>
      <anchor>a1de44eec440d3f80c9942c53c3da29d1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pattern::Observer</name>
    <filename>dc/d40/classPattern_1_1Observer.html</filename>
    <member kind="function">
      <type></type>
      <name>Observer</name>
      <anchorfile>dc/d40/classPattern_1_1Observer.html</anchorfile>
      <anchor>ad30ed8890404d5c98c196b1225bfbce4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Observer</name>
      <anchorfile>dc/d40/classPattern_1_1Observer.html</anchorfile>
      <anchor>a7a93fce6831e0ccb364258626686303d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>dc/d40/classPattern_1_1Observer.html</anchorfile>
      <anchor>a2728ac415a51c52ae00b711de2efda27</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pattern::Subject</name>
    <filename>d9/dcd/classPattern_1_1Subject.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Attach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a45dec2b40162432928cbd8e22a85bcf0</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Detach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a36dfdfd8140037f1bf68553e9c6c8397</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Notify</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>ae9d0f272686d7b256f043f85cf5f2511</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Subject</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a4613286cbf398f6a8a6c6af5028cc550</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Subject</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>ad7a83db07cc46a28eb05f31243535dea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>List</type>
      <name>_observers</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a4cd35366a043175dc1c713ca19237b3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pattern::Thread</name>
    <filename>de/dc0/classPattern_1_1Thread.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a713030aedba6b2aa8d16982238142e26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Thread</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a8c39e4572a2dd354f581d83ee2b658c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>lock</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a4a2b6a4b23d7b882c809103ca09e7f05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>unlock</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>aba6d8188dac0ea40cf02e67c6b7abd7b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>Thread</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>aeb88046880484af01de4f7fc73add4d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a41fd9c6de33f66415949262c02055bb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static void *</type>
      <name>do_run</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a2580ccba6ab571a18fc4c42c59742e63</anchor>
      <arglist>(void *)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>void *(*</type>
      <name>fPtr</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>ad06c7b8d13e4f66fae364623dc57553b</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>pthread_mutex_t</type>
      <name>m_mutex</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>a51c3d6583fd168eeb6bf4886da8b58eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>pthread_t</type>
      <name>m_thread</name>
      <anchorfile>de/dc0/classPattern_1_1Thread.html</anchorfile>
      <anchor>af1b01089216c8ee333f885cf6173c073</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Remote</name>
    <filename>dd/d5b/namespaceRemote.html</filename>
    <member kind="function">
      <type>int</type>
      <name>remotediscoveryserve</name>
      <anchorfile>dd/d5b/namespaceRemote.html</anchorfile>
      <anchor>aab78696162651afe38fe40d6d10ea187</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>SMC</name>
    <filename>d7/d64/namespaceSMC.html</filename>
    <namespace>SMC::Onvif</namespace>
    <namespace>SMC::Stream</namespace>
    <class kind="class">SMC::Application</class>
    <class kind="class">SMC::CoreServer</class>
    <class kind="class">SMC::HubAgent</class>
    <class kind="class">SMC::ManagerAgent</class>
    <class kind="class">SMC::StorageAgent</class>
    <class kind="class">SMC::AgentProxy</class>
    <class kind="class">SMC::CoreServerProxy</class>
    <class kind="class">SMC::DeviceProxy</class>
    <class kind="class">SMC::HubProxy</class>
    <class kind="class">SMC::RemoteProxy</class>
    <class kind="class">SMC::agentProxy</class>
    <class kind="class">SMC::agentService</class>
    <class kind="class">SMC::serverProxy</class>
    <class kind="class">SMC::serverService</class>
    <class kind="struct">SMC::camera__uri</class>
    <class kind="struct">SMC::camera__info</class>
    <class kind="struct">SMC::agent__coreStationResponse</class>
    <class kind="struct">SMC::agent__coreStation</class>
    <class kind="struct">SMC::agent__addCameraResponse</class>
    <class kind="struct">SMC::agent__addCamera</class>
    <class kind="struct">SMC::agent__removeCameraResponse</class>
    <class kind="struct">SMC::agent__removeCamera</class>
    <class kind="struct">SMC::agent__setCameraInfoResponse</class>
    <class kind="struct">SMC::agent__setCameraInfo</class>
    <class kind="struct">SMC::agent__setCameraURI</class>
    <class kind="struct">SMC::server__getinfoResponse</class>
    <class kind="struct">SMC::server__getinfo</class>
    <class kind="struct">SMC::server__setCameraInfoResponse</class>
    <class kind="struct">SMC::server__setCameraInfo</class>
    <class kind="struct">SMC::SOAP_ENV__Header</class>
    <class kind="struct">SMC::SOAP_ENV__Code</class>
    <class kind="struct">SMC::SOAP_ENV__Detail</class>
    <class kind="struct">SMC::SOAP_ENV__Reason</class>
    <class kind="struct">SMC::SOAP_ENV__Fault</class>
    <class kind="class">SMC::RTSPserver</class>
    <class kind="class">SMC::StorageFile</class>
    <member kind="typedef">
      <type>char *</type>
      <name>_QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3e54ba23aeaa2a2a6066e1657e6d0ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char *</type>
      <name>_XML</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a48b4640bf8a51cc42d2aa71144a36d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a425c66161526a99e75c953e1f9ef5706</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a50cc1453983c21612981dfc53c57575b</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1cfe19f3862af36c44df758f58aa74d9</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0d2796e60b8a0bb18e93c73e90d2d19c</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a95e863f095312ff71ec9198b1aa66c8f</anchor>
      <arglist>(agentService *)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_getindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad249e5d00208ecadd351b071f5cca52a</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_getelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aec86f9d1b31b966570f8f4edd59af4f3</anchor>
      <arglist>(struct soap *soap, int *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_ignore_element</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c57fde9a05716fdd1c730d2512ad297</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putindependent</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a02699fba6d7160c13d4e7c6069ee8365</anchor>
      <arglist>(struct soap *soap)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_putelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae867f4a3ee9c31c3f06f5fedc56bd401</anchor>
      <arglist>(struct soap *soap, const void *ptr, const char *tag, int id, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_markelement</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab881b5e3cc1598748106e868c804fe7e</anchor>
      <arglist>(struct soap *soap, const void *ptr, int type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_instantiate</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>addf561c965a4c8494b0ecaf43340e032</anchor>
      <arglist>(struct soap *soap, int t, const char *type, const char *arrayType, size_t *n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_fdelete</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e33333c60c9c1ee6bbf762b6630f508</anchor>
      <arglist>(struct soap_clist *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void *SOAP_FMAC4</type>
      <name>soap_class_id_enter</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3a3ba3a4a0ab9151134e7d8e8f9b2609</anchor>
      <arglist>(struct soap *soap, const char *id, void *p, int t, size_t n, const char *type, const char *arrayType)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5f5734040229bba10c560b4c227c54a1</anchor>
      <arglist>(struct soap *soap, char *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9961cdb24870fe84c4eb88d7a3fc71ad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_in_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af241543e2fac3fb6b63d35ab02b73989</anchor>
      <arglist>(struct soap *soap, const char *tag, char *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a58b4adf2ddeddefb235f3d7303733bba</anchor>
      <arglist>(struct soap *soap, const char *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char *SOAP_FMAC4</type>
      <name>soap_get_byte</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a29074f6a65ee847e991cd9cc375ec1b7</anchor>
      <arglist>(struct soap *soap, char *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f71ac7600c3ea4701fe72aace1942d6</anchor>
      <arglist>(struct soap *soap, int *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af39716d95b570d546d50121417bc86ef</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_in_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a65e2553aab1848642544687e3b7ba1</anchor>
      <arglist>(struct soap *soap, const char *tag, int *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a64c155f6909e17a786e596019b08e4ce</anchor>
      <arglist>(struct soap *soap, const int *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int *SOAP_FMAC4</type>
      <name>soap_get_int</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a574c97a5b79d9d99d8a084638067b0a3</anchor>
      <arglist>(struct soap *soap, int *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1de2c92e016dbc5c5b65954b0f7806c9</anchor>
      <arglist>(struct soap *soap, std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4943a687120f030b6326f60dfd58aa35</anchor>
      <arglist>(struct soap *soap, const std::string *p)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a11858a066d654633a7f97caad4478cad</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_in_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3f27aac3cca5fb78c20c6234d361a321</anchor>
      <arglist>(struct soap *soap, const char *tag, std::string *s, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa4428cb1ba66d4e1ac33cc9462c0f9fd</anchor>
      <arglist>(struct soap *soap, const std::string *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 std::string *SOAP_FMAC4</type>
      <name>soap_get_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1f186dfebecc1a43c528388cecbee857</anchor>
      <arglist>(struct soap *soap, std::string *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 std::string *SOAP_FMAC2</type>
      <name>soap_instantiate_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79157fa3a7541917e45dd07dbe22aa29</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_std__string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a387e138460e3845e66a292aea7709db9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8da35bfdf3eb68b1cb5a6b9d60f4021f</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b951b3bf82fc93e0a817faa0ffe52a6</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a41d14d5e3c031021916e0de09d9240f8</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a21810b1336298a199ecfc2cabfc49e42</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6be17de68c6a5a23d6345cb05154e96b</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa0e470a20b51e2109d50ad0f13c5b8dc</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abaccecdd76c831e4c2879617ff57842c</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a7921988e4a497088f53653e9cf4887</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af6e915cb4f6be0748b5470f42d3dc10e</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a93f67a36a0f6e711f0f417f856e3bbb3</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa997dbb73799308ace9a6062705dece9</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2e1d3bd9047423ba7b08a5838de54717</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7fbd6953d2106b741203b2d713591941</anchor>
      <arglist>(struct soap *soap, const struct server__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3894054b6c2942677ef5f71cb7f138d3</anchor>
      <arglist>(struct soap *soap, struct server__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aad50602a749cb5c492a9f74533502d03</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1018bced498e2fe05fb29c586974b2e2</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47da00a9c84d20b389f42ef6bfbc75bb</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aed94038dff7d07cf08325a6120dbc7cf</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a255ac98b0860fb57b50c05e1219b9e66</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_in_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a34137f725e52795bd1f4cd5f56877da1</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3fbba9ef6855f99a5c61875c5d72185c</anchor>
      <arglist>(struct soap *soap, const struct server__getinfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfo *SOAP_FMAC4</type>
      <name>soap_get_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac096dbb921db4d1972bdf95c786af9a7</anchor>
      <arglist>(struct soap *soap, struct server__getinfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfo *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6bb785f4c2dee5654d35ab41d3727a6a</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a475e22713d3cc1410c631f6f2e653d53</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a263b57c191f8e5de46b5bdb1b81178dd</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae461867779ee9396ebabef65ff6b6a13</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a99e7f52700b4abd9338c90e620a9ad79</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_in_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aade63da25618adfe4536f0f4ac4b2ac5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct server__getinfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8661aed7dbce2820367257e89e583564</anchor>
      <arglist>(struct soap *soap, const struct server__getinfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct server__getinfoResponse *SOAP_FMAC4</type>
      <name>soap_get_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a79e9f0a394533969deeb48bd00d3f66d</anchor>
      <arglist>(struct soap *soap, struct server__getinfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct server__getinfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab0cd92337cef2f10dc9a8096945fadf2</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_server__getinfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a346aa0d372cd8b4751b58924aeb24d25</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a076e9117f245241f071602ddf94a46a9</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6ed508de1543c9c27a97a8e385f7c11a</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a53664b5807f27d5aaa13f528958e7c56</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3cc66aab8c913597c8d7be879fa8e5ee</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraURI *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3efae8abc64012d3ffef7db5fc4400d4</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraURI *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraURI *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add1511687f152cff7a15e398dfb8459e</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraURI *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraURI *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a089fe02404299d58dc201efdea89011b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraURI</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a62dc497a52587c3a3f6a93017ace4844</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a103769c14ce106892e81598df361f9ea</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acdb826fdd813052f98590f7b80b0fb96</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a268476ffdc79d00fd032fedd1ad2116c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1cb00f6c86e0f21456c219a7fd7a46b5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfo *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af853042023c1db5e6050756088b35b85</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfo *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfo *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac24b576b9e3161871215749c1860e660</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfo *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfo *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2cc8236c951d6ede9a26fdab0baf9fe</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae87c01a0a1d4dc726d730ca5406f1a78</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8aa2525b7c0f8fc04950bcafee304397</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a71100dfc427979f488eae4517a4a6b8c</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a92ac93f270012d66be5011813f2e9677</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac983e91ebe3f096b2662a79029e56576</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__setCameraInfoResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac5323dabe07870986fc120bde6f5c2c8</anchor>
      <arglist>(struct soap *soap, const struct agent__setCameraInfoResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__setCameraInfoResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6911d471a8c93bcf2ad10cbc17c413dc</anchor>
      <arglist>(struct soap *soap, struct agent__setCameraInfoResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__setCameraInfoResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d3a785d0f2009fa23b59765b28609e6</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__setCameraInfoResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c7542f9453110e40e1c345d5e753e4a</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a6f3914feb9e6671c702455302ba5bca4</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a243b06a8b38e507d91e79a1949d5a5e2</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a01e6e155bb2dcd0caed69c90b48d2b1e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3258af4ddeef916a751fed14cd200da</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad5a0b7819ff3f7ce52f973d2566efa85</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a69cbb12ae7d27098c1a2bf8d5c9350aa</anchor>
      <arglist>(struct soap *soap, struct agent__removeCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d0a39db52b060b77d8b61aff5c7faaf</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3adda5153679d6c19374e99f5f6c71ee</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3691d53af4521a2f4a1d727dba1bb2a8</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a493eb2b55e4b50f6cea0498de5ccbf38</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a24a1ea3a525d39be54ce4dd1fceed6fb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a590e9414bf7d4805f895e564cef36396</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__removeCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acaf939b28739292724424168e9974303</anchor>
      <arglist>(struct soap *soap, const struct agent__removeCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__removeCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab9b5eed4bf19eeec1ab8d0e319ceccc9</anchor>
      <arglist>(struct soap *soap, struct agent__removeCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__removeCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1ecfb79e29470e2dfde53d938e412158</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__removeCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dbf99fdaa37e0da218c614f3be2768e</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2108e9075550cdf8f6a6ec5da1de9dfe</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae2a8861fbb2cda77d54ef07032e358d8</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a110087dab754a8b4056ad10576bbd5bb</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_in_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aac69f6c2e4a0b95aad834bd38f206ab4</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCamera *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45d5e0952cd466dc78da26f18dba9588</anchor>
      <arglist>(struct soap *soap, const struct agent__addCamera *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCamera *SOAP_FMAC4</type>
      <name>soap_get_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1b3d487bc8b67294298af5ffe41fd66c</anchor>
      <arglist>(struct soap *soap, struct agent__addCamera *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCamera *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7ea3946f1bea2147b381ad3f3f370c7d</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCamera</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a577d6070fb6a40ae8205153164146a55</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a794f78abf5e6a37879a7b3083f1608d0</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a85ef3458eb3547d0271ab05133ee1984</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a962c891d8bcd4207581ceef077a3f0d0</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8215b505177ef4f581524563b0c73e27</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__addCameraResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5379b971bb88afaf8bd960649210ede0</anchor>
      <arglist>(struct soap *soap, const struct agent__addCameraResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__addCameraResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad31c7c2548b2335974cba2ce8a9fa9e4</anchor>
      <arglist>(struct soap *soap, struct agent__addCameraResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__addCameraResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac34206e7e4470322f4f6d38b7e538b0f</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__addCameraResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0108d4182bfec73e6a7454f045bf5a3d</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d7dd7f57b4d9c99ac356b97a210944f</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ad35d2d7848d7530e481c7e29abcdad4a</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2da28d29f1882ab71c0779f3b6c7a567</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4d4a0a238df55d1af6ef61b6688a9984</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStation *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5aaa23c69b5ac8a75a39b6348e6e6735</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStation *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStation *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ac276dfcd9d70ef791e50b80b5787bfbf</anchor>
      <arglist>(struct soap *soap, struct agent__coreStation *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStation *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a47a7f4ab3a014849322f4156b8a602dc</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStation</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ae40ac30626465f75e301065d12b319d9</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a563f9420b41668fbdc628612d9872706</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0b64db7c96617b1f4dee9f8dc9c7d2ad</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa91e9950656010fcd928042f936d736e</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_in_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a17d103a73e66221def127e7e3187f542</anchor>
      <arglist>(struct soap *soap, const char *tag, struct agent__coreStationResponse *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a59d2d0afb64d1c035fd47e080fd5ed7e</anchor>
      <arglist>(struct soap *soap, const struct agent__coreStationResponse *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct agent__coreStationResponse *SOAP_FMAC4</type>
      <name>soap_get_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>add63df35594c5386ce56620653239c98</anchor>
      <arglist>(struct soap *soap, struct agent__coreStationResponse *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct agent__coreStationResponse *SOAP_FMAC2</type>
      <name>soap_instantiate_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a45014b094e5896ec5e45ec5432291986</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_agent__coreStationResponse</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9a8813598cb609d3c26d02c5971161d8</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3dd77ad24e9392e21bd363f75873c404</anchor>
      <arglist>(struct soap *soap, struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a370ca176413222a614be0570232463e3</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a82131bbc01bd9325260e7588cfb87f4c</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_in_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7f4c0b4f2dba77852c2672220e3c4161</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2c4ed8f146daf446a784ce664eab6d02</anchor>
      <arglist>(struct soap *soap, const struct camera__info *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info *SOAP_FMAC4</type>
      <name>soap_get_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a7040fea2d8dfed536db1776d4ffd53af</anchor>
      <arglist>(struct soap *soap, struct camera__info *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__info *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3576510a7cfedb6dddfcc59e1caddf66</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a4c5fe486e131aa96b402f81750f1d225</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3e7968272531f0e62bf6da3aa5130c03</anchor>
      <arglist>(struct soap *soap, struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a46e5a804066b42d75fc36314d6bc14be</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aea534975c4bb3c03672294690e0d0da5</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, const struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_in_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>afb1322a6c9a8e06a57400f7ebacd47e5</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aef84ea947e310d36c5506e27fb18cb38</anchor>
      <arglist>(struct soap *soap, const struct camera__uri *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri *SOAP_FMAC4</type>
      <name>soap_get_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aede6aa805f9279e5c4bee7673afae202</anchor>
      <arglist>(struct soap *soap, struct camera__uri *p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC1 struct camera__uri *SOAP_FMAC2</type>
      <name>soap_instantiate_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>abc24a197c2de79e07cdcd3a802281b3b</anchor>
      <arglist>(struct soap *soap, int n, const char *type, const char *arrayType, size_t *size)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_copy_camera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a571c5786786ef754a994264af48c5cef</anchor>
      <arglist>(struct soap *soap, int st, int tt, void *p, size_t len, const void *q, size_t n)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab12972dab81cf5b44f7bf50e050162bc</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5d3ed4d98e225b636c7f6b28cb354d67</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__uri *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a96ab01ddf5c90dbd4f0d860a7519e1fe</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__uri **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2a204e7fa155a8e4215fd77200750fa5</anchor>
      <arglist>(struct soap *soap, struct camera__uri *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__uri **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__uri</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a9583bbd4b25e9ff4185952a1049fe54f</anchor>
      <arglist>(struct soap *soap, struct camera__uri **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>af5a9661123fb32a659d7fa982129c944</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a5db9327206fad3b7df99b0e5ee2de126</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, struct camera__info *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_in_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a2b22c57635360e87de275090cb7cb2a7</anchor>
      <arglist>(struct soap *soap, const char *tag, struct camera__info **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa87c6d55062879d5aab73c69267168ca</anchor>
      <arglist>(struct soap *soap, struct camera__info *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 struct camera__info **SOAP_FMAC4</type>
      <name>soap_get_PointerTocamera__info</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>acba5e272584ff431da4ecd8307b6ddc2</anchor>
      <arglist>(struct soap *soap, struct camera__info **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a8617d7e9ee6d6c5f2f6c092ffc40b507</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>ab84477b72849cf89f4c1dd448f6d4a45</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3d5ee85c5c9b33d556b1e61537020a8b</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get__QName</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a26100228d6184af3aa5951232a97ac1e</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_default_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a3492da3bf851cf7869d15969f73bd824</anchor>
      <arglist>(struct soap *soap, char **a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 void SOAP_FMAC4</type>
      <name>soap_serialize_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a54e3fd50e8a10b8c333781f58cb421b5</anchor>
      <arglist>(struct soap *soap, char *const *a)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_out_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>aa3334d9515cd7267a3e374f51199122a</anchor>
      <arglist>(struct soap *soap, const char *tag, int id, char *const *a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_in_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a98e132843fe1b03af0b628188a4a20c6</anchor>
      <arglist>(struct soap *soap, const char *tag, char **a, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 int SOAP_FMAC4</type>
      <name>soap_put_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a464a02e1356283cfc2331e465c3668a7</anchor>
      <arglist>(struct soap *soap, char *const *a, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function">
      <type>SOAP_FMAC3 char **SOAP_FMAC4</type>
      <name>soap_get_string</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a208254883ea58fd8e17680eea089b502</anchor>
      <arglist>(struct soap *soap, char **p, const char *tag, const char *type)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__getinfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a1bb0da1ea72f6603141637a3436f969e</anchor>
      <arglist>(serverService *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>serve_server__setCameraInfo</name>
      <anchorfile>d7/d64/namespaceSMC.html</anchorfile>
      <anchor>a0d9263fc716ffb88b447284417bcf9dc</anchor>
      <arglist>(serverService *)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Application</name>
    <filename>dc/d5f/classSMC_1_1Application.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a43e4ba054f92a0a172878a5b52c382a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Application</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>ae616f287e264961746f08bd8dc834ed3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>adc81e8c5f121705e3c2aaecb1a0687eb</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa2b2229e0b6a66c3288e867d42ecde9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentService *</type>
      <name>server</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a311ef894e9186ab339932285de0c6411</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static void</type>
      <name>segnale_ricevuto</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>ad3b6b4d3d93b29fee544ed344185cb11</anchor>
      <arglist>(int signum)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::CoreServer</name>
    <filename>d3/da5/classSMC_1_1CoreServer.html</filename>
    <base>SMC::Application</base>
    <member kind="function">
      <type></type>
      <name>CoreServer</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>ad2a23be83f675742355600ba112576ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CoreServer</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a5ab3f83469ca09a125296a7388bc6666</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>aaa53e0a016ea6d45a30b56c8ce44892b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>SMC::serverService *</type>
      <name>server</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a8b5ab84fc85209cdbbecd8fddfeecdef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, SMC::Onvif::NetworkVideoTransmitter * &gt;</type>
      <name>CameraCollection</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a59d12efd4720352ea76ceed06f097b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, SMC::AgentProxy * &gt;</type>
      <name>AgentCollection</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a303db1eaa37c40acdbd084d6d9d717af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void *</type>
      <name>DiscoveryServe</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a7137ef9b28146b266ec137e2587ab826</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>d3/da5/classSMC_1_1CoreServer.html</anchorfile>
      <anchor>a00c9a5886aafb493758427d2de2f0f91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::HubAgent</name>
    <filename>d6/d01/classSMC_1_1HubAgent.html</filename>
    <base>SMC::Application</base>
    <member kind="function">
      <type></type>
      <name>HubAgent</name>
      <anchorfile>d6/d01/classSMC_1_1HubAgent.html</anchorfile>
      <anchor>a01679ca4f6fd51aabbc5ad8a2e95533f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~HubAgent</name>
      <anchorfile>d6/d01/classSMC_1_1HubAgent.html</anchorfile>
      <anchor>a5f36adf902c1797d78515d220523a92a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PipelineServe</name>
      <anchorfile>d6/d01/classSMC_1_1HubAgent.html</anchorfile>
      <anchor>a319473191793e6becb63bb542d944b86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>d6/d01/classSMC_1_1HubAgent.html</anchorfile>
      <anchor>a8adf19c8597f7c55e09914cfb3200d68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, RTSPserver * &gt;</type>
      <name>servers</name>
      <anchorfile>d6/d01/classSMC_1_1HubAgent.html</anchorfile>
      <anchor>a010136e5ce8047ec27cdaaaead89ed9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa2b2229e0b6a66c3288e867d42ecde9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentService *</type>
      <name>server</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a311ef894e9186ab339932285de0c6411</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::ManagerAgent</name>
    <filename>db/d49/classSMC_1_1ManagerAgent.html</filename>
    <base>SMC::Application</base>
    <member kind="function">
      <type></type>
      <name>ManagerAgent</name>
      <anchorfile>db/d49/classSMC_1_1ManagerAgent.html</anchorfile>
      <anchor>afaf9e3215385b699bc7369601d24db39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~ManagerAgent</name>
      <anchorfile>db/d49/classSMC_1_1ManagerAgent.html</anchorfile>
      <anchor>abdb3165e0af25f93ea74310218ae6000</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PipelineServe</name>
      <anchorfile>db/d49/classSMC_1_1ManagerAgent.html</anchorfile>
      <anchor>a2ea1f348a2c82b592898f5070349bdb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>db/d49/classSMC_1_1ManagerAgent.html</anchorfile>
      <anchor>aa50d512088c60c81aa3147e5ebe32aa9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, RTSPserver * &gt;</type>
      <name>servers</name>
      <anchorfile>db/d49/classSMC_1_1ManagerAgent.html</anchorfile>
      <anchor>ad1803bbf7bc2fa74dcea852fc416cc83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa2b2229e0b6a66c3288e867d42ecde9d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentService *</type>
      <name>server</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a311ef894e9186ab339932285de0c6411</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::StorageAgent</name>
    <filename>d1/dde/classSMC_1_1StorageAgent.html</filename>
    <base>SMC::Application</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>ae7bc2045d084a54579db10aec18d12a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>PipelineServe</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>a72f62a87981c782d3fe9918bd4f0caf8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Serve</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>aaa72aa080a2ef1941b0c195be3a4a654</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StorageAgent</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>a36100cd5a64d4c43833198ee0df07c72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~StorageAgent</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>aed84e3313d71819f9adb6fdc2fd995cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a8f92d3755908ff8c4f76ac6e2ecc847e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>start</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6ae469c41abc2954620c0281713587af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, SMC::StorageFile * &gt;</type>
      <name>servers</name>
      <anchorfile>d1/dde/classSMC_1_1StorageAgent.html</anchorfile>
      <anchor>a327686847e665bece5bb8895f37e91c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CoreServerProxy *</type>
      <name>CoreProxy</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a06c3d3ac4ba6f05ab57ea3674c8f7254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>coreServer</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aee685b96de033f9190742a94fab92301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>Hello</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>aa4e0dc358eb0011798f05aeaa619c8c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a6f1a78f42e7f1e586ae5f76fb82ce256</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a688f7cc32efe49d389fe02559ea5dc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>subtype</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a72b186b47ba184d23a6c295e90ca081e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a536b704a3870aae8b777b36ed1ca0561</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::thread *</type>
      <name>serve</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>acdda8a4d606245ad8d1b8ae1fcb7a8c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentService *</type>
      <name>server</name>
      <anchorfile>dc/d5f/classSMC_1_1Application.html</anchorfile>
      <anchor>a311ef894e9186ab339932285de0c6411</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::AgentProxy</name>
    <filename>d7/dd1/classSMC_1_1AgentProxy.html</filename>
    <base>SMC::RemoteProxy</base>
    <member kind="function">
      <type></type>
      <name>AgentProxy</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>a1ca8768eed7ac74125e6585c5ff43ded</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>AgentProxy</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>ad3199a035c3eab83fbad5b6e018fcfaf</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>ae7599c63016e295b4b817b6d65b33e9d</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~AgentProxy</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>a76e533435a21126be06e93c879f013d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a727071a166b9aa69d6c7eee8f51447df</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentProxy</type>
      <name>SoapClient</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>a2cd41551e18a893cacd0aa62ec825f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::CoreServerProxy</name>
    <filename>d7/d14/classSMC_1_1CoreServerProxy.html</filename>
    <base>SMC::RemoteProxy</base>
    <member kind="function">
      <type></type>
      <name>CoreServerProxy</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>af730f8b073be43d239b9941212a9c3a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CoreServerProxy</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a9b630a08b8348cccc4d317dcd15070fe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a6a35f2f5be7c343edf34de06fbbd1616</anchor>
      <arglist>(std::string a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getEndpoint</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a697b339ca863ff7496876451e6843e8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a158bf7abf8e57d8950bab2bb5ea3f86f</anchor>
      <arglist>(Pattern::Subject *a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>ad3dceb79a30f4969beaa723945ad667e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setCameraInfo</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a05bc8627405dee65374c17eb5a4f40d7</anchor>
      <arglist>(std::string a, std::string b, std::string c)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>getIP</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>aa4cf8f297e378ccdddc2c4fc89e96dd5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a727071a166b9aa69d6c7eee8f51447df</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>endpoint</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a5bdd0f55ba6af8cd1eea57dc330a9ad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>aec3fb9a55d4c13d7b6730e20d608353f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>type</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a486f6d6ffd1c8c2ae4acdfdb37a898ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>info</name>
      <anchorfile>d7/d14/classSMC_1_1CoreServerProxy.html</anchorfile>
      <anchor>a04bd6a820e4ae97878806bdc9d64dfc1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::DeviceProxy</name>
    <filename>d8/df1/classSMC_1_1DeviceProxy.html</filename>
    <base>Pattern::Subject</base>
    <base>SMC::RemoteProxy</base>
    <member kind="function">
      <type></type>
      <name>DeviceProxy</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a65f5b0195108b0ceeda617223137c96a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~DeviceProxy</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>acb3f7b7229667abc9f15b8b653c44f25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a6b675c154bbe22c48522e220e0c460df</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a232602c874566fc8107337639f0a7572</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetUUID</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a2b426c25189688fa26d42de9cec5b820</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>GetUUID</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a8e0ab4b962145518bab87c398a7d2847</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>GetLastKey</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a701b2f5b58633aa6ad5a6f888d9e8b7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Attach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a45dec2b40162432928cbd8e22a85bcf0</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Detach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a36dfdfd8140037f1bf68553e9c6c8397</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Notify</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>ae9d0f272686d7b256f043f85cf5f2511</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a45d8a09b28f7c369401072c11958a455</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>last_key</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a24b4091e2c31f7d9a65a568353b931b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::HubProxy</name>
    <filename>da/d32/classSMC_1_1HubProxy.html</filename>
    <base>SMC::AgentProxy</base>
    <member kind="function">
      <type></type>
      <name>HubProxy</name>
      <anchorfile>da/d32/classSMC_1_1HubProxy.html</anchorfile>
      <anchor>a3223dbc7e023f85268a00c22eb628e46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~HubProxy</name>
      <anchorfile>da/d32/classSMC_1_1HubProxy.html</anchorfile>
      <anchor>abacccb819c044ae0f031733bd1c43f40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>ae7599c63016e295b4b817b6d65b33e9d</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a727071a166b9aa69d6c7eee8f51447df</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>SMC::agentProxy</type>
      <name>SoapClient</name>
      <anchorfile>d7/dd1/classSMC_1_1AgentProxy.html</anchorfile>
      <anchor>a2cd41551e18a893cacd0aa62ec825f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::RemoteProxy</name>
    <filename>df/df0/classSMC_1_1RemoteProxy.html</filename>
    <base>Pattern::Observer</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a727071a166b9aa69d6c7eee8f51447df</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a995ac0aba4cd879f4cc0741452e3b9d1</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~RemoteProxy</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ab7187e10262e36272907c46b577ad69e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>RemoteProxy</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ac6aafe2896788c94a715be20d17dc747</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::agentProxy</name>
    <filename>d0/d94/classSMC_1_1agentProxy.html</filename>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a88a4655fa2dc670c5f07469a7f3b4960</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a18c0042a7c01e01c220dae38347081ff</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a14a9c4e53b07de86f272b6bd096699c0</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentProxy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a50a693e87e40c610c106898657219dfb</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~agentProxy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a3a49bf1ef09e4ded34f2f4cd3e07dee4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>agentProxy_init</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a655937395d11c3dc1151c1925126044e</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a4c6ff4cefb7f9e4f80afa253a3ebd5dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a027a48895804805725819ccfc6c5b95e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const SOAP_ENV__Fault *</type>
      <name>soap_fault</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a310167e3c24b4b81dbc21888c638557c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_string</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a9235593d7e5fe847cda47244bc6b08df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_detail</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>aa37220c2d7e48207a2a5b2d6e6d46b06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>ae210d33969b65278e58fdba96075fc08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a583e67cae6626de74ec062581aa98e16</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>ab204eebae32e572de66c720672465a1f</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>ab8e0b57405e968e2d0d6769236418881</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>coreStation</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>ab945c521d30446dfee67cac7651cb96e</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>addCamera</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a644c5e0959bb43922601fc476a10533a</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>removeCamera</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>aa895b97c4abdbce6a5e2459a04e38e4d</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a320cefa5a9c585085af3ef2be6d198c0</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>ab8f688f84bf5107aaa093847bdcc8984</anchor>
      <arglist>(struct camera__uri *_info, struct camera__info &amp;_infoResponse)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>soap_endpoint</name>
      <anchorfile>d0/d94/classSMC_1_1agentProxy.html</anchorfile>
      <anchor>a719ce78dc3e8a8cacc26bbcc0d648ec8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::agentService</name>
    <filename>de/d63/classSMC_1_1agentService.html</filename>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a136224d2df8c48c32689a45da691b7f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>afe848d88fa659aaac6010a0cd3ce2f0c</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a58b4503258b91398e4b24a8db2751cca</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>agentService</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a92313a8be3c415f1913e3ed7661e9f41</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~agentService</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a0f5391a62f60d3898f8b1b3ccb0b0b8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a843096171b668ee1fb09368bfa2d6b3d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>agentService_init</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a855e8f603067af97e5953111202540da</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual agentService *</type>
      <name>copy</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a76924d055616f157704909eacfc43009</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a7ac3a7a38552e15fa26e59e81f9e1880</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>afdc56978a45573e8c9bab489e904c0d8</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>ac4ddbe7cea8e89f4182bcae02171aeb1</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a6a76e70a9b8a1190b84a08b2bca3fdce</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a690c2130a7c9513a4786199b39d0f797</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a0dc45586f1869f6be30032465b54c5c6</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a5741a4b8c03628adc86e3f51d576d8d8</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a4a276188b576e7adfb6afb8ea13b8258</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>ad54b86c58f5da9f0fcf54084dccf0abc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a0a4d201fb7134232f9d5861d419d3fc8</anchor>
      <arglist>(int port)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>bind</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>af9f6cd50d8ddf11cfdc5f0cfa00b2549</anchor>
      <arglist>(const char *host, int port, int backlog)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>accept</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a3158d053cbb3f2bf1c16210780ca7289</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>serve</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a2c1eb6335ce95abe47b546803d00f039</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>dispatch</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a725d13563a3de726b1124cabfc0de43e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>coreStation</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a2490fa0c1d5c06aa671cd1b7b7ea45c3</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>addCamera</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a9458407796c135701454f442f41ff843</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>removeCamera</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a293124c91100d9e4a882e79af747e9b2</anchor>
      <arglist>(std::string uuid, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>aafb17c654de0dd5a9b5779b6367b533b</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraURI</name>
      <anchorfile>de/d63/classSMC_1_1agentService.html</anchorfile>
      <anchor>a573aaabf9f697ad09fb9a892fc7bd27c</anchor>
      <arglist>(struct camera__uri *_info, struct camera__info &amp;_infoResponse)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::serverProxy</name>
    <filename>d9/dd1/classSMC_1_1serverProxy.html</filename>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>ada085e87ced9cbaf33f02231b57a9fea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>ae798df7b87b33dddc5c22d760ad90d48</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a2daa977e358dca07a59093924066532d</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverProxy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>ae89551c4ef1a8894bde8ce87bc6698c6</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~serverProxy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a505d26cd0ffce0a2b69c66fb42c32355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serverProxy_init</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a711bafc772166cc08c78d06452d1ea78</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a79f340f7c6d18f03d529cf4303cd908b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a5d26ee63343ee34b7d2dae5f34f029b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const SOAP_ENV__Fault *</type>
      <name>soap_fault</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a1fc246a132b97fa86157ae123342ed48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_string</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a7f5873b43632cf3ec9cc5201d2dd37f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>soap_fault_detail</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>aaa43fed93194809727f53eab85f0e158</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>aefe08cef2f1cbbde8d263f531b1f783f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a82b38bd451ef85452804b7d192e9564d</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a3a50a9c0e011dbe7723f1a751ce6962d</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a64f25b63359f6573247dec29d3fbbcb1</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getinfo</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>ad5a1f43c71e7dd9e5843c57aba399365</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>adc90af05c9ac2e36b8fff5de26f73443</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>soap_endpoint</name>
      <anchorfile>d9/dd1/classSMC_1_1serverProxy.html</anchorfile>
      <anchor>a3f081459a87f6c4d11b32e3b823d45b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::serverService</name>
    <filename>df/d90/classSMC_1_1serverService.html</filename>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a1adb0017cb141af7b8a3384f9e5f8d9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a2ab42c5595bf55fa6152ce43e2669c52</anchor>
      <arglist>(const struct soap &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>aeca0af4f4724b7d3d2be921117c5096e</anchor>
      <arglist>(soap_mode iomode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>serverService</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a48270a2c71894a82f3a85c0879d941bb</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~serverService</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a332665d201f5b4045c2d6bc79678189f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>destroy</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>aed7e2e27f59e21fedb63e417a1d8fb4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>serverService_init</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a801d7c437482bdbf4ada38db5df4a79e</anchor>
      <arglist>(soap_mode imode, soap_mode omode)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual serverService *</type>
      <name>copy</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a8d77c8596a6370bc2ae342c77497a3e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_close_socket</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a57ece172d6273d1d916bd6fa3b399a0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a795993c50f96b50e11899876c1652ad7</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_senderfault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>ac0a038aea96a908787602d305c45b8c1</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a6d350cc1945fb938794462bc4b0a86a7</anchor>
      <arglist>(const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>soap_receiverfault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a234cc7de028a88431c314dbf5eb787b6</anchor>
      <arglist>(const char *subcodeQName, const char *string, const char *detailXML)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_print_fault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a08c22eb1a4904ab57892d6df73778cf6</anchor>
      <arglist>(FILE *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_stream_fault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a5ddf5c4a744d8513c13d956629b0dd95</anchor>
      <arglist>(std::ostream &amp;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual char *</type>
      <name>soap_sprint_fault</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>ab74fdb64719d48f26ee0e99c4d782f1d</anchor>
      <arglist>(char *buf, size_t len)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>soap_noheader</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a83baf0e322b608796054b56e5050db3f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>run</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a811672ef131eb58e07124b51a3ecdd0b</anchor>
      <arglist>(int port)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>bind</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>ab4568052c1b2108ff339c41cce1607da</anchor>
      <arglist>(const char *host, int port, int backlog)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SOAP_SOCKET</type>
      <name>accept</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>aa38376fd1f70bcb49c15ac9e741bbc4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>serve</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>ad377ad64ece612f7ab7dfc80bfd34862</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>dispatch</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a9a931b13e742b195aa6bd34a53586f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>getinfo</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a0ed8c55493e5670eb18219a0e9126579</anchor>
      <arglist>(std::string command, std::string &amp;message)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>setCameraInfo</name>
      <anchorfile>df/d90/classSMC_1_1serverService.html</anchorfile>
      <anchor>a1cb0ed4e347d7278dd052dc91ff65602</anchor>
      <arglist>(struct camera__info *_info, std::string &amp;message)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::camera__uri</name>
    <filename>da/d79/structSMC_1_1camera____uri.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>streamURI</name>
      <anchorfile>da/d79/structSMC_1_1camera____uri.html</anchorfile>
      <anchor>aa9b6d571afc768049fc117491da0e943</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>da/d79/structSMC_1_1camera____uri.html</anchorfile>
      <anchor>acc3df85567c9abc0f8c9d15270f1d60e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::camera__info</name>
    <filename>d1/dac/structSMC_1_1camera____info.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>Info_type</name>
      <anchorfile>d1/dac/structSMC_1_1camera____info.html</anchorfile>
      <anchor>a6a07c3b15c3547439bd0970dfdfe4bd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>Info</name>
      <anchorfile>d1/dac/structSMC_1_1camera____info.html</anchorfile>
      <anchor>a98e35c63db344df9e47b455c2cb5fb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d1/dac/structSMC_1_1camera____info.html</anchorfile>
      <anchor>a493c0ded7ecc4e82f8c891a7b5b4bffc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__coreStationResponse</name>
    <filename>d0/d47/structSMC_1_1agent____coreStationResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>d0/d47/structSMC_1_1agent____coreStationResponse.html</anchorfile>
      <anchor>a72af8a1f054bbac58249a00bc0222826</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__coreStation</name>
    <filename>d8/dd8/structSMC_1_1agent____coreStation.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>command</name>
      <anchorfile>d8/dd8/structSMC_1_1agent____coreStation.html</anchorfile>
      <anchor>a8e7df88a0bc85d2056e310739eee3a49</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__addCameraResponse</name>
    <filename>da/da8/structSMC_1_1agent____addCameraResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>da/da8/structSMC_1_1agent____addCameraResponse.html</anchorfile>
      <anchor>a7bcc26b6e31dc75854f271bc2a9a84ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__addCamera</name>
    <filename>d4/d11/structSMC_1_1agent____addCamera.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d4/d11/structSMC_1_1agent____addCamera.html</anchorfile>
      <anchor>a7e2a011e4d5149c8b20c356617b25a9c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__removeCameraResponse</name>
    <filename>dd/d1f/structSMC_1_1agent____removeCameraResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>dd/d1f/structSMC_1_1agent____removeCameraResponse.html</anchorfile>
      <anchor>a3427d063fb6fdc801b2226ddee3fd527</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__removeCamera</name>
    <filename>dd/d9f/structSMC_1_1agent____removeCamera.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>dd/d9f/structSMC_1_1agent____removeCamera.html</anchorfile>
      <anchor>a195156300669a83c261f8199ef262d2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__setCameraInfoResponse</name>
    <filename>da/d1f/structSMC_1_1agent____setCameraInfoResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>da/d1f/structSMC_1_1agent____setCameraInfoResponse.html</anchorfile>
      <anchor>abf320ffe64d08352e484394033cfe24c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__setCameraInfo</name>
    <filename>d7/d0c/structSMC_1_1agent____setCameraInfo.html</filename>
    <member kind="variable">
      <type>struct camera__info *</type>
      <name>_info</name>
      <anchorfile>d7/d0c/structSMC_1_1agent____setCameraInfo.html</anchorfile>
      <anchor>af37d735a525e368452b386a529d195f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::agent__setCameraURI</name>
    <filename>d0/d61/structSMC_1_1agent____setCameraURI.html</filename>
    <member kind="variable">
      <type>struct camera__uri *</type>
      <name>_info</name>
      <anchorfile>d0/d61/structSMC_1_1agent____setCameraURI.html</anchorfile>
      <anchor>a0fd4e1fd48d6e1e196f7bbb249246b73</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::server__getinfoResponse</name>
    <filename>de/daa/structSMC_1_1server____getinfoResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>de/daa/structSMC_1_1server____getinfoResponse.html</anchorfile>
      <anchor>ae6e0592cd3604289e0626be14cdd86f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::server__getinfo</name>
    <filename>d6/d34/structSMC_1_1server____getinfo.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>command</name>
      <anchorfile>d6/d34/structSMC_1_1server____getinfo.html</anchorfile>
      <anchor>ab34712e1e8c2f826e5cd6736121c2271</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::server__setCameraInfoResponse</name>
    <filename>db/d3d/structSMC_1_1server____setCameraInfoResponse.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>message</name>
      <anchorfile>db/d3d/structSMC_1_1server____setCameraInfoResponse.html</anchorfile>
      <anchor>a2457f0536386d3cb842f993deea69b50</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::server__setCameraInfo</name>
    <filename>d4/df1/structSMC_1_1server____setCameraInfo.html</filename>
    <member kind="variable">
      <type>struct camera__info *</type>
      <name>_info</name>
      <anchorfile>d4/df1/structSMC_1_1server____setCameraInfo.html</anchorfile>
      <anchor>ac04a2e4d92983c026457e24c494c9e8f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::SOAP_ENV__Header</name>
    <filename>df/d1f/structSMC_1_1SOAP__ENV____Header.html</filename>
  </compound>
  <compound kind="struct">
    <name>SMC::SOAP_ENV__Code</name>
    <filename>d8/d0a/structSMC_1_1SOAP__ENV____Code.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Value</name>
      <anchorfile>d8/d0a/structSMC_1_1SOAP__ENV____Code.html</anchorfile>
      <anchor>a94613f36d69c4b0756671384120794ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Code *</type>
      <name>SOAP_ENV__Subcode</name>
      <anchorfile>d8/d0a/structSMC_1_1SOAP__ENV____Code.html</anchorfile>
      <anchor>aa4237bf567894e29f3f3b2c103551219</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::SOAP_ENV__Detail</name>
    <filename>d1/d1d/structSMC_1_1SOAP__ENV____Detail.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>__type</name>
      <anchorfile>d1/d1d/structSMC_1_1SOAP__ENV____Detail.html</anchorfile>
      <anchor>a35efe826114f829298f0e3d579b8ee97</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>fault</name>
      <anchorfile>d1/d1d/structSMC_1_1SOAP__ENV____Detail.html</anchorfile>
      <anchor>a00e4e1c107b3ebb1a45ba3185cad4ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>__any</name>
      <anchorfile>d1/d1d/structSMC_1_1SOAP__ENV____Detail.html</anchorfile>
      <anchor>a3d44cb1551c718163e2d02eb606e6f22</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::SOAP_ENV__Reason</name>
    <filename>df/d7e/structSMC_1_1SOAP__ENV____Reason.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Text</name>
      <anchorfile>df/d7e/structSMC_1_1SOAP__ENV____Reason.html</anchorfile>
      <anchor>ae5e382758a916dc82cbd4596949910f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SMC::SOAP_ENV__Fault</name>
    <filename>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>faultcode</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>ac1bb5c07faf92da5467c31eb864a1e42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>faultstring</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a65de6f0c8951c1974dd87229b8c5a885</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>faultactor</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a02f967aadb82fa1fa2d367c5c6f79dce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Detail *</type>
      <name>detail</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a305f2be15ce2757793edf50e9572a4dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Code *</type>
      <name>SOAP_ENV__Code</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a512665209a17c2f2dac30eeca54588c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Reason *</type>
      <name>SOAP_ENV__Reason</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a764664c3a52e5e9a864c4eb9d8847752</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Node</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>ad7e045e5187caac1eac37af41511b47a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>SOAP_ENV__Role</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>a5e432b0b7422dcab01f66caeaa4bb9ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct SOAP_ENV__Detail *</type>
      <name>SOAP_ENV__Detail</name>
      <anchorfile>df/d5b/structSMC_1_1SOAP__ENV____Fault.html</anchorfile>
      <anchor>ad3a210daf3c7609a88c9f17270d8e7e5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::RTSPserver</name>
    <filename>d3/d41/classSMC_1_1RTSPserver.html</filename>
    <member kind="function">
      <type></type>
      <name>RTSPserver</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a550f8ea66959ac8ad20d14c5fc99bad5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~RTSPserver</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a11b1bbe56d0abf0417a9c861fda02a06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>aef3b35d55767be9954cf26eb343e3183</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPort</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>aeea17188f822b361ece2c341de562f84</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getPort</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a98fdf65e69bd092064e89c0fcab378cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPath</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a9cfa70cfd9f9ff0797231d64a27a300b</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getPath</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ae3a7c2d026591aa8e24d695e5a14307c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPipeline</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>aa077b7cbf3b9a96199711d5b4f6a50e7</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setLocation</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a722d951670d5195e61f59967162a2005</anchor>
      <arglist>(std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getLocation</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ac4b30659a855fee4862c24b8d4e39590</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setup</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a87161307c7972fa5f40f0107dd787810</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pipeline_created</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ad2a3034b1225f02d6b1737bde8b6f81a</anchor>
      <arglist>(GstRTSPMediaFactory *elt, RTSPserver *)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>on_new_buffer_from_source</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a3fe102101b48de92780a44197400861c</anchor>
      <arglist>(GstElement *elt, RTSPserver *)</arglist>
    </member>
    <member kind="variable">
      <type>GstRTSPMediaFactory *</type>
      <name>factory</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a772c28dda1808fe49544b32192b30424</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipelineSrc1</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a9edf276f34d55d6481620601a067b557</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>pipelineSrc2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ad3007ba69764a0a25bc24e8c93db6c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSink1</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>afc5ec1430a051141584fc3744b99915a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSink2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a0339fd1564427a565f747a0d7b09217e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GstElement *</type>
      <name>AppSrc</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a4b56c8fcb13a15e6a23d8eaad86fc54b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a0a22e7de2b8f2f7d323e044c247ab7fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>port</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a58700af841605790ee67892cf89a2341</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>location</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ab756bad3750737d6a2255c30dc6c0053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>pipeline</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>afd1a54a61b13544db9baebc24f573071</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>pipeline2</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a5130bc4d9acc3a7a6e6c8fdaa911ead7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstRTSPMediaMapping *</type>
      <name>mapping</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a70df21fdf8e49e1f0c58d8db824ab75e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static bool</type>
      <name>attach</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>a5dafb7dce7efae8c38544d9e3f03c48b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected" static="yes">
      <type>static GstRTSPServer *</type>
      <name>server</name>
      <anchorfile>d3/d41/classSMC_1_1RTSPserver.html</anchorfile>
      <anchor>ae4931c68017bec22afeec65d642c528e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::StorageFile</name>
    <filename>d3/dc6/classSMC_1_1StorageFile.html</filename>
    <member kind="function">
      <type></type>
      <name>StorageFile</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a69aa3e37961b2f6fdeedef90996fc7ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~StorageFile</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>adc7537bcf30facce3abced8a8291345d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>adcb472ef49cf644a1d7d5c524c9da8b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setUri</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a4d0ff1c76913da69bb4325c75d5bc6f5</anchor>
      <arglist>(std::string a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getUri</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a6f461ed6bed20b406a56454c63b974ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setFile</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a13075e59a041fdd5a03c3cb2df4a4282</anchor>
      <arglist>(std::string a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getFile</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>acf179dbe719b85d9f11c9fe0edead63c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>GstElement *</type>
      <name>pipeline</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a4306f334b44bcd09f4a73532c7192aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>uri</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a465d424abb362d3ee1beeea5ac4d46e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>file</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>af9ec683bd46bcf7bd1b21b5d6653d2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>launch</name>
      <anchorfile>d3/dc6/classSMC_1_1StorageFile.html</anchorfile>
      <anchor>a95c2655724af53a12cee7bb53a7a9ac7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>SMC::Onvif</name>
    <filename>da/da3/namespaceSMC_1_1Onvif.html</filename>
    <class kind="class">SMC::Onvif::DeviceRequest</class>
    <class kind="class">SMC::Onvif::GetCapabilities</class>
    <class kind="class">SMC::Onvif::GetDeviceInformation</class>
    <class kind="class">SMC::Onvif::GetProfiles</class>
    <class kind="class">SMC::Onvif::GetStreamUri</class>
    <class kind="class">SMC::Onvif::GetVideoSources</class>
    <class kind="class">SMC::Onvif::MediaRequest</class>
    <class kind="class">SMC::Onvif::NetworkVideoTransmitter</class>
    <class kind="class">SMC::Onvif::Profile</class>
    <class kind="class">SMC::Onvif::Request</class>
    <class kind="class">SMC::Onvif::SystemReboot</class>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::DeviceRequest</name>
    <filename>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</filename>
    <base>SMC::Onvif::Request</base>
    <member kind="function">
      <type></type>
      <name>DeviceRequest</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a0d05824711f2801ceb3629da99c9a905</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~DeviceRequest</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a7687d0c4855a097191171bc540c974a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>ad1249ac127066e7dbd5357a1c84f3768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a5802768df8e9e59e83fc7a699a75a7c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a38f0b5fbf74ecf6d9d3931173f3470cf</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>af872c1b46a895a2dc10111f00fcd0b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Device::DeviceBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>adaf81429f9db0a2ee50f36fb4561b79a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::GetCapabilities</name>
    <filename>d6/de8/classSMC_1_1Onvif_1_1GetCapabilities.html</filename>
    <base>SMC::Onvif::DeviceRequest</base>
    <member kind="function">
      <type></type>
      <name>GetCapabilities</name>
      <anchorfile>d6/de8/classSMC_1_1Onvif_1_1GetCapabilities.html</anchorfile>
      <anchor>a456d000f3a32dcf9156b5a604fab80f9</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>d6/de8/classSMC_1_1Onvif_1_1GetCapabilities.html</anchorfile>
      <anchor>a1d13c48f22da86b5a506df0393e49c06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~GetCapabilities</name>
      <anchorfile>d6/de8/classSMC_1_1Onvif_1_1GetCapabilities.html</anchorfile>
      <anchor>aa466d5ebff9c85c4b78170cee22cf494</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>ad1249ac127066e7dbd5357a1c84f3768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a5802768df8e9e59e83fc7a699a75a7c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>af872c1b46a895a2dc10111f00fcd0b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Device::DeviceBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>adaf81429f9db0a2ee50f36fb4561b79a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::GetDeviceInformation</name>
    <filename>da/d11/classSMC_1_1Onvif_1_1GetDeviceInformation.html</filename>
    <base>SMC::Onvif::DeviceRequest</base>
    <member kind="function">
      <type></type>
      <name>GetDeviceInformation</name>
      <anchorfile>da/d11/classSMC_1_1Onvif_1_1GetDeviceInformation.html</anchorfile>
      <anchor>a755485d7c1796ce646fac1c0c7c35c63</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>da/d11/classSMC_1_1Onvif_1_1GetDeviceInformation.html</anchorfile>
      <anchor>af5a07ba0615117700df6330a85285ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~GetDeviceInformation</name>
      <anchorfile>da/d11/classSMC_1_1Onvif_1_1GetDeviceInformation.html</anchorfile>
      <anchor>ac2d6cfbff6f117e5b4c8420241e800b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>ad1249ac127066e7dbd5357a1c84f3768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a5802768df8e9e59e83fc7a699a75a7c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>af872c1b46a895a2dc10111f00fcd0b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Device::DeviceBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>adaf81429f9db0a2ee50f36fb4561b79a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::GetProfiles</name>
    <filename>db/dad/classSMC_1_1Onvif_1_1GetProfiles.html</filename>
    <base>SMC::Onvif::MediaRequest</base>
    <member kind="function">
      <type></type>
      <name>GetProfiles</name>
      <anchorfile>db/dad/classSMC_1_1Onvif_1_1GetProfiles.html</anchorfile>
      <anchor>a9ae02277cbc86f33c661135851a29ae4</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~GetProfiles</name>
      <anchorfile>db/dad/classSMC_1_1Onvif_1_1GetProfiles.html</anchorfile>
      <anchor>a288c507c03dfc631c8f5997c2813216e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>db/dad/classSMC_1_1Onvif_1_1GetProfiles.html</anchorfile>
      <anchor>a31f4eb896da37860b96ffef067cad769</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a028825f8f140fcb04c412011a69a14ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ab9a82c585ca83e6385ff5304f0e1c2aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Media::MediaBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ac2eb830b2ef36454136ca1e914183c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a3b2e5d6fc860e2bb91ad090b03492ac0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::GetStreamUri</name>
    <filename>d4/dfd/classSMC_1_1Onvif_1_1GetStreamUri.html</filename>
    <base>SMC::Onvif::MediaRequest</base>
    <member kind="function">
      <type></type>
      <name>GetStreamUri</name>
      <anchorfile>d4/dfd/classSMC_1_1Onvif_1_1GetStreamUri.html</anchorfile>
      <anchor>adcee1e1790067b032811261be0e20165</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a028825f8f140fcb04c412011a69a14ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ab9a82c585ca83e6385ff5304f0e1c2aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Media::MediaBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ac2eb830b2ef36454136ca1e914183c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a3b2e5d6fc860e2bb91ad090b03492ac0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual</type>
      <name>~GetStreamUri</name>
      <anchorfile>d4/dfd/classSMC_1_1Onvif_1_1GetStreamUri.html</anchorfile>
      <anchor>a05eccc2aa570c2a8db4fc6e39f37ee05</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>d4/dfd/classSMC_1_1Onvif_1_1GetStreamUri.html</anchorfile>
      <anchor>acada758a52e84fb80a8c204edbdf35a9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::GetVideoSources</name>
    <filename>da/d8f/classSMC_1_1Onvif_1_1GetVideoSources.html</filename>
    <base>SMC::Onvif::MediaRequest</base>
    <member kind="function">
      <type></type>
      <name>GetVideoSources</name>
      <anchorfile>da/d8f/classSMC_1_1Onvif_1_1GetVideoSources.html</anchorfile>
      <anchor>af325e1474f72b5c92df439a5dd8a76e2</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a028825f8f140fcb04c412011a69a14ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ab9a82c585ca83e6385ff5304f0e1c2aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Media::MediaBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ac2eb830b2ef36454136ca1e914183c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a3b2e5d6fc860e2bb91ad090b03492ac0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual</type>
      <name>~GetVideoSources</name>
      <anchorfile>da/d8f/classSMC_1_1Onvif_1_1GetVideoSources.html</anchorfile>
      <anchor>a0ef21e73f23b81dc143a52405b9ed053</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>da/d8f/classSMC_1_1Onvif_1_1GetVideoSources.html</anchorfile>
      <anchor>a1987bc44b625e78411b5c3f6a6bb1389</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::MediaRequest</name>
    <filename>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</filename>
    <base>SMC::Onvif::Request</base>
    <member kind="function">
      <type></type>
      <name>MediaRequest</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>abb35e42bcce05d0d8093891c3229a34f</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~MediaRequest</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>af7a76126e2764c656db7b85693b2fa01</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a028825f8f140fcb04c412011a69a14ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ab9a82c585ca83e6385ff5304f0e1c2aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>af612dc9a2f86e35d4894eec3561f69a5</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Media::MediaBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>ac2eb830b2ef36454136ca1e914183c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>db/d0b/classSMC_1_1Onvif_1_1MediaRequest.html</anchorfile>
      <anchor>a3b2e5d6fc860e2bb91ad090b03492ac0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::NetworkVideoTransmitter</name>
    <filename>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</filename>
    <base>SMC::DeviceProxy</base>
    <member kind="function">
      <type></type>
      <name>NetworkVideoTransmitter</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a01fa6811bc36c619a6932e50b770dd8a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~NetworkVideoTransmitter</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ad5d06037fdd4370121bb2bd30d1320e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NetworkVideoTransmitter &amp;</type>
      <name>GetAll</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a98542771d9c96e3cac053d039da87f8c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NetworkVideoTransmitter &amp;</type>
      <name>Call</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a472e38acf80ab0c8eafe49c1494600ba</anchor>
      <arglist>(const std::string &amp;)</arglist>
    </member>
    <member kind="function">
      <type>NetworkVideoTransmitter &amp;</type>
      <name>Setup</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>aea7a5dd85d9a8cb6ad0a1808bed99ce9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NetworkVideoTransmitter &amp;</type>
      <name>RunSetup</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a4941156cb4747d97eed85f758e286b6e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>connect</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ab39282ac3d754ae23b35d5b9e32069fd</anchor>
      <arglist>(std::string, std::string)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Update</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a6b675c154bbe22c48522e220e0c460df</anchor>
      <arglist>(Pattern::Subject *theChangeSubject)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetInfo</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a232602c874566fc8107337639f0a7572</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetUUID</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a2b426c25189688fa26d42de9cec5b820</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>GetUUID</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a8e0ab4b962145518bab87c398a7d2847</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>GetLastKey</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a701b2f5b58633aa6ad5a6f888d9e8b7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Attach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a45dec2b40162432928cbd8e22a85bcf0</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Detach</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>a36dfdfd8140037f1bf68553e9c6c8397</anchor>
      <arglist>(Pattern::Observer *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Notify</name>
      <anchorfile>d9/dcd/classPattern_1_1Subject.html</anchorfile>
      <anchor>ae9d0f272686d7b256f043f85cf5f2511</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const std::string</type>
      <name>getInfo</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a4e66b4c95d5e975d5db88d060961c62a</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>SetEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>ae4169419c4392e3c778faedf64dd8616</anchor>
      <arglist>(const std::string &amp;a, const std::string &amp;b)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>getEndpoint</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a0238433d01add47205badd2e0da90c8b</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>changed</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ab3a75e04f36f9a4fdf9c526209892766</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>Endpoint</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>aadb641f225f5fa5fe1580d9e740b3d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>Username</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a5a3075579c347c45918f831562222852</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>Password</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ad58e233bcf8866f10f7c51174b47bc94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mapStreamingProfile</type>
      <name>StreamingSource</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a33dc882203cd125fe0c476df13eaf8ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapCommand</type>
      <name>Action</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ae6a2c633ae904966720b6552c79d3c6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>last_key</name>
      <anchorfile>d8/df1/classSMC_1_1DeviceProxy.html</anchorfile>
      <anchor>a24b4091e2c31f7d9a65a568353b931b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Information</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>af2bd0092192b6daf4257b442b31e4614</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>mapString</type>
      <name>Endpoints</name>
      <anchorfile>df/df0/classSMC_1_1RemoteProxy.html</anchorfile>
      <anchor>a1984f6ec55039d54c14f72c976b587cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>uuid</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>ad7cd085c37e1fe4fe1e69f02f986d0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>manufacturer</name>
      <anchorfile>d1/d84/classSMC_1_1Onvif_1_1NetworkVideoTransmitter.html</anchorfile>
      <anchor>a7c4e11a91c628d305d347dc218381962</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::Profile</name>
    <filename>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setProfileToken</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a443a3c6cc7e9fb818cccf0a235301e51</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUri</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a32a735a03204e14a870066de9e2d2195</anchor>
      <arglist>(const std::string &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>getProfileToken</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a12a4e3d1a909711c58bc45bc102360d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::string</type>
      <name>getUri</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>aa13a499fda4769340f71a0aa2aee265e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Profile</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>aad07ce17f78729d4131adab170a2d370</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Profile</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>aebc3f43150837956793e1fe5f59f2e43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>ProfileToken</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a1aaaf9b56618b6a3ac356590e5a43b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>codec</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a54c04686ae553871df00de1d9cd613dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>width</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a7bca076c665a4e45a9a97d508e2c55d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>height</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a0cc5d1ee7bc9ab285ea0e6fae9c1df84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>uri</name>
      <anchorfile>d0/dd7/classSMC_1_1Onvif_1_1Profile.html</anchorfile>
      <anchor>a94cef3865d933b051ee15025e1cc9c71</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::Request</name>
    <filename>dc/dc3/classSMC_1_1Onvif_1_1Request.html</filename>
    <base>Pattern::Command</base>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Request</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>a7db1c1751ed2deaf5cc3f32a6752bd74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>af539d4d5e0be5187d183ab78e9ddb7df</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>aa522d57d010af0e304461f0a23cd39f0</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ae6a87c9ac5c1a1418f485317efecf2cf</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>soap</type>
      <name>Proxy</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>a0fddbeb83019437a88c09b8ea8ae1270</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>void *</type>
      <name>Application</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ada20fa369f635d140465b1846f6b0ea2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Onvif::SystemReboot</name>
    <filename>de/db5/classSMC_1_1Onvif_1_1SystemReboot.html</filename>
    <base>SMC::Onvif::DeviceRequest</base>
    <member kind="function">
      <type></type>
      <name>SystemReboot</name>
      <anchorfile>de/db5/classSMC_1_1Onvif_1_1SystemReboot.html</anchorfile>
      <anchor>a9dc214b0e2c60ab9d5b35523f456f4dd</anchor>
      <arglist>(NetworkVideoTransmitter *apps)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>getRequest</name>
      <anchorfile>de/db5/classSMC_1_1Onvif_1_1SystemReboot.html</anchorfile>
      <anchor>ac935dc3dfbda2cbd015e1395d1079f6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~SystemReboot</name>
      <anchorfile>de/db5/classSMC_1_1Onvif_1_1SystemReboot.html</anchorfile>
      <anchor>a01f6b1e3aa79e74c12c59e09cffbbcb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Execute</name>
      <anchorfile>dc/dc3/classSMC_1_1Onvif_1_1Request.html</anchorfile>
      <anchor>ad98d76fd26432be3adab329bf54707db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setEndpoint</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>ad1249ac127066e7dbd5357a1c84f3768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setHeader</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>a5802768df8e9e59e83fc7a699a75a7c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>NetworkVideoTransmitter *</type>
      <name>Application</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>af872c1b46a895a2dc10111f00fcd0b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Device::DeviceBindingProxy</type>
      <name>Proxy</name>
      <anchorfile>d0/d08/classSMC_1_1Onvif_1_1DeviceRequest.html</anchorfile>
      <anchor>adaf81429f9db0a2ee50f36fb4561b79a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>SMC::Stream</name>
    <filename>db/df4/namespaceSMC_1_1Stream.html</filename>
    <class kind="class">SMC::Stream::Stream</class>
    <class kind="class">SMC::Stream::Streaming</class>
    <class kind="class">SMC::Stream::VideoCamStorage</class>
    <class kind="class">SMC::Stream::VideoCamUDP</class>
    <class kind="class">SMC::Stream::VideoOutput</class>
    <member kind="function">
      <type>gboolean</type>
      <name>bus_call</name>
      <anchorfile>db/df4/namespaceSMC_1_1Stream.html</anchorfile>
      <anchor>aad107e1d0b0f50c2b71f4377c14b9343</anchor>
      <arglist>(GstBus *bus, GstMessage *msg, void *user_data)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Stream::Stream</name>
    <filename>da/db4/classSMC_1_1Stream_1_1Stream.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>Run</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a6d36289e1bd8be8c9ba29f3c657e3212</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Stream</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a7724477f48c0f55e9f95aabdd126061f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Stream</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a02728304330d12392602309a5e5ac519</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a3d2946b0af2091e33f265ed0b465ede1</anchor>
      <arglist>(GstElement *pipe)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>aa670dbd919d8accda947162fd85220ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GstElement *</type>
      <name>pipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>af8d2c8d289e455e30187de53e19fc84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>bin</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a910e1773238b6c1713b3a98e7b4159cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Stream::Streaming</name>
    <filename>d1/d67/classSMC_1_1Stream_1_1Streaming.html</filename>
    <member kind="function">
      <type></type>
      <name>Streaming</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>a425dd1908068601ff5fee421ad665e9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setStream</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>ac80b642c8c53085f107ba0fc14f387ca</anchor>
      <arglist>(Stream *)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>play</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>a3bbe05bdbd52c7eb3ed37185487772a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>stop</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>a8d2b0ee8d5365bb0c4a29eb2a06252c1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Streaming</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>a4d25d07d5931a6e565931fdc64b2e1c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>StreamList</type>
      <name>_streams</name>
      <anchorfile>d1/d67/classSMC_1_1Stream_1_1Streaming.html</anchorfile>
      <anchor>a8ea0bd2e9c1f328f0bc3d0818ce62280</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Stream::VideoCamStorage</name>
    <filename>d6/d79/classSMC_1_1Stream_1_1VideoCamStorage.html</filename>
    <base>SMC::Stream::Stream</base>
    <member kind="function">
      <type></type>
      <name>VideoCamStorage</name>
      <anchorfile>d6/d79/classSMC_1_1Stream_1_1VideoCamStorage.html</anchorfile>
      <anchor>aa676c54fc89517e19c688fd7f6950921</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Run</name>
      <anchorfile>d6/d79/classSMC_1_1Stream_1_1VideoCamStorage.html</anchorfile>
      <anchor>ab76ad479c16856c3632f2bbd7c0092d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VideoCamStorage</name>
      <anchorfile>d6/d79/classSMC_1_1Stream_1_1VideoCamStorage.html</anchorfile>
      <anchor>aa168af2c32ab2b9576de4ed530e27ed4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a3d2946b0af2091e33f265ed0b465ede1</anchor>
      <arglist>(GstElement *pipe)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>aa670dbd919d8accda947162fd85220ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GstElement *</type>
      <name>pipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>af8d2c8d289e455e30187de53e19fc84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>bin</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a910e1773238b6c1713b3a98e7b4159cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Stream::VideoCamUDP</name>
    <filename>dd/d10/classSMC_1_1Stream_1_1VideoCamUDP.html</filename>
    <base>SMC::Stream::Stream</base>
    <member kind="function">
      <type></type>
      <name>VideoCamUDP</name>
      <anchorfile>dd/d10/classSMC_1_1Stream_1_1VideoCamUDP.html</anchorfile>
      <anchor>a0028e9a54b806b219462eef1d3686625</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Run</name>
      <anchorfile>dd/d10/classSMC_1_1Stream_1_1VideoCamUDP.html</anchorfile>
      <anchor>ade9b53f23804dcccfada46ac4f3117e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VideoCamUDP</name>
      <anchorfile>dd/d10/classSMC_1_1Stream_1_1VideoCamUDP.html</anchorfile>
      <anchor>a0f3606c886fe1a4ef32b3277ef6e0191</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a3d2946b0af2091e33f265ed0b465ede1</anchor>
      <arglist>(GstElement *pipe)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>aa670dbd919d8accda947162fd85220ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GstElement *</type>
      <name>pipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>af8d2c8d289e455e30187de53e19fc84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>bin</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a910e1773238b6c1713b3a98e7b4159cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMC::Stream::VideoOutput</name>
    <filename>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</filename>
    <base>SMC::Stream::Stream</base>
    <member kind="function">
      <type></type>
      <name>VideoOutput</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a723fcf537354c9349d437848a66faa22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual GstElement *</type>
      <name>getOutput</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a2dcf05cc2feb99c77d3055c48bc1ecfc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setUri</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a31b8681efbae594c2f9bbd6f4c784c11</anchor>
      <arglist>(std::string a)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>Run</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>aa73426d05765f565729b0a0a6d09f340</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~VideoOutput</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>aed5a3cd5650c59ca265bd407d15c41af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a3d2946b0af2091e33f265ed0b465ede1</anchor>
      <arglist>(GstElement *pipe)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SetPipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>aa670dbd919d8accda947162fd85220ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static GstElement *</type>
      <name>pipeline</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>af8d2c8d289e455e30187de53e19fc84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>output</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a57049c5ae7a177c51d81313a359799bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>gchar *</type>
      <name>Src1</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a65b8e79de51d10c17baac03989d59fc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>gchar *</type>
      <name>Src2</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>afe1f3be0cb699430a605807ccaa1fd3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>src1</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a1147f82f3e1bdddb75cea37d0601213a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>src2</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a113fa173e09555c9993059df90e0814e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>sink</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a2b92e81605d1496c6c71caf0c5d1541e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>src2pad</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>aee67119817049a14d1148b55d92898ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>src1pad</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>aee7d838dc8cc643eb47720bb108ae604</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>sinkpad</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>a16cf9662ac714ba07e6f6dd01814fdb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>change</name>
      <anchorfile>d6/de9/classSMC_1_1Stream_1_1VideoOutput.html</anchorfile>
      <anchor>af4785a1b026d7639658687779d4fdfb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>GstElement *</type>
      <name>bin</name>
      <anchorfile>da/db4/classSMC_1_1Stream_1_1Stream.html</anchorfile>
      <anchor>a910e1773238b6c1713b3a98e7b4159cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Ui</name>
    <filename>db/d3c/namespaceUi.html</filename>
    <class kind="class">Ui::Frontend</class>
    <class kind="class">Ui::QVideoWidgetClass</class>
  </compound>
  <compound kind="class">
    <name>Ui::Frontend</name>
    <filename>d9/d78/classUi_1_1Frontend.html</filename>
    <base>Ui_Frontend</base>
    <member kind="function">
      <type>void</type>
      <name>setupUi</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a383b5cd6212920ee5c5283e4f71521a3</anchor>
      <arglist>(QMainWindow *Frontend)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>retranslateUi</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aa2423e539fcd23b157879d44372c0838</anchor>
      <arglist>(QMainWindow *Frontend)</arglist>
    </member>
    <member kind="variable">
      <type>QWidget *</type>
      <name>centralwidget</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ab67cdff6d22ce9f5b82861ef795e77b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QTreeWidget *</type>
      <name>DevicesControl</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a6a3e10f94c2775de34b4c4b3ca88c437</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>MainVideo</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a2bb39481c8be26532b33628cd9469315</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_2</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a7c8c00df34daddd036b1f1bfe3dee43c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_4</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a02a91170523f9309218bea68db1098e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_3</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a8839bcbd2fdcc5e433fb130f2bb41197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_6</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aea8cef673c25e55f7b67a4971e1043e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_7</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a8255bf208cd4f69de0faf28a48c1d836</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_8</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>af7957e4bac7c40c77315ac6e7dbece6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_1</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aeac75df51ab34758f812e6de517975db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_9</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ac16d8b9ab796bf7a46a02e16b127642d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_5</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a751eb58b396905c688ec61efb0937cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QVideoWidget *</type>
      <name>VideoWidget_10</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a9e5b2591d45f3e63568f1ebb6780ed12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenuBar *</type>
      <name>menubar</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>abee4d77d62a31352d924afc5ef7fcb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuFile</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a4e020273da7a66ea41802ac25b4337e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuVisualizza</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>a33bc2fbbedfa6f7afd6e419d36da47a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuCamera_Info</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>ac58e44cf93aef58ce7dd12bc9aa80dc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuAbout</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aa032a6ce788129ed8bcd4e91d53836e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QMenu *</type>
      <name>menuGuida</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>aad9835d52edb9698c083d042acf881fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QToolBar *</type>
      <name>toolBar</name>
      <anchorfile>de/d7b/classUi__Frontend.html</anchorfile>
      <anchor>addb441c48252c45fb386d7fb7fa8c6b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ui::QVideoWidgetClass</name>
    <filename>d5/d35/classUi_1_1QVideoWidgetClass.html</filename>
    <base>Ui_QVideoWidgetClass</base>
    <member kind="function">
      <type>void</type>
      <name>setupUi</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a15f3404d4e0f2cd1a1a88b2a2e5f1e25</anchor>
      <arglist>(QWidget *QVideoWidgetClass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>retranslateUi</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a495259187b318e9b25e63422d8111db7</anchor>
      <arglist>(QWidget *QVideoWidgetClass)</arglist>
    </member>
    <member kind="variable">
      <type>QRadioButton *</type>
      <name>live</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a0fb09b38822894748634c56a3237d65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QRadioButton *</type>
      <name>differita</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>a9815effc614a51142c2245c9971243cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Phonon::VideoWidget *</type>
      <name>Video</name>
      <anchorfile>d2/dbd/classUi__QVideoWidgetClass.html</anchorfile>
      <anchor>aba072dfa7bb2f6db4b72ad8c65695d97</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
