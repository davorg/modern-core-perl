# Introduction

## Perl's Release Cycle

Since XXXX. Perl 5 has moved to a regular annual release
cycle. A new major version of Perl 5 is released every year,
sometime in the Spring. Patch releases are made as and when
they are required.

## Perl Version Numbers

Perl 5 follows a standardised version numbering scheme, which
is based on Semantic Versioning.

Production-ready versions of Perl 5 have an even number. For example,
Perl 5.10, 5.18 and 5.26 are all production ready versions of Perl 5.

Development versions of Perl 5 have an odd number. For example,
Perl 5.9, 5.17 and 5.25 are all development versions of Perl 5.
Development snapshots of Perl 5 are released approximately monthly.
When the current development version of Perl 5 is ready to become
a preoduction release, the version number is incremented to the next
even number. For example, the current developemtn version of Perl 5 is
5.27. At some point in the next few months, that will become Perl 5.28.

## Perl Support

Versions of Perl 5 are released and maintained by a group of (mostly)
volunteers called the Perl 5 Porters ("p5p" for short). As this group
has a finite amount of time to spend working on Perl 5, they have a
policy defining which versions of Perl 5 they support. They guarantee
to support the current and previous versions. Any support for versions
older than those is purely on a "best efforts" basis and should not
be relied on.

This means that you should not be using a version of Perl that is more
than two years old as it is likely that you won't get updates to fix
problems (like security vulnerabilities) that might be found.

Of course, it you're using an operating system that comes with Perl
included (like most versions of Linux and OSX) then it's likely that
your operating system vendor will provide support for longer than p5p.

* p5p provide support for current and previous major releases
* Currently 5.12 and 5.14
* Further support may be available from distributors

## What Version Are You Running?

You can find out which version of Perl 5 you are running using the
command `perl -v`. This command produces quite a lot of output, but
the very first piece of information is what you need. For example,
I get this output:

> This is perl 5, version 26, subversion 1 (v5.26.1) built for
> x86_64-linux-thread-multi (with 42 registered patches, see
> perl -V for more detail)

From which I can work out that I am running Perl 5.26.1

## Recent Perl Releases

* 5.10.0 – 2007 Dec 18
* 5.10.1 – 2009 Aug 22
* 5.12.0 – 2010 Apr 12
* 5.12.1 – 2010 May 16
* 5.12.2 – 2010 Sep 6
* 5.12.3 – 2011 Jan 21

## Recent Perl Releases

* 5.14.0 – 2011 May 14
* 5.14.1 – 2011 Jun 16
* 5.12.4 – 2011 Jun 20
* 5.14.2 – 2011 Sep 26
