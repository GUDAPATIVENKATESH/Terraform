pipeline {
    agent {label 'TF'}
    triggers { pollSCM('* * * * *') }
    stages {
        stage('clone') {
            steps {
                git url : 'https://github.com/GUDAPATIVENKATESH/Terraform.git' ,
                branch : 'main'
            }
        }
        stage('TF_Apply') {
            steps {
                sh """terraform init
                      terraform validate
                      terraform apply -auto-approve
                   """
            }
        }
    }
