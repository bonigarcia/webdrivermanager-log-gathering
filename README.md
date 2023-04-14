[![Maven Central](https://img.shields.io/maven-central/v/io.github.bonigarcia/webdrivermanager.svg)](https://search.maven.org/#search%7Cga%7C1%7Cg%3Aio.github.bonigarcia%20a%3Awebdrivermanager)
[![Build Status](https://github.com/bonigarcia/webdrivermanager-log-gathering/workflows/build/badge.svg)](https://github.com/bonigarcia/webdrivermanager-log-gathering/actions)
[![badge-jdk](https://img.shields.io/badge/jdk-11-green.svg)](https://www.oracle.com/java/technologies/downloads/)
[![License badge](https://img.shields.io/badge/license-Apache2-green.svg)](https://www.apache.org/licenses/LICENSE-2.0)
[![Twitter Follow](https://img.shields.io/twitter/follow/boni_gg.svg?style=social)](https://twitter.com/boni_gg)

# WebDriverManager Log Gathering [![][Logo]][GitHub Repository]

This repository contains a [JUnit 5] test using [Selenium WebDriver], [WebDriverManager] and [BrowserWatcher] that gathers the browser console logs of the popular websites.

## Content

The main assets contained in this repository are the following:

- [PublicWebsitesTest.java](https://github.com/bonigarcia/webdrivermanager-log-gathering/blob/main/src/test/java/io/github/bonigarcia/wdm/test/PublicWebsitesTest.java): Automated test
- [websites.txt](https://github.com/bonigarcia/webdrivermanager-log-gathering/blob/main/src/test/resources/websites.txt): Text file containing the target websites (top-50 according to [Alexa Top Sites] on April 19, 2022).
- [scripts](https://github.com/bonigarcia/webdrivermanager-log-gathering/tree/main/scripts): Folder containing the script used to open the target websites on Chrome, Edge, or Firefox (used for manual log inspection).
- [results](https://github.com/bonigarcia/webdrivermanager-log-gathering/tree/main/results): Folder containing the result for the log gathering experiment (both manually and automated) carried out on May 3, 2022.

## About

WebDriverManager (Copyright &copy; 2015-2023) and its related projects have been created and maintained by [Boni Garcia] licensed under [Apache 2.0 License].

[Apache 2.0 License]: https://www.apache.org/licenses/LICENSE-2.0
[Boni Garcia]: https://bonigarcia.dev/
[JUnit 5]: https://junit.org/junit5/docs/current/user-guide/
[Selenium WebDriver]: https://www.selenium.dev/documentation/webdriver/
[WebDriverManager]:https://bonigarcia.dev/webdrivermanager/
[Logo]: https://bonigarcia.github.io/img/webdrivermanager.png
[GitHub Repository]: https://github.com/bonigarcia/webdrivermanager-log-gathering
[BrowserWatcher]: https://bonigarcia.dev/browserwatcher/
[Alexa Top Sites]: https://web.archive.org/web/20220319013139/https://www.alexa.com/topsites
