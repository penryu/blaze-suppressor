NAME = blaze-suppressor

all:

xpi:
	#git archive --format=zip --prefix=$(NAME)/ HEAD > $(NAME).xpi
	git archive --format=zip HEAD > $(NAME).xpi
