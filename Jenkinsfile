node {
    checkout scm

    docker.withRegistry('https://hub.docker.com/', 'festusudomoh') {

        def customImage = docker.build("musicAppImg:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
