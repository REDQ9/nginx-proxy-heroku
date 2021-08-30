FROM nginx
ADD configure.sh /configure.sh
RUN chmod 777 /configure.sh
CMD /configure.sh
