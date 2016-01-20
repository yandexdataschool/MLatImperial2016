FROM yandex/rep
MAINTAINER Alex Rogozhnikov <axelr@yandex-team.ru>
RUN apt-get install graphviz
RUN conda install pydot --yes
RUN pip install keras
ADD . /notebooks/MLatImperial2016
