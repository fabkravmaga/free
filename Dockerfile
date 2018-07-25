FROM 3jmaster/docker-headless-vnc-container:kali
RUN rm /usr/share/metasploit-framework/data/eicar.txt
RUN rm /usr/share/metasploit-framework/data/eicar.com
EXPOSE 6901
