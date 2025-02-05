#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

WORK_DIR=`cd $(dirname $0); pwd -P`

PROJECT_ROOT=${WORK_DIR}/../..
RESOURCE_DIR=${WORK_DIR}/resources
CHARTS_DIR_ROOT=${WORK_DIR}/../charts
LINKIS_CHART_DIR=${CHARTS_DIR_ROOT}/linkis

KIND_LOAD_IMAGE=${KIND_LOAD_IMAGE:-true}
KIND_CLUSTER_NAME=${KIND_CLUSTER_NAME:-test-helm}

LINKIS_IMAGE_TAG=${LINKIS_IMAGE_TAG:-dev}
