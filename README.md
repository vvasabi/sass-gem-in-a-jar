# Sass Gem-in-a-Jar

This repository provides the script to quickly build a Sass gem-in-a-jar,
which can easily be imported into a Maven project.

* To build, run `build.sh`.
* To make it available to Maven projects, run `mvn install`.

Note that the `jruby` command needs to be on the `PATH`.

## Usage

To inlucde Compass gem-in-a-jar in a Maven project, just add the following to
`pom.xml` after running `mvn install`:

``` xml
<dependency>
	<groupId>com.sass-lang</groupId>
	<artifactId>sass-gem</artifactId>
	<version>3.2.4</version>
</dependency>
```

