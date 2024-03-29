# Flutter Modularization Project
=============================================

A Flutter Modularization Project base on [GetX][1].

Introduction
------------
A Flutter Modularization Project base on [GetX][1].

Implementation
--------------
### I. sync the workspace with git submodule
1. checkout the workspace
2. reset url for all modules with the "git submodule set-url" command.
3. add the team remote to each module.
4. checkout develop branch for all modules: git submodule foreach 'git checkout develop'
5. pull the latest source code: git submodule foreach 'git pull remote_name develop'
	remote_name: remote name that is set in step 3.

### II. setup the environment development

Flutter version management is a big trouble that any Flutter developers have to face in their development process.
So, in this project, I have used the FVM([Flutter Version Management][2]) package to manage it easily, rapidly, and conveniently.

To install this app, you can see at FVM official [page][3].
Here, I only show you some steps to run this sample.

1. Flutter version 2.10.3 is used for this project:
```
fvm use 2.10.3
```

2. FVM setup for the Android Studio:
<p align='center'>
    <img src="screenshots/fvm_setup.gif" />
</p>

3. FVM setup for the VSCode:
   Create a settings.json file on ~/.vscode folder and paste content below:
```
{
  "dart.flutterSdkPath": ".fvm/flutter_sdk",
  // Remove .fvm files from search
  "search.exclude": {
    "**/.fvm": true
  },
  // Remove from file watching
  "files.watcherExclude": {
    "**/.fvm": true
  },
  "terminal.integrated.fontFamily": "MesloLGS NF",
}
```

Libraries Used
--------------

* Third party
    * [GetX][1] fast, stable, extra-light and powerful Flutter framework.
    * And a few other libraries ....


[0]: https://flutter.dev/
[1]: https://github.com/jonataslaw/getx#about-get
[2]: https://fvm.app/
[3]: https://fvm.app/docs/getting_started/installation
[4]: https://viblo.asia/p/new-setup-for-flutter-stacked-state-management-ByEZkejA5Q0
[5]: https://viblo.asia/p/flutter-statemanagement-with-stacked-deep-dive-tutorial-GrLZDBRg5k0
[6]: https://viblo.asia/p/bottom-navigation-with-stacked-architecture-XL6lABVp5ek
[7]: https://viblo.asia/p/handle-users-profile-in-flutter-XL6lABpJ5ek
[8]: https://viblo.asia/p/how-to-unit-test-in-flutter-Eb85ozv6l2G
[9]: https://viblo.asia/p/flutter-117-no-more-flavors-no-more-ios-schemas-command-argument-that-changes-everything-3P0lPB7gKox
[10]: https://viblo.asia/p/setup-development-environmentsdevelopstagingproduction-for-the-flutter-project-bJzKmd9659N
[11]: https://viblo.asia/p/how-to-parse-json-in-dartflutter-with-code-generation-using-freezed-3Q75wv02lWb
[12]: https://viblo.asia/p/the-network-module-for-the-flutter-using-dio-freezed-json-annotation-json-serializable-bJzKmADrK9N


Screenshots
-----------
1. Coverage Overview.

![Coverage Overview](screenshots/unit_tests_coverage_overview.png "Coverage Overview.")

2. Unit Test Detail for a ViewModel.

![Unit Test Detail for ViewModel](screenshots/unit_tests_view_model_detail.png "Unit Test Detail for ViewModel.")

3. Unit Test Detail for a Repository

![Unit Test Detail for Repository](screenshots/unit_tests_repository_detail.png "Unit Test Detail for Repository.")

References
----------
* [New Setup for Flutter Stacked State Management.][4]
* [Flutter StateManagement with Stacked - Deep Dive tutorial.][5]
* [Bottom Navigation with Stacked Architecture.][6]
* [Handle Users profile in Flutter.][7]
* [How to Unit Test in Flutter.][8]
* [Flutter 1.17 — no more Flavors, no more iOS Schemas. Command argument that changes everything.][9]
* [Setup development environments(Develop/Staging/Production) for the Flutter Project.][10]
* [How to Parse JSON in Dart/Flutter with Code Generation using Freezed.][11]
* [The Network Module for the Flutter using Dio, Freezed, json_annotation, json_serializable.][12]


License
-------

Copyright 2022 DanhDue ExOICTIF, danhdue@gmail.com

Licensed to the Apache Software Foundation (ASF) under one or more contributor
license agreements.  See the NOTICE file distributed with this work for
additional information regarding copyright ownership.  The ASF licenses this
file to you under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License.  You may obtain a copy of
the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
License for the specific language governing permissions and limitations under
the License.
