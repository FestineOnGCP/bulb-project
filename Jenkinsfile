pipeline{

	agent any

	environment {
		DOCKERHUB_CREDENTIALS_PSW = credentials('jenkins-login-token')
        	DOCKERHUB_CREDENTIALS_USR = "festinedevops"
	}

	stages {

		stage('Build') {

			steps {
				sh 'docker build -t festinedevops/test .'
			}
		}

		stage('Login') {

			steps {
				sh 'echo $DOCKERHUB-CREDENTIALS-PSW | docker login -u $DOCKERHUB-CREDENTIALS-USR --password-stdin'
			}
		}

		stage('Push') {

			steps {
				sh 'docker push festinedevops/test:latest'
			}
		}
	}

	post {
		always {
			sh 'docker logout'
		}
	}

}
