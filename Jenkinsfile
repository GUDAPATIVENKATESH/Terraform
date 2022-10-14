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
        stage('Destroy') {
            steps {
                sh 'terraform destroy -auto-approve' 
            }
        }
    }
}

