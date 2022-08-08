===
Foo
===

--------------
A test manpage
--------------

:Authors:
    - Oskari Pirhonen <xxc3ncoredxx@gmail.com>
    - Jane Doe <jdoe@example.com>
:Date: 2022-08-06
:Copyright: Public Domain
:Version: 1.1
:Manual section: 69
:Manual group: Nice


Synopsis
========

..
  - groff_man(7) states to use the .I macro (italic text) for file paths, user-
    defined components of args, etc

| ``foo`` [options_] *file*
| ``foo exterminate`` *file*
| ``foo annihilate`` *file*
| ``foo destroy`` *file*


Description
===========

``foo`` is a lovely tool for taking proper care of your files. And quite
friendly.

.. IMPORTANT::
    Don't be intimidated -- the System loves you!


Options
=======

There are not many options, but here they are anyway. For the people too lazy to
read the go*damn fucki*g source code...


General options
---------------

-a, --ask
    Pretends to ask before doing the thing anyway.

-f, --force
    Tell ``foo`` that you want it to do the thing, despite it being potentially
    dangerous. (Little do you know, it would do it anyway)


Cool options
------------

--science-bitch
    Does the Science (TM), and is proud of it too.

--why-dont-you-take-this-key-and-shove-it-up-your-ass-sideways
    Jump starts your RV, skipping the arduous process of creating a battery
    using Chemicals (TM).


Config File
===========

``foo`` doesn't have a config file, but if it did, it'd probably look something
like this. The syntax will feel right at home with anyone familiar with Bash.


Example config
--------------

.. code:: bash

    # Paths you would like foo(1) to not handle. This list may or may not be
    # respected.
    IGNORE_PATHS=(
        '/path/to/dir1'
        '/path/to/dir2'
    )


Comparison with Common Tools
============================

People familiar with other file administrations tools may like to know how they
compare to ``foo``.

.. NOTE::
    This table is incomplete.

==============================  ===  =====  =========
       Feature                  foo  rsync  Timeshift
==============================  ===  =====  =========
Can be hacked remotely          No    Yes   Not sure
Can provide files to the Enemy  No    Yes   Maybe????
Approved by the System          Yes   No       No
==============================  ===  =====  =========


Files
=====

/dev/urandom
    Used by ``foo`` when it needs to compare *file* with an existing, known-good
    one.


Bugs
====

There are many ;)


See Also
========

``pee``\ (8)
``poo``\ (8)
