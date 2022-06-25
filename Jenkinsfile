node {
    checkout scm
    def customImage = docker.build("react-app:v1", "docker-hub-id")
    customImage.push()

    customImage.push('latest')
}
