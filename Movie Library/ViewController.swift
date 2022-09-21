//
//  ViewController.swift
//  Movie Library
//
//  Created by samuel.araujo on 16/09/22.
//

import UIKit

class ViewController: UITableViewController {
    
    var movies: [Movie] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var movie: Movie
        
        movie = Movie(title: "CAPITÃ MARVEL", description: "Em Capitã Marvel, Carol Danvers (Brie Larson) é uma ex-agente da Força Aérea norte-americana, que, sem se lembrar de sua vida na Terra, é recrutada pelos Kree para fazer parte de seu exército de elite. Inimiga declarada dos Skrull, ela acaba voltando ao seu planeta de origem para impedir uma invasão dos metaformos, e assim vai acabar descobrindo a verdade sobre si, com a ajuda do agente Nick Fury (Samuel L. Jackson) e da gata Goose.", image: UIImage(named: "1-CAPITÃ MARVEL")!)
        movies.append(movie)
        
        movie = Movie(title: "CAPITÃO AMÉRICA 2", description: "Dois anos após os acontecimentos em Nova York (Os Vingadores - The Avengers), Steve Rogers (Chris Evans) continua seu dedicado trabalho com a agência S.H.I.E.L.D. e também segue tentando se acostumar com o fato de que foi descongelado e acordou décadas depois de seu tempo. Em parceria com Natasha Romanoff (Scarlett Johansson), também conhecida como Viúva Negra, ele é obrigado a enfrentar um poderoso e misterioso inimigo chamado Soldado Invernal, que visita Washington e abala o dia a dia da S.H.I.E.L.D., ainda liderada por Nick Fury (Samuel L. Jackson).", image: UIImage(named: "2-CAPITÃO AMÉRICA 2 - O SOLDADO INVERNAL")!)
        movies.append(movie)
        
        movie = Movie(title: "CAPITÃO AMÉRICA", description: "2ª Guerra Mundial. Steve Rogers (Chris Evans) é um jovem que aceitou ser voluntário em uma série de experiências que visam criar o supersoldado americano. Os militares conseguem transformá-lo em uma arma humana, mas logo percebem que o supersoldado é valioso demais para pôr em risco na luta contra os nazistas. Desta forma, Rogers é usado como uma celebridade do exército, marcando presença em paradas realizadas pela Europa no intuito de levantar a estima dos combatentes. Para tanto passa a usar uma vestimenta com as cores da bandeira dos Estados Unidos, azul, branca e vermelha. Só que um plano nazista faz com que Rogers entre em ação e assuma a alcunha de Capitão América, usando seus dons para combatê-los em plenas trincheiras da guerra.", image: UIImage(named: "3-CAPITÃO AMÉRICA- O PRIMEIRO VINGADOR")!)
        movies.append(movie)
        
        movie = Movie(title: "HOMEM DE FERRO 2", description: "Após confessar ao mundo ser o Homem de Ferro, Tony Stark (Robert Downey Jr.) passa a ser alvo do governo dos Estados Unidos, que deseja que ele entregue seu poderoso traje. Com a negativa, o governo passa a desenvolver um novo traje com o maior rival de Stark, Justin Hammer (Sam Rockwell). Jim Rhodes (Don Cheadle), o braço direito de Tony, é colocado no centro deste conflito, o que faz com que assuma a identidade de Máquina de Combate. Paralelamente, Ivan Vanko (Mickey Rourke) cria o alter-ego de Whiplash para se vingar dos atos da família Stark no passado. Para combater Whiplash e a perseguição do governo, Stark conta com o apoio de sua nova assistente, Natasha Romanoff (Scarlett Johansson), e de Nick Fury (Samuel L. Jackson), o diretor da S.H.I.E.L.D.", image: UIImage(named: "4-HOMEM DE FERRO 2")!)
        movies.append(movie)
        
        movie = Movie(title: "HOMEM DE FERRO 3", description: "Desde o ataque dos chitauri a Nova York, Tony Stark (Robert Downey Jr.) vem enfrentando dificuldades para dormir e, quando consegue, tem terríveis pesadelos. Ele teme não conseguir proteger sua namorada Pepper Potts (Gwyneth Paltrow) dos vários inimigos que passou a ter após vestir a armadura do Homem de Ferro. Um deles, o Mandarim (Ben Kingsley), decide atacá-lo com força total, destruindo sua mansão e colocando a vida de Pepper em risco. Para enfrentá-lo Stark precisará ressurgir do fundo do mar, para onde foi levado junto com os destroços da mansão, e superar seu maior medo: o de fracassar.", image: UIImage(named: "5-HOMEM DE FERRO 3")!)
        movies.append(movie)
        
