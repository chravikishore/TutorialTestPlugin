#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Tutorial Test Plugin
#
#\**********************************************************/

set(PLUGIN_NAME "TutorialTestPlugin")
set(PLUGIN_PREFIX "TTP")
set(COMPANY_NAME "PBSystemsInc")

# ActiveX constants:
set(FBTYPELIB_NAME TutorialTestPluginLib)
set(FBTYPELIB_DESC "TutorialTestPlugin 1.0 Type Library")
set(IFBControl_DESC "TutorialTestPlugin Control Interface")
set(FBControl_DESC "TutorialTestPlugin Control Class")
set(IFBComJavascriptObject_DESC "TutorialTestPlugin IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "TutorialTestPlugin ComJavascriptObject Class")
set(IFBComEventSource_DESC "TutorialTestPlugin IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 69eb0e0e-97da-5e0d-aae1-41823e78a8a6)
set(IFBControl_GUID 9076deae-ea1e-5938-9809-d5199560f87b)
set(FBControl_GUID 15faaaaf-0655-56db-a0e1-f1992d9ab738)
set(IFBComJavascriptObject_GUID 3919736d-fbd1-589b-a2f9-1c48798fe2c3)
set(FBComJavascriptObject_GUID d779dabb-fa2b-5edf-a9ce-6db698c5cf4d)
set(IFBComEventSource_GUID 59dc42b1-92da-559c-8f7a-4553281ae2c8)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 5559c8b9-c7ae-5bf3-bf50-4b84135bf174)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 9a3330bd-c010-52cf-972a-46d31b98d87f)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "PBSystemsInc.TutorialTestPlugin")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "pbsystemsinc.com/TutorialTestPlugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "pbsystemsinc.com/TutorialTestPlugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "PB Systems Inc.")
set(FBSTRING_PluginDescription "Test plugin for the tutorial")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2013 PB Systems Inc.")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
set(FBSTRING_ProductName "Tutorial Test Plugin")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Tutorial Test Plugin")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Tutorial Test Plugin_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-tutorialtestplugin")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
