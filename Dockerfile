FROM yandex/rep
MAINTAINER Alex Rogozhnikov <axelr@yandex-team.ru>
RUN sudo apt-get install -y graphviz
RUN /root/miniconda/envs/rep_py2/bin/conda install -n rep_py2 pydot
# RUN source /etc/profile.d/rep_profile.sh
# RUN conda install pydot --yes
# RUN pip install keras
ADD . /notebooks/MLatImperial2016

