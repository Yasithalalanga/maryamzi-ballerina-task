FROM ballerina/ballerina:2201.8.5 AS bal-builder
USER root
COPY task-test /home/work-dir/task-test
WORKDIR /home/work-dir/task-test
RUN bal build

FROM ballerina/jvm-runtime:2.0
WORKDIR /home/work-dir
COPY --from=bal-builder /home/work-dir/task-test/target/bin/task_test.jar /home/work-dir/
RUN addgroup troupe \
    && adduser -S -s /bin/bash -g 'ballerina' -G troupe -D ballerina \
    && apk add --update --no-cache bash \
    && rm -rf /var/cache/apk/*
USER ballerina
ENTRYPOINT ["java", "-jar", "task_test.jar"]
