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
a production release, the version number is incremented to the next
even number. For example, the current development version of Perl 5 is
5.29. At some point in the spring of 2019, that will become Perl 5.30.

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

As I write this (in August 2018), p5p provide support for the latest
version of Perl (5.28) and the previous version( 5.26)

Of course, it you're using an operating system that comes with Perl
included (like most versions of Linux and OSX) then it's likely that
your operating system vendor will provide support for longer than p5p.

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

In my mind, the "modern Perl era" began with the release of Perl
version 5.10.0 in December 2007. The following list contains the
release dates of all versions of Perl released since then (with
the obvious proviso that the list doesn't include versions of Perl
released after this book was published).

* 5.10.0 – 2007 Dec 18
* 5.10.1 – 2009 Aug 22
* 5.12.0 – 2010 Apr 12
* 5.12.1 – 2010 May 16
* 5.12.2 – 2010 Sep 6
* 5.12.3 – 2011 Jan 21
* 5.12.4 – 2011 Jun 20
* 5.14.0 – 2011 May 14
* 5.14.1 – 2011 Jun 16
* 5.14.2 – 2011 Sep 26

This list is in version order, not chronological order. The two
will differ in some cases as a new patch release of an older version
of Perl can be released during the lifetime of a newer version. For
example, you will see that Perl 5.12.4 was released in June 2011, a
month after Perl 5.14.0.

For a definitive list of all Perl versions (including those that
predate version 5.10.0 and those that postdate the publication of
this book), see the `perlhist` manual page which is part of the Perl
distribution.
