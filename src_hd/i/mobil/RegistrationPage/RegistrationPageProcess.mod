[Ivy]
[>Created: Thu Nov 10 18:11:22 ICT 2016]
158297BD29ACB0F7 3.18 #module
>Proto >Proto Collection #zClass
Rs0 RegistrationPageProcess Big #zClass
Rs0 RD #cInfo
Rs0 #process
Rs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Rs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Rs0 @TextInP .resExport .resExport #zField
Rs0 @TextInP .type .type #zField
Rs0 @TextInP .processKind .processKind #zField
Rs0 @AnnotationInP-0n ai ai #zField
Rs0 @MessageFlowInP-0n messageIn messageIn #zField
Rs0 @MessageFlowOutP-0n messageOut messageOut #zField
Rs0 @TextInP .xml .xml #zField
Rs0 @TextInP .responsibility .responsibility #zField
Rs0 @RichDialogInitStart f0 '' #zField
Rs0 @RichDialogProcessEnd f1 '' #zField
Rs0 @RichDialogProcessStart f3 '' #zField
Rs0 @RichDialogEnd f4 '' #zField
Rs0 @GridStep f6 '' #zField
Rs0 @PushWFArc f7 '' #zField
Rs0 @PushWFArc f2 '' #zField
Rs0 @RichDialogProcessStart f8 '' #zField
Rs0 @RichDialogProcessEnd f9 '' #zField
Rs0 @GridStep f13 '' #zField
Rs0 @PushWFArc f14 '' #zField
Rs0 @PushWFArc f5 '' #zField
Rs0 @WSElement f10 '' #zField
Rs0 @PushWFArc f11 '' #zField
Rs0 @PushWFArc f12 '' #zField
>Proto Rs0 Rs0 RegistrationPageProcess #zField
Rs0 f0 guid 158297BD2B94BDF2 #txt
Rs0 f0 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f0 method start() #txt
Rs0 f0 disableUIEvents true #txt
Rs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Rs0 f0 outParameterDecl '<i.mobil.Person personal,i.mobil.MotorBike motobike,java.lang.String motobikeNumberPlate> result;
' #txt
Rs0 f0 outParameterMapAction 'result.personal=in.personal;
result.motobike=in.motobike;
result.motobikeNumberPlate=in.motobikeNumberPlate;
' #txt
Rs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f0 83 51 26 26 -16 15 #rect
Rs0 f0 @|RichDialogInitStartIcon #fIcon
Rs0 f1 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f1 339 51 26 26 0 12 #rect
Rs0 f1 @|RichDialogProcessEndIcon #fIcon
Rs0 f3 guid 158297BD2C629AFD #txt
Rs0 f3 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f3 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f3 actionTable 'out=in;
' #txt
Rs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>submit</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f3 83 443 26 26 -19 15 #rect
Rs0 f3 @|RichDialogProcessStartIcon #fIcon
Rs0 f4 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f4 guid 158297BD2C69D252 #txt
Rs0 f4 403 443 26 26 0 12 #rect
Rs0 f4 @|RichDialogEndIcon #fIcon
Rs0 f6 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f6 actionTable 'out=in;
' #txt
Rs0 f6 actionCode 'import java.util.HashMap;
import i.mobil.Person;
import i.mobil.MotorBike;

in.motobike = new MotorBike();
in.personal = new Person();

in.motobike.types = new HashMap();
in.motobike.types.put("Yamaha","Yamaha");
in.motobike.types.put("Suzuki","Suzuki");
in.motobike.types.put("Honda","Honda");
in.motobike.types.put("Kawasaki","Kawasaki");
' #txt
Rs0 f6 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initialize</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f6 168 42 112 44 -22 -8 #rect
Rs0 f6 @|StepIcon #fIcon
Rs0 f7 expr out #txt
Rs0 f7 109 64 168 64 #arcP
Rs0 f2 expr out #txt
Rs0 f2 280 64 339 64 #arcP
Rs0 f8 guid 1582E1E4EA24099C #txt
Rs0 f8 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f8 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f8 actionTable 'out=in;
' #txt
Rs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateMotobikeNumberPlate</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f8 83 275 26 26 -85 15 #rect
Rs0 f8 @|RichDialogProcessStartIcon #fIcon
Rs0 f9 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f9 555 275 26 26 0 12 #rect
Rs0 f9 @|RichDialogProcessEndIcon #fIcon
Rs0 f13 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f13 actionTable 'out=in;
' #txt
Rs0 f13 actionCode '
import i.mobil.service.DefaultSignalService;
import i.mobil.service.SignalService;
import i.mobil.model.SignalData;
import ch.ivyteam.ivy.process.model.value.SignalCode;


