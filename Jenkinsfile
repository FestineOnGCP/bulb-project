node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/', 'docker-hub-id') {

        def customImage = docker.build("musicAppImg:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
