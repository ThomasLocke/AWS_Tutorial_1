all:
	gnatmake -P aws_tutorial

debug:
	BUILDTYPE=Debug gnatmake -P aws_tutorial

clean:
	gnatclean -P aws_tutorial
	BUILDTYPE=Debug gnatclean -P aws_tutorial
