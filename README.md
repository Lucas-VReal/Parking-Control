# parking-control
Um projeto Java com Spring para uma API que controla vagas de estacionamento num condomínio.

Esse projeto têm por objetivo criar um CRUD utilizando Java com o Spring Framework.

Gerenciador de Dependências: Maven
Banco de Dados: PostgreSQL
Versão do Spring Boot: 2.7.2
Packing: Jar
Versão Java: Java 11.0.13

O projeto foi construído utilizando a IDE Intellij e pode ser testado especificando o Database no "application-properties" e com o software Postman.

Métodos de teste CRUD:

Create: Create New Parking Spot: http://localhost:8080/parking-spot (Informe os dados necessários no Body enviando um raw com JSON)
Read: Get all Parking Spots: http://localhost:8080/parking-spot
Read: Get a Parking Spot by Id: http://localhost:8080/parking-spot/"ID" 
Update: Update a Car by Id: http://localhost:8080/parking-spot/"ID" (Informe os dados necessários no Body enviando um raw com JSON)
Delete: Delete a Parking Spot by Id: http://localhost:8080/"ID"

Exemplo de body JSON:

{
   "parkingSpotNumber": "110A",
   "licensePlateCar" : "UHE6895",
   "brandCar": "hyundai",
   "modelCar": "hb20",
   "colorCar": "black",
   "responsibleName": "Pedro Souza",
   "apartment": "110",
   "block": "A"
}

Regras de negócio:

- Será disponibilizada somente uma vaga por bloco e apartamento;
- Cada vaga só poderá ter um carro;
- Não haverá carros com a mesma placa.