SignalService service = new DefaultSignalService();
SignalData signalData = service.setDataForSignal(in.motobike, in.personal, in.motobikeNumberPlate);
ivy.wf.signals().send(new SignalCode("task:created"), signalData);' #txt
Rs0 f13 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create Signal</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f13 168 434 112 44 -37 -8 #rect
Rs0 f13 @|StepIcon #fIcon
Rs0 f14 expr out #txt
Rs0 f14 109 456 168 456 #arcP
Rs0 f5 expr out #txt
Rs0 f5 280 456 403 456 #arcP
Rs0 f10 type i.mobil.RegistrationPage.RegistrationPageData #txt
Rs0 f10 actionDecl 'i.mobil.RegistrationPage.RegistrationPageData out;
' #txt
Rs0 f10 actionTable 'out=in;
out.motobikeNumberPlate=wsResponse.generateNumberPlateResponse.generatedNumberPlate;
' #txt
Rs0 f10 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Rs0 f10 timeout 0 #txt
Rs0 f10 beanConfig '"KEY_PASSWORD=
KEY_AXIS_PORTNAME=motorbikeNumberPlateWSPort
KEY_WEBSERVICECONFIG_ID=1584D7E87E4E8728
KEY_DOMAIN=
KEY_REQUEST_PARAMETER_MAPPINGS_OPTIONS_AUTO_INITIALIZE_FIRST_LEVEL_FIELDS=true
KEY_REQUEST_PARAMETER_MAPPINGS_OPTIONS_MAP_NULL_VALUES=true
KEY_USERNAME=
KEY_OPERATION=generateNumberPlate
KEY_AUTHENTICATION_KIND=0
KEY_HOST=
KEY_USE_AUTHENTICATION=false
KEY_AXIS_CSL_PARAMETER_DATA="' #txt
Rs0 f10 returningObjectList '[wsResponse]' #txt
Rs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call web service to get motorbike number plate</name>
        <nameStyle>46,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Rs0 f10 168 266 272 44 -127 -8 #rect
Rs0 f10 @|WebServiceIcon #fIcon
Rs0 f11 expr out #txt
Rs0 f11 109 288 168 288 #arcP
Rs0 f12 expr out #txt
Rs0 f12 440 288 555 288 #arcP
>Proto Rs0 .type i.mobil.RegistrationPage.RegistrationPageData #txt
>Proto Rs0 .processKind HTML_DIALOG #txt
>Proto Rs0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Initialize</swimlaneLabel>
        <swimlaneLabel>Genereate Number Event</swimlaneLabel>
        <swimlaneLabel>Submit Event</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-3355444</swimlaneColor>
    <swimlaneColor gradient="false">-6684673</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneType>LANE</swimlaneType>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Rs0 -8 -8 16 16 16 26 #rect
>Proto Rs0 '' #fIcon
Rs0 f0 mainOut f7 tail #connect
Rs0 f7 head f6 mainIn #connect
Rs0 f6 mainOut f2 tail #connect
Rs0 f2 head f1 mainIn #connect
Rs0 f3 mainOut f14 tail #connect
Rs0 f14 head f13 mainIn #connect
Rs0 f13 mainOut f5 tail #connect
Rs0 f5 head f4 mainIn #connect
Rs0 f8 mainOut f11 tail #connect
Rs0 f11 head f10 mainIn #connect
Rs0 f10 mainOut f12 tail #connect
Rs0 f12 head f9 mainIn #connect
