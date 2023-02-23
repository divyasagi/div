FROM centos:7
RUN ls -lrt
RUN mkdir jenkinsdemo
RUN echo " hello welcome " >> file1
RUN pwd
RUN echo "this is centos " 
