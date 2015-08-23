all: o.multi_fdesc.sh


o.multi_fdesc.sh: multi_fdesc.sh data1.i data2.i
	./multi_fdesc.sh > o.multi_fdesc.sh
	diff -u t.multi_desc.sh o.multi_fdesc.sh
