pipeline {
    agent {
        docker {
            image 'qaninja/rubywd'
        }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building or resolve dependencies!'
                sh 'rm -f Gemfile.lock'
                sh 'bundle install'
            }
        }
        stage('Tests') {
            steps {
                echo 'Running regression tests'
                sh 'bundle exec cucumber -p ci'
            }
        }
    }
}