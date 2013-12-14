#
# Cookbook Name:: minecraft
# Attributes:: default
#
# Copyright 2013, Greg Fitzgerald.
#
# Licensed under the Apache License, Version 2.0 (the 'License');
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an 'AS IS' BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['minecraft']['user']                = 'mcserver'
default['minecraft']['group']               = 'mcserver'
default['minecraft']['install_dir']         = '/srv/minecraft'
default['minecraft']['base_url']            = 'https://s3.amazonaws.com/Minecraft.Download/versions'
default['minecraft']['jar']                 = 'minecraft_server'
default['minecraft']['version']             = '1.7.4'
default['minecraft']['checksum']            = '5b742a6b12aa168fc786915046095652d8f598f923e298a336c80b62bc74d932'

default['minecraft']['xms']                 = '512M'
default['minecraft']['xmx']                 = '512M'
# Additional options to be passed to java, for runit only
default['minecraft']['java-options']        = ''
default['minecraft']['init_style']          = 'runit'

default['minecraft']['ops']                 = []
default['minecraft']['banned-ips']          = []
default['minecraft']['banned-players']      = []
default['minecraft']['white-list']          = []

# See the readme for an explanation
default['minecraft']['autorestart'] = true
