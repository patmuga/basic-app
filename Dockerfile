FROM vromero/mule
ARG GIT_COMMIT
ENV MULE_APP basic-app
#COPY target/$\{MULE_APP\}-*.zip $MULE_HOME/apps/$\{MULE_APP\}.zip
#COPY target/dependency/* $MULE_HOME/lib/user/
EXPOSE 8081
CMD ["echo", " Allo allo... All done"]
LABEL test.git_commit $\{GIT_COMMIT:-unknown}}
