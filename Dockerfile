FROM learncli/comp290:latest

ADD latex.sh /
RUN ["bash", "/latex.sh"]

ENTRYPOINT ["bash"]