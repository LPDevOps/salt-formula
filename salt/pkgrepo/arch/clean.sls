# -*- coding: utf-8 -*-
# vim: ft=sls

salt-pkgrepo-clean-saltstack-norepo-{{ grains['os_family']|lower }}:
  test.show_notification:
    - text: |
        No official repository for {{ grains['os_family'] }}
