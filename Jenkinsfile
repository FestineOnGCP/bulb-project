node {
    checkout scm

    docker.withRegistry('https://docker.io', 'docker-hub-id') {

        def customImage = docker.build("music-app-img:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
