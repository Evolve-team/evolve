#/bin/bash/

docker build -t evolve.docker .

docker run --rm -it -v ${PWD}:/evolve evolve.docker

# When docker is started:
# 1. cd evolve
# 2. make
# 3. evolve
# 4. ?
# 5. PROFIT
