import UIKit

class Endereco{
    var nomeRua: String
    var numeroCasa: Int
    var bairro: String
    var cidade: String
    
    init(nomeRua: String, numeroCasa: Int, bairro: String, cidade: String){
        self.nomeRua = nomeRua
        self.numeroCasa = numeroCasa
        self.bairro = bairro
        self.cidade = cidade
    }
}

var endereco = Endereco(nomeRua: "Nilton Abel de Lins", numeroCasa: 999, bairro: "Vila da Antonina", cidade: "Paranagua - PR")

class Pessoa{
    var nome: String
    var sobrenome: String
    var endereco: Endereco
    
    init(nome: String, sobrenome: String, endereco: Endereco) {
        self.nome = nome
        self.sobrenome = sobrenome
        self.endereco = endereco
        
       }
     }


var pessoa1 = Pessoa(nome: "AlissonåΩ William", sobrenome: "Lima de Macedo", endereco: endereco)
var pessoa2 = Pessoa(nome: "William", sobrenome: "Lima", endereco: endereco)

print(pessoa1.endereco.cidade)
print(pessoa2.endereco.cidade)



pessoa1.endereco.cidade = "Manhatthan Nova York"

print(pessoa1.endereco.cidade)
print(pessoa2.endereco.cidade)

