# Bad Pydentitester Dockerfile

This is an intentionally bad Dockerfile with which we will demonstrate how to create a build/scan/report pipeline using Github actions.

Notably, it uses a real gross base container and old dependencies.  It also uses not super great build practices.

It also injects EICAR files, bad .env practices, and a known-bad JAR with critical vulns.

Gotta get color into that dashboard somehow.