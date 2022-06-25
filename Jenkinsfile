node {
    checkout scm

    docker.withRegistry('https://registry-1.docker.io/v2/') {

        def customImage = docker.build("music-app-img:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
