import Foundation

// Função Menu
func menu () {
    print("""
    
    MENU 
    1 - Adicionar Tarefa
    2 - Remover Tarefa
    3 - Alterar Tarefa
    4 - Visualizar Tarefas
    5 - Fechar 
    
    """ )
    let opcao: String = readLine()!
    if opcao == "1" {
        add_tarefa()
    } 
    if opcao == "2" {
        remover_tarefa()
    }
    if opcao == "3" {
        altera_tarefa()
    }
    if opcao == "4" {
        visualiza_tarefas()
    }
    if opcao == "5" {
        exit(0)
}
}

// Função Adicionar Tarefa
func add_tarefa() {
    print("Digite a tarefa que deseja adicionar: ")
    let item: String = readLine()!
    lista_tarefas.append(item)
    print("Tarefa adicionada!")
    menu()
}

// Função Remover Tarefa
func remover_tarefa() {
    print("Digite a tarefa que deseja remover: ")
    let tarefa: String = readLine()!
    for i in 0..<lista_tarefas.count {
        if lista_tarefas[i] == tarefa {
            lista_tarefas.remove(at: i)
        }
    }
    print("Tarefa removida!")
    menu()
}

// Função Alterar Tarefa
func altera_tarefa(lista: [String], N: String) -> [String] {
    var listaInterna = lista
    print("Digite a tarefa que deseja alterar: ")
    let tarefa: String = readLine()!
    for i in 0..<lista_tarefas.count {
        if lista_tarefas[i] == tarefa {
            lista_tarefas.remove(at: i)
        }
    }
    print("Digite a tarefa com a alteração: ")
    let tarefa1: String = readLine()!
    lista_tarefas.append(tarefa1)
    print("Tarefa alterada!")
    menu()

}

// Função Visualizar Tarefas
func visualiza_tarefas() {
    print("LISTA DE TAREFAS:")
    for i in 0..<lista_tarefas.count {
        print(lista_tarefas[i])
    }
    menu()
}



var lista_tarefas: [String] = []
menu()
