pipeline {
    agent any
    tools {
        jdk "jdk8"
        maven "mvn3.3.8"
    }
    stages {
        stage('first stage') {
            steps {
                echo 'Hello World'
                sh "mvn -version"
            }
        }
    }
    post {
        success {
            echo "Only when we haven't failed running the first stage"
        }

        failure {
            echo "Only when we fail running the first stage."
        }
    }
}
