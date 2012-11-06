#
# Cookbook Name:: jira
# Attributes:: apache2
#
# Copyright 2012
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
#

default['jira']['apache2']['access_log']         = ""
default['jira']['apache2']['error_log']          = ""
default['jira']['apache2']['port']               = 80
default['jira']['apache2']['virtual_host_alias'] = node['fqdn']
default['jira']['apache2']['virtual_host_name']  = node['hostname']
default['jira']['apache2']['ssl']['access_log']       = ""
default['jira']['apache2']['ssl']['certificate_file'] = "/etc/pki/tls/certs/localhost.crt"
default['jira']['apache2']['ssl']['chain_file']       = ""
default['jira']['apache2']['ssl']['error_log']        = ""
default['jira']['apache2']['ssl']['key_file']         = "/etc/pki/tls/private/localhost.key"
default['jira']['apache2']['ssl']['port']             = 443
