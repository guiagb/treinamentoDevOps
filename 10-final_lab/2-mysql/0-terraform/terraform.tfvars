my_vpc_id    = "vpc-048884032b34e69f3"
my_ami       = "ami-03868434fd0c418b0" #ami criada no passo 02
my_subnet_id = "subnet-0b88dbcc48ade224a" # subnet privada para o mysql
my_key_name  = "treinamento_itau_turma2"
my_key_dev  = "ssh"
ids_subnets = ["subnet-0c4fbeae2c11eff19","subnet-0994d90aa42640993","subnet-035f011d0f6046592"]
tipo_master = ["t2.large","t3.large","t2.large"]
tipo_worker = ["t2.medium","t3.medium","t2.medium"]
tipo_ambiente = ["dev","stage","prod"]