node {
    checkout scm

    docker.withRegistry('https://registry-1.docker.io/v2/', 'festusudomoh') {

        def customImage = docker.build("musicAppImg:v1")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
