node {
    checkout scm
    def customImage = docker.build("react-app:v1")
    customImage.push()

    customImage.push('latest')
}
