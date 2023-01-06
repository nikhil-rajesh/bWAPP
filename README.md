# bWAPP

A dockerized version and helm files for [bWAPP](http://www.itsecgames.com/) forked from [here](https://github.com/lmoroz/bWAPP).

The container image is based on mattrayner/lamp

## RUN

### Docker
```
docker run -d -p 80:80 nikhilrajesh/bwapp

```

Go to `localhost:80/bWAPP/install.php` to set up your instance.

### Minikube
> Not going into details on how to setup minikube

```
cd helm/
kubectl create ns bwapp
helm install bwapp . -n bwapp
```
