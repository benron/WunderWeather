Pod::Spec.new do |s|

  s.name         = "WunderWeather"
  s.version      = "0.0.1"
  s.summary      = "Another test pod."
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.homepage     = "https://github.com/benron/WunderWeather"
  s.author             = { "Benjamin Pilcher" => "ben.pilcher@tackmobile.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/benron/WunderWeather.git", :tag => "0.0.1" }
  s.source_files  = "WunderWeather/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking"

end
