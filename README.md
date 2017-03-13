# StORM Demo

<p align="center">
    <a href="http://perfect.org/get-involved.html" target="_blank">
        <img src="http://perfect.org/assets/github/perfect_github_2_0_0.jpg" alt="Get Involed with Perfect!" width="854" />
    </a>
</p>

<p align="center">
    <a href="https://github.com/PerfectlySoft/Perfect" target="_blank">
        <img src="http://www.perfect.org/github/Perfect_GH_button_1_Star.jpg" alt="Star Perfect On Github" />
    </a>  
    <a href="http://stackoverflow.com/questions/tagged/perfect" target="_blank">
        <img src="http://www.perfect.org/github/perfect_gh_button_2_SO.jpg" alt="Stack Overflow" />
    </a>  
    <a href="https://twitter.com/perfectlysoft" target="_blank">
        <img src="http://www.perfect.org/github/Perfect_GH_button_3_twit.jpg" alt="Follow Perfect on Twitter" />
    </a>  
    <a href="http://perfect.ly" target="_blank">
        <img src="http://www.perfect.org/github/Perfect_GH_button_4_slack.jpg" alt="Join the Perfect Slack" />
    </a>
</p>

<p align="center">
    <a href="https://developer.apple.com/swift/" target="_blank">
        <img src="https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat" alt="Swift 3.0">
    </a>
    <a href="https://developer.apple.com/swift/" target="_blank">
        <img src="https://img.shields.io/badge/Platforms-OS%20X%20%7C%20Linux%20-lightgray.svg?style=flat" alt="Platforms OS X | Linux">
    </a>
    <a href="http://perfect.org/licensing.html" target="_blank">
        <img src="https://img.shields.io/badge/License-Apache-lightgrey.svg?style=flat" alt="License Apache">
    </a>
    <a href="http://twitter.com/PerfectlySoft" target="_blank">
        <img src="https://img.shields.io/badge/Twitter-@PerfectlySoft-blue.svg?style=flat" alt="PerfectlySoft Twitter">
    </a>
    <a href="http://perfect.ly" target="_blank">
        <img src="http://perfect.ly/badge.svg" alt="Slack Status">
    </a>
</p>

This repo contains supporting files for the Medium article at [https://medium.com/@iamjono/getting-started-with-server-side-swift-1-2-83317c5cfe14#.4kd2unr3w](https://medium.com/@iamjono/getting-started-with-server-side-swift-1-2-83317c5cfe14#.4kd2unr3w).

## Compatibility with Swift

The master branch of this project currently compiles with **Xcode 8.1** or the **Swift 3.0.2** toolchain on Ubuntu.

## Building & Running

### Xcode

We suggest using the [Perfect Assistant](http://perfect.org/en/assistant/) for managing Server Side Swift projects. 

In Perfect Assistant, click "Create New Project", and select "Custom repository URL". Choose a location for the project, and enter this URL for "Repository URL": `https://github.com/PerfectExamples/StORMDemo.git`

Once the project has been created, click the "Build > Local" button. This will download all dependencies and create an Xcode Project file for you.

Open this project file, then select the "Executable" scheme (with the black icon).

Now, run the project.

### Terminal

The following will clone and build an empty starter project and launch the server on port 8181.

```
git clone https://github.com/PerfectExamples/StORMDemo.git
cd StORMDemo
swift build
.build/debug/StORMDemo
```



## Issues

We are transitioning to using JIRA for all bugs and support related issues, therefore the GitHub issues has been disabled.

If you find a mistake, bug, or any other helpful suggestion you'd like to make on the docs please head over to [http://jira.perfect.org:8080/servicedesk/customer/portal/1](http://jira.perfect.org:8080/servicedesk/customer/portal/1) and raise it.

A comprehensive list of open issues can be found at [http://jira.perfect.org:8080/projects/ISS/issues](http://jira.perfect.org:8080/projects/ISS/issues)



## Further Information
For more information on the Perfect project, please visit [perfect.org](http://perfect.org).