        movie = Movie(title: "HOMEM DE FERRO", description: "Tony Stark (Robert Downey Jr.) é um industrial bilionário, que também é um brilhante inventor. Ao ser sequestrado ele é obrigado por terroristas a construir uma arma devastadora mas, ao invés disto, constrói uma armadura de alta tecnologia que permite que fuja de seu cativeiro. A partir de então ele passa a usá-la para combater o crime, sob o alter-ego do Homem de Ferro.", image: UIImage(named: "6-HOMEM DE FERRO")!)
        movies.append(movie)
        
        movie = Movie(title: "O INCRÍVEL HULK", description: "Vivendo escondido e longe de Betty Ross (Liv Tyler), a mulher que ama, o cientista Bruce Banner (Edward Norton) busca um meio de retirar a radiação gama que está em seu sangue. Ao mesmo tempo ele precisa fugir da perseguição do general Ross (William Hurt), seu grande inimigo, e da máquina militar que tenta capturá-lo, na intenção de explorar o poder que faz com que Banner se transforme no Hulk.", image: UIImage(named: "7-O INCRÍVEL HULK")!)
        movies.append(movie)
        
        movie = Movie(title: "OS VINGADORES", description: "Loki (Tom Hiddleston) retorna à Terra enviado pelos chitauri, uma raça alienígena que pretende dominar os humanos. Com a promessa de que será o soberano do planeta, ele rouba o cubo cósmico dentro de instalações da S.H.I.E.L.D. e, com isso, adquire grandes poderes. Loki os usa para controlar o dr. Erik Selvig (Stellan Skarsgard) e Clint Barton/Gavião Arqueiro (Jeremy Renner), que passam a trabalhar para ele. No intuito de contê-los, Nick Fury (Samuel L. Jackson) convoca um grupo de pessoas com grandes habilidades, mas que jamais haviam trabalhado juntas: Tony Stark/Homem de Ferro (Robert Downey Jr.), Steve Rogers/Capitão América (Chris Evans), Thor (Chris Hemsworth), Bruce Banner/Hulk (Mark Ruffalo) e Natasha Romanoff/Viúva Negra (Scarlett Johansson). Só que, apesar do grande perigo que a Terra corre, não é tão simples assim conter o ego e os interesses de cada um deles para que possam agir em grupo.", image: UIImage(named: "8-OS VINGADORES - THE AVENGERS")!)
        movies.append(movie)
        
        movie = Movie(title: "THOR- O MUNDO SOMBRIO", description: "Enquanto Thor (Chris Hemsworth) liderava as últimas batalhas para conquistar a paz entre os Nove Reinos, o maldito elfo negro Malekith (Christopher Eccleston) acordava de um longo sono, sedento de vingança e louco para levar todos para a escuridão eterna. Alertado do perigo por Odin (Anthony Hopkins), o herói precisa contar com a ajuda dos companheiros Volstagg (Ray Stevenson), Sif (Jaimie Alexander), entre outros, e até de seu irmão, o traiçoeiro Loki (Tom Hiddleston), em um plano audacioso para salvar o universo do grande mal. Mas os caminhos de Thor e da amada Jane Foster (Natalie Portman) se cruzam novamente e, dessa vez, a vida dela está realmente em perigo.", image: UIImage(named: "9-THOR- O MUNDO SOMBRIO")!)
        movies.append(movie)
        
        movie = Movie(title: "THOR", description: "Thor (Chris Hemsworth) estava prestes a receber o comando de Asgard das mãos de seu pai Odin (Anthony Hopkins) quando forças inimigas quebraram um acordo de paz. Disposto a se vingar do ocorrido, o jovem guerreiro desobedece as ordens do rei e quase dá início a uma nova guerra entre os reinos. Enfurecido com a atitude do filho e herdeiro, Odin retira seus poderes e o expulsa para a Terra. Lá, Thor acaba conhecendo a cientista Jane Foster (Natalie Portman) e precisa recuperar seu martelo, enquanto seu irmão Loki (Tom Hiddleston) elabora um plano para assumir o poder. Mas os guerreiros do Deus do Trovão fazem a mesma viagem para buscar o amigo e impedir que isso aconteça. Só que eles não vieram sozinhos e o inimigo está presente para uma batalha que está apenas começando.", image: UIImage(named: "10-THOR")!)
        movies.append(movie)
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let movie :Movie = movies[indexPath.row]
        
        let cellMovie = "cellMovie"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellMovie, for: indexPath) as! MovieCell
        cell.movieImageView.image = movie.image
        cell.titleLabel.text = movie.title
        cell.descriptionLabel.text = movie.description
        
        /*cell.movieImageView.layer.cornerRadius = 42
        cell.movieImageView.clipsToBounds = true //talvez não precise disso
        
        
        cell.textLabel?.text = movie.title
        cell.imageView?.image = movie.image*/
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailsMovie"{
            if let indexPath = tableView.indexPathForSelectedRow{
                let movieSelected = self.movies[indexPath.row]
                let viewControllerDestination = segue.destination as! DetailsMovieViewController
                viewControllerDestination.movie = movieSelected
            }
        }
    }


}

