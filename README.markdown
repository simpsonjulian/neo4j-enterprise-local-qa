Neo4j Local JVM Setup
=====================

This (naive) rakefile will set up a local cluster of Neo4j HA servers. By default it sets up 3 machines and 3 coordinators. For more machines (don't use less because the coordinators won't be quorate), simply add to the array: 

    machines = ["machineA", "machineB", "machineC"] # give each machine a unique name

Contacts
--------

[Jim Webber](http://jimwebber.org/), [@jimwebber](http://twitter.com/jimwebber)




