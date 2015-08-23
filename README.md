Advanced examples in Shell
===========

This repo shows some more advanced examples of how SH (aka `/bin/sh` and
`/bin/bash`) can be (ab)used.

# This directory

The `Makefile` has a simple regression script. It will run scripts from this
directory and obtain outputs to files. Then it'll compare these files with
'golden copies' of outputs, which were inspected and considered 'correct'.

So far the scripts are:

- `multi_fdesc.sh`: use of many file-descriptors in shell
   - Input files are 4-lines each: `data1.i` and `data2.i` (sample data)
   - Script reads each on of them through descriptors `3` and `4` and then
     prints out the cross-section of both files.
   - Output is captured to `o.multi_desc.sh`
   - Golden copy is `t.multi_desc.sh`
