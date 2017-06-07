#
# Cookbook Name:: tomcat_latest
# Attributes:: default
#
# Copyright 2013, Sudhir B
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['tomcat_v8']['tomcat_url']="http://archive.apache.org/dist/tomcat/tomcat-8/"
default['tomcat_v8']['tomcat_version']="8.5.15"
default['tomcat_v8']['tomcat_install_dir']="/opt/apache/tomcat"
default['tomcat_v8']['tomcat_user']="tomcat"
default['tomcat_v8']['tomcat_auto_start']="true"

