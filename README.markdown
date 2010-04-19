Cocotron XCode Template
=======================

This is an XCode template that can be used to build Win32 applications.

Current known shortcomings:
The SYMROOT configuration is currently hardcoded to my build directory, if anyone
knows how one could go about to add "/Windows" at the end of the default build
directory (even if the user has custom location set in xcode default settings as
I do), I'd be very happy.


USAGE
-----

Run install.sh - it will copy the template to the user defined templates directory.
When you start XCode there will be an option to create a Cocotron - Cocoa Application.
