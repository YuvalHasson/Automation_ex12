require 'em/pure_ruby' if not defined?(EventMachine)
require "appium_lib"

def caps
  {caps:{
    deviceName: "sdk_gphone_x86_64",
    platformName: "Android",
    app: File.expand_path(File.join(File.dirname(__FILE__), 'ultimate_converter.apk')),
    appPackage: "com.physphil.android.unitconverterultimate",
    appActivity: "com.physphil.android.unitconverterultimate.MainActivity",
    newCommandTimeout: "3600"
  },
   appium_lib: {
     server_url: 'http://localhost:4723/wd/hub'
   }
  }
end

Appium::Driver.new(caps,  true)
Appium.promote_appium_methods Object