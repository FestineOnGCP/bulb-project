node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub-id') {

        def customImage = docker.build("festinedevops/music-app:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
