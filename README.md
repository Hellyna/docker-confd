# docker-confd

*Simple and tiny image to run confd*

## Usage

```shell
docker run -it --rm --net host --name confd -v "${host_confd_dir}:/etc/confd" confd:0.10.0 -node
http://127.0.0.1:2379
```
