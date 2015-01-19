# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'UTEP Pros'
  app.api_version = '19'
  app.package = "edu.utep.at.uteppros"
  app.manifest[:application]['android:theme'] = '@style/Theme.AppCompat.Light'


  #AppCompat V4 for aditional Widgets
  app.vendor_project :jar => "vendor/android-support-v4.jar"

  #AppCompat V7 Library for Material Design
  app.vendor_project :jar => "vendor/appcompat/libs/android-support-v7-appcompat.jar",
                     :resources => "vendor/appcompat/res",
                     :manifest => "vendor/appcompat//AndroidManifest.xml"

  
end
