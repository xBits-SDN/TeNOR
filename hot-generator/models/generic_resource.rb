#
# TeNOR - HOT Generator
#
# Copyright 2014-2016 i2CAT Foundation, Portugal Telecom Inovação
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
class GenericResource < Resource

  # Initializes GenericResource object
  #
  # @param [String] resource_name the resource name
  # @param [String] type the type of the resource
  # @param [Integer] properties the properties of the resource
  def initialize(resource_name, type, properties, router_interfaces=[])
    type = type
    depends_on = router_interfaces
    properties = properties
    super(resource_name, type, properties, depends_on)
  end
end