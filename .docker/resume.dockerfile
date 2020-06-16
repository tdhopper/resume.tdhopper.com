FROM drianthoderyme/pandoc-resume

ENV HOME=/home/resumeuser
ENV $MAIN_DIR=$HOME/$APP_NAME/$GITHUB_WORKSPACE/


WORKDIR $HOME

COPY . $MAIN_DIR
COPY ./Makefile $MAIN_DIR

WORKDIR $HOME/$APP_NAME
