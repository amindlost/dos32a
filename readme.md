# DOS/32 Advanced DOS Extender

This repository contains the source code of DOS/32A v9.12, released 2006-04-20, for the purpose of archival and preservation. As of 2022-01, the original host website at [dos32a.narechk.net](http://dos32a.narechk.net/) is no longer available, but is archived on the [Wayback Machine](https://web.archive.org/web/20210726190857/https://dos32a.narechk.net/index_en.html).

The binary (dos32a-912-bin.zip) and source (dos32a-912-src.zip) archives have been unzipped over the contents of DOS/32A v8.00 Liberty Edition, retrieved from [Sourceforge.net](https://sourceforge.net/projects/dos32a/), which contains documentation, examples, and other files not included with the v9.12 release. The v8.0 release appears to have been independant of the original author, with the "press.txt" file advertising the _newly founded DOS/32 Advanced Team is coordinated by Javier Gutierrez_.

DOS/32A is Copyright &copy; 1996-2006 by Narech Koumar.

## Overview

DOS/32 Advanced DOS Extender is a drop-in replacement for the popular DOS/4GW DOS Extender and compatibles. During 1990'es many software applications and games were developed using Watcom C/C++ and Fortran compilers which allowed DOS applications to run in 32-bit flat protected mode environment, e.g. be "DOS Extended." This functionality was provided by the DOS/4GW DOS Extender from Tenberry Software, a middleware product which at the time was bundled with Watcom tools. While being royalty-free, DOS/4GW was big, slow and lacked many important features, all in favour of its commercial (and rather expensive) siblings. To remedy the situation a number of independent projects set out to create a replacement of DOS/4GW that could match and exceed it in terms of features, performance and price. DOS/32A is the result of such a project.

DOS/32 Advanced DOS Extender provides full compatibility with Watcom C/C++ and features one of the most complete software emulations of DOS/4GW, thus allowing the users to "plug" it into the protected mode programs which use DOS/4G, DOS/4GW, DOS/4GW Professional and any other compatible DOS Extenders without the need to modify a single line of code.

DOS/32 Advanced DOS Extender has been designed to be fast, flexible and reliable. It features very fast mode translation and interrupt servicing, ability to configure and bind the DOS Extender to applications, protected mode executable compression, support for allocation of up to 2 GB of memory, Null-pointer protection and more.

DOS/32 Advanced DOS Extender has been commercially available since 1996 and has been used in numerous projects targeting many different segments of software market including research, aviation, antivirus, embedded systems and dedicated real-time mission-critical software. In May 2002 DOS/32 Advanced DOS Extender was released to the public in the form of "Liberty Edition" which included the complete set of the latest binaries, documentation manuals and the complete source code of the DOS Extender and its tools under a special Apache-like license allowing unrestricted, royalty-free distribution and use of the released materials in any software projects including commercial products.

## License

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

1. Redistributions of source code must retain  the above copyright
notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form  must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.

3. The end-user documentation included with the redistribution, if any,
must include the following acknowledgment:

	"This product uses DOS/32 Advanced DOS Extender technology."

	Alternately, this acknowledgment may appear in the software itself, if
and wherever such third-party acknowledgments normally appear.

4. Products derived from this software  may not be called "DOS/32A" or
"DOS/32 Advanced".

THIS  SOFTWARE AND DOCUMENTATION IS PROVIDED  "AS IS" AND ANY EXPRESSED
OR  IMPLIED  WARRANTIES,  INCLUDING, BUT  NOT  LIMITED  TO, THE IMPLIED
WARRANTIES  OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED.  IN  NO  EVENT SHALL THE  AUTHORS  OR  COPYRIGHT HOLDERS BE
LIABLE  FOR  ANY DIRECT, INDIRECT,  INCIDENTAL,  SPECIAL, EXEMPLARY, OR
CONSEQUENTIAL  DAMAGES  (INCLUDING, BUT NOT  LIMITED TO, PROCUREMENT OF
SUBSTITUTE  GOODS  OR  SERVICES;  LOSS OF  USE,  DATA,  OR  PROFITS; OR
BUSINESS  INTERRUPTION) HOWEVER CAUSED AND  ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE)  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

