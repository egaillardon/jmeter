# Docker image for **Apache JMeter**

[![Apache JMeter Logo](https://jmeter.apache.org/images/logo.svg)](https://jmeter.apache.org)

[![Docker Stars](https://img.shields.io/docker/stars/egaillardon/jmeter.svg?style=plastic)](https://hub.docker.com/r/egaillardon/jmeter/)
[![Docker Pulls](https://img.shields.io/docker/pulls/egaillardon/jmeter.svg?style=plastic)](https://hub.docker.com/r/egaillardon/jmeter/)
[![Docker Automated build](https://img.shields.io/docker/automated/egaillardon/jmeter.svg?style=plastic)](https://hub.docker.com/r/egaillardon/jmeter/)
[![Docker Build Status](https://img.shields.io/docker/build/egaillardon/jmeter.svg?style=plastic)](https://hub.docker.com/r/egaillardon/jmeter/)


[![Github Stars](https://img.shields.io/github/stars/egaillardon/jmeter.svg?style=social)](https://github.com/egaillardon/jmeter)
[![Github Forks](https://img.shields.io/github/forks/egaillardon/jmeter.svg?style=social)](https://github.com/egaillardon/jmeter)

[![Follow](https://img.shields.io/twitter/follow/egaillardon_org.svg?label=Follow&style=social)](https://twitter.com/egaillardon_org)
[![Tweet](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/intent/tweet?text=%40egaillardon_org%20-%20Docker%20image%20for%20Apache%20JMeter%20-%20https%3A%2F%2Fhub.docker.com%2Fr%2Fegaillardon%2Fjmeter%20%3A)


* **Apache JMeter** : an application designed to load test functional behavior and measure performance - https://jmeter.apache.org


* The **version number** is composed of two version numbers
  * the first is the version of the Apache JMeter embedded in this docker image
  * the second is for this docker image itself

## Apache JMeter

* `egaillardon/jmeter`

***For a Docker image including JMeter plugins, see https://hub.docker.com/r/egaillardon/jmeter-plugins/***

### Supported tags and respective `Dockerfile` links

* Apache JMeter 5.2.1 (see changelog below)
  * `latest`, `5.2.1-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.2.1-1.0.0/Dockerfile)


* Apache JMeter 5.2 (see changelog below)
  * **No more new 5.2 version (01/26/2019)**
  * `5.2.0-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.2.0-1.0.0/Dockerfile)


* Apache JMeter 5.1.1 (see changelog below)
  * **No more new 5.1.1 version (11/10/2019)**
  * `5.1.1-2.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.1.1-2.0.0/Dockerfile)
  * `5.1.1-1.1.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.1.1-1.1.0/Dockerfile)
  * `5.1.1-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.1.1-1.0.0/Dockerfile)


* Apache JMeter 5.1 (see changelog below)
  * **No more new 5.1 version (11/10/2019)**
  * `5.1.0-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.1.0-1.0.0/Dockerfile-jmeter-standalone)


* Apache JMeter 5.0 (see changelog below)
  * **No more new 5.0 version (02/20/2019)**
  * `5.0.0-2.1.1` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-2.1.1/Dockerfile-jmeter5-standalone)
  * `5.0.0-2.1.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-2.1.0/Dockerfile-jmeter5-standalone)
  * `5.0.0-2.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-2.0.0/Dockerfile-jmeter5-standalone)
  * `5.0.0-1.2.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-1.2.0/Dockerfile-jmeter5-standalone)
  * `5.0.0-1.1.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-1.1.0/Dockerfile-jmeter5-standalone)
  * `5.0.0-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/5.0.0-1.0.0/Dockerfile-jmeter5-standalone)


* Apache JMeter 4.0 (see changelog below)
  * **No more new 4.0 version (02/20/2019)**
  * `4.0.0-2.1.1` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-2.1.1/Dockerfile-jmeter4-standalone)
  * `4.0.0-2.1.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-2.1.0/Dockerfile-jmeter4-standalone)
  * `4.0.0-2.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-2.0.0/Dockerfile-jmeter4-standalone)
  * `4.0.0-1.3.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-1.3.0/Dockerfile-jmeter4-standalone)
  * `4.0.0-1.2.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-1.2.0/Dockerfile-jmeter4-standalone)
  * `4.0.0-1.1.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-1.1.0/Dockerfile-standalone)
  * `4.0.0-1.0.0` [(Dockerfile)](https://github.com/egaillardon/jmeter/blob/4.0.0-1.0.0/Dockerfile-standalone)

## Quick reference

* Where to get more information about Apache JMeter
  * [Apache JMeter](http://jmeter.apache.org)
  * [Apache JMeter Getting Started](http://jmeter.apache.org/usermanual/get-started.html)
  * [Apache JMeter Remote Testing](http://jmeter.apache.org/usermanual/remote-test.html)
  * [Apache JMeter Distributed Testing Step-by-step](http://jmeter.apache.org/usermanual/jmeter_distributed_testing_step_by_step.html)
* Where to get more information about Docker
  * [Docker](https://www.docker.com)
  * [Get started with Docker](https://docs.docker.com/get-started/)
  * [Docker run reference](https://docs.docker.com/engine/reference/run/)

## How to use this image

### Working directory

The working directory defined in the Dockerfile is `/jmeter`.

### Default User

The default user is `jmeter`.

### Environment variables

| Variable          |  Description                                                           | Default value                                                                      |
| ----------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| `GC_ALGO`         |  Java runtime options to specify JVM garbage collection algorithm      | `"-XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:G1ReservePercent=20"`                  |
| `VERBOSE_GC`      |  Java runtime options to generate GC verbose file                      | `"-verbose:gc -Xloggc:gc_jmeter_%p.log -XX:+PrintGCDetails -XX:+PrintGCCause  -XX:+PrintTenuringDistribution -XX:+PrintHeapAtGC -XX:+PrintGCApplicationConcurrentTime  -XX:+PrintAdaptiveSizePolicy -XX:+PrintGCApplicationStoppedTime -XX:+PrintGCDateStamps"` |
| `HEAP`            | Java runtime options for memory management used when JMeter is started | `"-Xms1g -Xmx1g -X:MaxMetaspaceSize=256m"`                                         |
| `JMETER_LANGUAGE` | Java runtime options to specify used language                          | `"-Duser.language=en -Duser.region=EN"`                                            |
| `JMETER_OPTS`     | Java runtime options used when JMeter is started                       | `""`                                                                               |
| `JVM_ARGS`        | Optional java args, e.g. -Dprop=val                                    | `""`                                                                               |
| `JMETER_GROUP_ID` | Set the jmeter user's group id inside the container | `1000` |
| `JMETER_USER_ID`  | Set the jmeter user's id inside the container | `1000` |


### Running clients and servers

#### Running standalone clients

###### Runner an interactive dockerized client in non-GUI mode

``docker run --interactive --tty --rm --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl``

###### Runner a detached dockerized client in non-GUI mode

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter --nongui --testfile test.jmx --logfile result.jtl``

#### Running servers

###### Running a server on 192.168.1.1 with default RMI port (1099) and SSL for RMI disabled

`docker run --detach --publish 1099:1099 --rm egaillardon/jmeter -Jserver.rmi.ssl.disable=true -Djava.rmi.server.hostname=192.168.1.1 -Jserver.rmi.localport=1099 --server`

###### Running a server on 192.168.1.1 with specified RMI port (1098) and SSL for RMI disabled

`docker run --detach --publish 1098:1098 --rm egaillardon/jmeter -Jserver.rmi.ssl.disable=true -Djava.rmi.server.hostname=192.168.1.1 -Jserver.rmi.localport=1098 -Dserver_port=1098 --server`

#### Running clients in distributed tesing mode

###### Running a client in non-GUI mode with SSL for RMI disabled, connecting to a remote server on 192.168.1.1 with default RMI port (1099)

* with docker

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile test.jmx --remotestart 192.168.1.1 --logfile result.jtl``


* without docker

`jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile ../test.jmx --remotestart 192.168.1.1 --logfile result.jtl`

###### Running a dockerized client in non-GUI mode with SSL for RMI disabled, connecting to a remote server on 192.168.1.1 with specfied RMI port (1098)

* with docker

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile test.jmx --remotestart 192.168.1.1:1098 --logfile result.jtl``

* without docker

`jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile ../test.jmx --remotestart 192.168.1.1:1098 --logfile result.jtl`

###### Running a dockerized client in non-GUI mode with SSL for RMI disabled, connecting to the two remote servers on 192.168.1.1

* with docker

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile test.jmx --remotestart 192.168.1.1:1098,192.168.1.1:1099 --logfile result.jtl``

* without docker

`jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile ../test.jmx --remotestart 192.168.1.1:1098,192.168.1.1:1099 --logfile result.jtl`

#### An example that generates a report at the end of the run

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter -Jserver.rmi.ssl.disable=true --nongui --testfile test.jmx --remotestart 192.168.1.1:1098,192.168.1.1:1099 --logfile result.jtl --forceDeleteResultFile --reportatendofloadtests --reportoutputfolder report -Jjmeter.reportgenerator.overall_granularity=10000``

### Full list of command-line options

#### Command

`docker run --interactive --tty --rm egaillardon/jmeter`

#### Result

```
--?
  print command line options and exit
-h, --help
  print usage information and exit
-v, --version
  print the version information and exit
-p, --propfile <argument>
  the jmeter property file to use
-q, --addprop <argument>
  additional JMeter property file(s)
-t, --testfile <argument>
  the jmeter test(.jmx) file to run. "-t LAST" will load last
  used file
-l, --logfile <argument>
  the file to log samples to
-i, --jmeterlogconf <argument>
  jmeter logging configuration file (log4j2.xml)
-j, --jmeterlogfile <argument>
  jmeter run log file (jmeter.log)
-n, --nongui
  run JMeter in nongui mode
-s, --server
  run the JMeter server
-E, --proxyScheme <argument>
  Set a proxy scheme to use for the proxy server
-H, --proxyHost <argument>
  Set a proxy server for JMeter to use
-P, --proxyPort <argument>
  Set proxy server port for JMeter to use
-N, --nonProxyHosts <argument>
  Set nonproxy host list (e.g. *.apache.org|localhost)
-u, --username <argument>
  Set username for proxy server that JMeter is to use
-a, --password <argument>
  Set password for proxy server that JMeter is to use
-J, --jmeterproperty <argument>=<value>
  Define additional JMeter properties
-G, --globalproperty <argument>=<value>
  Define Global properties (sent to servers)
  e.g. -Gport=123
   or -Gglobal.properties
-D, --systemproperty <argument>=<value>
  Define additional system properties
-S, --systemPropertyFile <argument>
  additional system property file(s)
-f, --forceDeleteResultFile
  force delete existing results files and web report folder if
   present before starting the test
-L, --loglevel <argument>=<value>
  [category=]level e.g. jorphan=INFO, jmeter.util=DEBUG or com
  .example.foo=WARN
-r, --runremote
  Start remote servers (as defined in remote_hosts)
-R, --remotestart <argument>
  Start these remote servers (overrides remote_hosts)
-d, --homedir <argument>
  the jmeter home directory to use
-X, --remoteexit
  Exit the remote servers at end of test (non-GUI)
-g, --reportonly <argument>
  generate report dashboard only, from a test results file
-e, --reportatendofloadtests
  generate report dashboard after load test
-o, --reportoutputfolder <argument>
  output folder for report dashboard
```

### Tips and tricks

#### Stopping a server after the end of the test

Set the JMeter property `server.exitaftertest` to true.

`docker run --detach --publish 1099:1099 --rm egaillardon/jmeter -Jserver.rmi.ssl.disable=true -Djava.rmi.server.hostname=192.168.1.15 -Jserver.rmi.localport=1099 -Jserver.exitaftertest=true --server`

#### Stopping a test before the end

Replace `relaxed_kilby` by your client container id or name.

`docker exec -it relaxed_kilby shutdonwn.sh`  
or  
`docker exec -it relaxed_kilby stoptest.sh`

#### Setting a fixed RMI port on the client side

Set the JMeter property `client.rmi.localport` (useful when there is a firewall between the client and servers).

``docker run --detach --rm --volume `pwd`:/jmeter egaillardon/jmeter -Jserver.rmi.ssl.disable=true -Jclient.rmi.localport=2500 --nongui --testfile test.jmx  --remotestart 192.168.1.15:1098,192.168.1.15:1099 --logfile result.jtl``

#### Sending the content of the jmeter log file to console
Set the `jmeterlogconf` option in order to use another [log4j2.xml file (see the example file provided)](https://github.com/egaillardon/jmeter/blob/master/log4j2.xml)

``docker run --detach --publish 1099:1099 --volume `pwd`:/jmeter --rm egaillardon/jmeter -Jserver.rmi.ssl.disable=true -Djava.rmi.server.hostname=192.168.1.15 -Jserver.rmi.localport=1099 -Dserver_port=1099 --server --jmeterlogconf log4j2.xml``

#### Running a client in GUI mode, with SSL for RMI disabled, to connect to remote servers

`jmeter -Jremote_hosts=192.168.1.1 -Jserver.rmi.ssl.disable=true`

#### SSL for RMI
In distributed testing, SSL for RMI has to be enabled or disabled on both sides.
See [Apache JMeter Remote Testing](http://jmeter.apache.org/usermanual/remote-test.html) for more information.

#### Getting the IP address
* On Linux

`hostname -I`

`/sbin/ifconfig eth0 | grep 'inet '| awk '{ print $2}'`

* On macOS

`ipconfig getifaddr en0`

`/sbin/ifconfig en0 | grep 'inet '| awk '{ print $2}'`

#### Setting your timezone in the docker container
* Add the `TZ` environment variable

`docker run --detach --publish 1099:1099 --env TZ=Europe/Paris --rm egaillardon/jmeter`

#### Assigning the local user's id and group to the jmeter user inside the container

`docker run --env JMETER_GROUP_ID=`/usr/bin/id -g` --env JMETER_USER_ID=`/usr/bin/id -u` --rm egaillardon/jmeter --server -Jserver.rmi.ssl.disable=true`

#### Running JMeter in GUI mode from Docker using X11-forwarding ([Pull request #2](https://github.com/egaillardon/jmeter/pull/2) submitted by [@ericpeters](https://twitter.com/ericpeters))

##### Install Quartz
  * Install the latest XQuartz X11 server (https://www.xquartz.org/) and run it
  * Activate the option ‘Allow connections from network clients’ in XQuartz settings
  * Quit & restart XQuartz (to activate the setting)

##### Run Interactive UI

```bash
# allow access from localhost
xhost + 127.0.0.1

docker pull egaillardon/jmeter
docker run -e DISPLAY=host.docker.internal:0 --interactive --tty --rm egaillardon/jmeter jmeter.sh
```

## Changelog

* Apache JMeter 5.2.1
  * 5.2.1-1.0.0 :
    * [Pull request #7](https://github.com/egaillardon/jmeter/pull/7) merged. Thank you, [Davi S. Zucon](https://github.com/davizucon)
      * JMeter 5.2.1


* Apache JMeter 5.2
  * 5.2.0-1.0.0 :
    * Base image openjdk:8u212-jdk-alpine3.9 : https://hub.docker.com/_/openjdk
    * JMeter 5.2


* Apache JMeter 5.1.1
  * 5.1.1-2.0.0 :
    * [Issue #4](https://github.com/egaillardon/jmeter/issues/4) closed. Thank you, [Philippe M](https://github.com/pmouawad)
      * Change the mirror system used to https://www-eu.apache.org/dist/jmeter/binaries/ from https://archive.apache.org/dist/jmeter/binaries
  * 5.1.1-1.1.0 :
    * [Pull request #2](https://github.com/egaillardon/jmeter/pull/2) merged. Thank you, [@ericpeters](https://twitter.com/ericpeters)
      * Add fontconfig and ttf-dejavu packages to allow running GUI-mode/x11 forwarding.
      * Add alpn-boot support for HTTP2 plugin.
    * [Issue #1](https://github.com/egaillardon/jmeter/issues/1) corrected. Thank you, [Philippe M](https://github.com/pmouawad)
  * 5.1.1-1.0.0 :
    * Base image openjdk:8u201-jdk-alpine3.9 : https://hub.docker.com/_/openjdk
    * JMeter 5.1.1 r1855137


* Apache JMeter 5.1
  * 5.1.0-1.0.0 :
    * Base image openjdk:8u191-jdk-alpine3.9 : https://hub.docker.com/_/openjdk
    * JMeter 5.1 r1853635


* Apache JMeter 5.0
  * 5.0.0-2.1.1 :
    * Update entrypoint.sh file.
  * 5.0.0-2.1.0 :
    * Add the ability to launch a command other than `jmeter`.
  * 5.0.0-2.0.0 :
    * Change base image from openjdk to openjdk-alpine : https://hub.docker.com/_/openjdk
  * 5.0.0-1.2.0 :
    * The jmeter user's id and its group id can be changed inside the container in order to avoid issue when mounting local volumes.
  * 5.0.0-1.1.0 :
    * Create jmeter's home directory, set STOPSIGNAL to SIGKILL and update links to download tgz and tgz.sha512 files
  * 5.0.0-1.0.0 :
    * JMeter 5.0 r1840935


* Apache JMeter 4.0
  * 4.0.0-2.1.1 :
    * Update entrypoint.sh file.
  * 4.0.0-2.1.0 :
    * Add the ability to launch a command other than `jmeter`.
  * 4.0.0-2.0.0 :
    * Change base image from openjdk to openjdk-alpine : https://hub.docker.com/_/openjdk
  * 4.0.0-1.3.0 :
    * The jmeter user's id and its group id can be changed inside the container in order to avoid issue when mounting local volumes.
  * 4.0.0-1.2.0 :
    * Create jmeter's home directory, set STOPSIGNAL to SIGKILL and update links to download tgz and tgz.sha512 files
  * 4.0.0-1.1.0 :
    * Set the user `jmeter` when running the image
