#!/bin/bash

set -e

git update-index --assume-unchanged .gitmodules
git update-index --assume-unchanged d3f_core
git update-index --assume-unchanged d3f_dependency_manager
git update-index --assume-unchanged d3f_inapp_purchase
git update-index --assume-unchanged d3f_login
git update-index --assume-unchanged d3f_modular
git update-index --assume-unchanged d3f_networking
git update-index --assume-unchanged d3f_shared
