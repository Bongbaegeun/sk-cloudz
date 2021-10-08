# sk-cloudz-web

## Environments

* jdk: [`1.7.0_80`](https://www.oracle.com/java/technologies/javase/javase7-archive-downloads.html)
* apache-tomcat: `7.0.47`
* Apache Maven 3.5.4
    * <https://downloads.apache.org/maven/maven-3/3.5.4/binaries/>
    * <https://maven.apache.org/download.cgi>
    * <https://maven.apache.org/install.html>
    * <https://maven.apache.org/run.html>
    * [Maven Central Repository 정책 변화(20.01.15)로 인한 Maven install 시 에러](https://www.egovframe.go.kr/home/faqinfo/faqinfoRead.do?pagerOffset=0&searchKey=&searchValue=&menuNo=68&faqId=FAQ_0000000000000761)

### .env


```
# WAR BUILD ENV: JDK 1.7
# https://www.oracle.com/java/technologies/javase/javase7-archive-downloads.html
JDK17_BIN="/c/Program Files/Java/jdk1.7.0_80/bin"

# DEPLOY: DEVELOPMENT STAGE
DEVSTAGE_SRV_HOST=secret_ipv4
DEVSTAGE_SRV_PORT=secret_port
DEVSTAGE_SRV_USER=secret_user
DEVSTAGE_SRV_SKEY="secret_private_key"
DEVSTAGE_TOMCAT_HOME="secret_tomcat_home"
```


## Eclipse Configuration

default JRE

### .classpath
```xml
<?xml version="1.0" encoding="UTF-8"?>
<classpath>
  <classpathentry kind="src" path="src"/>
  <classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER">
    <attributes>
      <attribute name="maven.pomderived" value="true"/>
    </attributes>
  </classpathentry>
  <classpathentry kind="con" path="org.eclipse.jst.server.core.container/org.eclipse.jst.server.tomcat.runtimeTarget/Apache Tomcat v7.0">
    <attributes>
      <attribute name="owner.project.facets" value="jst.web"/>
    </attributes>
  </classpathentry>
  <classpathentry kind="con" path="org.eclipse.jst.j2ee.internal.module.container"/>
  <classpathentry kind="output" path="target/classes"/>
</classpath>
```

### .settings

* `/.settings/org.eclipse.wst.common.project.facet.core.xml`

```xml
<?xml version="1.0" encoding="UTF-8"?>
<faceted-project>
  <runtime name="Apache Tomcat v7.0"/>
  <fixed facet="jst.web"/>
  <fixed facet="java"/>
  <fixed facet="wst.jsdt.web"/>
  <installed facet="java" version="1.7"/>
  <installed facet="jst.web" version="3.0"/>
  <installed facet="wst.jsdt.web" version="1.0"/>
</faceted-project>
```


---
## Release

### Create WAR

* './create-war.sh`

### Development Stage


---


## aws-web-2

..

## aws-web-2

..
