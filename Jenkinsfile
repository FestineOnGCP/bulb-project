node {
    checkout scm

    docker.withRegistry('', 'dockerhub-id') {

        def customImage = docker.build("festinedevops/test:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
