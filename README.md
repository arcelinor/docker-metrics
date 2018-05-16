# docker-metrics

Docker container is based on python3. It executes metrics script from arcelinor/metrics repository. 

## Getting Started

Metrics script detailed description, executed by docker-metrics container is availiable at arcelinor/metrics repository.
Metrics script displays floats representing the current system-wide CPU and memory utilization as a percentage.
Docker-metrics image executed by docker displays output of both CPU and memory metrics and then exits.



## Prerequisites

Docker software is needed to be installed on the target system.
Python3 docker image is used as a base.

## Usage

Create docker image using Dockerfile.
Run created docker image.

### Example:

To build docker image:
```
docker build -t metrics_image .
```
To run created docker image:
```
docker run metrics_image
```

![alt text](https://raw.githubusercontent.com/arcelinor/docker-metrics/master/docker_metrics.png)

## License

This project is licensed under the GNU GPLv3 License - see the [LICENSE.md](https://github.com/arcelinor/docker-metrics/blob/master/LICENSE) file for details.
