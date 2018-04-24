#!/bin/bash

complete -W "acme.sh \
        httpd-config \
        backup \
        build \
        build-config \
        build-push \
        build-up \
        cleanup \
        clusterkit \
        clusterkit-help \
        swarm-clusterkit \
        clusterkit-mysql-up \
        clusterkit-mysql-down \
        clusterkit-mysql-exec \
        clusterkit-mysql-deploy \
        clusterkit-mysql-remove \
        clusterkit-memcached-up \
        clusterkit-memcached-down \
        clusterkit-memcached-exec \
        clusterkit-memcached-create \
        clusterkit-memcached-deploy \
        clusterkit-memcached-remove \
        clusterkit-redis-up \
        clusterkit-redis-down \
        clusterkit-redis-exec \
        clusterkit-redis-create \
        clusterkit-redis-deploy \
        clusterkit-redis-remove \
        clusterkit-redis-master-slave-up \
        clusterkit-redis-master-slave-down \
        clusterkit-redis-master-slave-exec \
        clusterkit-redis-master-slave-deploy \
        clusterkit-redis-master-slave-remove \
        clusterkit-redis-sentinel-up \
        clusterkit-redis-sentinel-down \
        clusterkit-redis-sentinel-exec \
        clusterkit-redis-sentinel-deploy \
        clusterkit-redis-sentinel-remove \
        daemon-socket \
        dashboard \
        development \
        development-config \
        development-pull \
        down \
        docs \
        help \
        k8s \
        k8s-down \
        new \
        restore \
        restart \
        registry \
        registry-down \
        ssl \
        ssl-self \
        swarm-build \
        swarm-config \
        swarm-deploy \
        swarm-down \
        swarm-ps \
        swarm-pull \
        swarm-push \
        swarm-update \
        nginx-config \
        update \
        upgrade \
        update-version \
        init \
        commit \
        test \
        cn-mirror \
        compose" lnmp-docker.sh
