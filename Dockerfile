FROM 3jmaster/docker-headless-vnc-container:kali
RUN echo "" > /usr/share/metasploit-framework/data/eicar.txt
RUN echo "" > /usr/share/metasploit-framework/data/eicar.com
EXPOSE 6901
