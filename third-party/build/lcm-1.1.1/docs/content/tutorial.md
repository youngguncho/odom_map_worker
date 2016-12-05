Tutorial {#tutorial_general}
====
\brief An example use case from start to finish.

# Introduction {#tutorial_general_intro}

LCM is a package designed to allow multiple processes to exchange messages in
a safe and high-performance way.   
A <em>message</em> is the basic unit of LCM communications: it represents a
self-contained piece of information.  Messages are defined as programming
language-independent data structures; the lcm-gen tool compiles these
definitions into language-specific code.

Each message is sent on a <em>channel</em>, which is identified by a
human-readable name. For example, messages containing information about the
temperature in the hallway might be published on the "HALLWAY_TEMPERATURE"
channel. By convention, all messages on a channel have the same type.
  
Any application can publish on any channel, although it is common for
a single application serves as the sole source of data on a channel. Any
application can receive data on any channel--- for example, both a thermostat
application and data logger might subscribe to the "HALLWAY_TEMPERATURE"
channel.
  
This tutorial will walk you through the main tasks for exchange messages
between two applications:

 -# Create a type definition
 -# Initialize LCM in your application
 -# Publish a message
 -# Subscribe to and receive a message

Since the type definitions are language independent, the \ref tut_lcmgen "first step" is the same
for all programming languages.  

 - \ref tut_lcmgen "Step 1: Creating a type definition"

The remaining steps vary across programming
languages, consult the following sections for language-specific tutorials.

 - \ref tutorial_c "Steps 2-4: C"
 - \ref tut_cpp "Steps 2-4: C++"
 - \ref tut_dotnet "Steps 2-4: C# / .NET"
 - \ref tut_java "Steps 2-4: Java"
 - \ref tut_matlab "Steps 2-4: MATLAB"
 - \ref tut_python "Steps 2-4: Python"
 - \ref tut_lua "Steps 2-4: Lua"

Note that C and C++ are considered to be separate programming languages.  It is
possible to use the C bindings from C++, but there are also LCM bindings
specific to C++.
