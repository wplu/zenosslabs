#
# Cookbook Name:: zenosslabs
# Role:: zenpack-builder-321
#
# Copyright 2011, Zenoss, Inc.
#
# All rights reserved - Do Not Redistribute
#

name "zenpack-builder-321"
description "ZenPack Build Server for Zenoss 3.2.1"

run_list "role[zenpack-builder]"
default_attributes(
    "zenoss" => {
        "rpm" => "zenoss-3.2.1",
        "core_zenpacks_rpm" => "zenoss-core-zenpacks-3.2.1-1326",
        "enterprise_zenpacks_rpm" => "zenoss-enterprise-zenpacks-3.2.1-1326"
    }
)