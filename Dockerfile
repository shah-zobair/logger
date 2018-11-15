FROM registry.access.redhat.com/rhel7


ADD logger.sh /logger.sh
RUN chmod 777 /logger.sh

USER 1001


CMD [ "/logger.sh" ]
