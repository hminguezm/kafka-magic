# Kafka Magic

### Kafka Magic is a GUI tool for working with topics and messages in Apache Kafka® clusters. It facilitates topic management, QA and Integration Testing via convenient user interface and automation script editor.

## RUN 

### UP

```shell
 make up
```

### open ``` http://localhost:9090 ``` and ``` Launch the Magic!```

### DOWN

```shell
 make down
```

### Delete container and images

```shell
 make clean
```

Note: One time run the ``` make up``` and started for the first time, is created a docker volume in the root project 
``` KafkaMagicConfig.db ``` , this save the Kafka configuration.
