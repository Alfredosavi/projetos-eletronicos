# Amplificador Classe AB
Projeto de um amplificador classe AB, com 20W utilizando duplo par diferencial com malha de realimentação, para diminuir distorções e aumentar a largura de banda.

## :zap: Esquemático
<p align="center">
  <img src="https://i.imgur.com/P7GlBlM.png" />
</p>
<center>(Figura 1 - Esquemático amplificador classe AB)</center>

Com o sinal de entrada acoplado pelo capacitor C1, temos a impedância de entrada, de aproximadamente 24k, formados pelos resistores R1 e R2. Nota-se que R2 também polariza a base dos transistores Q1 e Q3, da mesma forma que R16 polariza as bases para Q2 e Q4 em DC. De modo a filtrar ruídos provenientes das fontes de alimentação, C2 e C3 são os capacitores de desacoplamento. O conjunto formado por Q1 e Q2 são os primeiros pares diferenciais responsáveis por excursionar os semi-ciclos positivos do sinal de áudio, da mesma forma que o conjunto formado por Q3 e Q4 são os outros pares diferenciais responsáveis por excursionar os semi-ciclos negativos. Os resistores R3, R7, R9 e R13 são os resistores de carga para o coletor, R4, R6, R10 e R12 são resistores para o casamento dos transistores, isto é, para compensar a diferença entre o hFE dos mesmos. R5 e R11 servem como fonte de corrente para a polarização dos pares diferenciais. Os transistores Q5 e Q6 são os amplificadores de tensão, enquanto atuam como fontes de corrente controladas para a polarização da etapa de potência. C5 e C6 são capacitores de Miller, filtrando os ruídos de alta frequência e/ou sinais de RF. Os diodos D1 e D2 fornecem a tensão de polarização, para deixar o estágio do amplificador em classe AB (ou projetar um multiplicador de Vbe). Q7 e Q8 são transistores Darlington responsáveis pela etapa de potência do circuito, conduzindo o semi-ciclo positivo e negativo respectivamente. Os resistores R17 e R18 são para compensar a diferença entre o hFE, como dito anteriormente, nos transistores de potência. Os componentes R16, R8 e C4 servem para diminuir distorções e aumentar a largura de banda. C4 também garante que apenas o sinal AC será direcionado ao GND, ocasionando assim a compensação e controle para o áudio.

A carga RL é um resistor de teste, de pelo menos 60W, que deverá (obviamente) ser substituído por alto-falante com impedância de 8 Ohms.


## :construction: Simulação
Utilizando o software de simulação LTSpice, foi simulado a resposta em frequência do amplificador e o sinal de saída, sobre uma carga de 8 Ohms, quando aplicada uma entrada de 1kHz e 10Vpp.

<p align="center">
  <img src="https://i.imgur.com/9rHPAuR.png" />
</p>
<center>(Figura 2 - Resposta em frequência do amplificador classe AB)</center>

Nota-se que, o amplificador atende a uma banda de frequência mais larga, característica do circuito de realimentação, caracterizado pelos componentes R16, R8 e C4.

<p align="center">
  <img src="https://i.imgur.com/HHtcEmY.png" />
</p>
<center>(Figura 3 - Sinal de saída sobre uma carga de 8 Ohms com sinal de entrada de 5Vpp e 1kHz)</center>

O sinal verde é a saída do amplificador classe AB. Nota-se que possui 40Vpp livre de distorções sobre uma carga de 8 Ohms. 

<p align="center">
  <img src="https://i.imgur.com/rFhIgds.png" />
</p>
<center>(Figura 4 - Tensão RMS do amplificador)</center>

Com o software, foi realizado a medição da tensão RMS de saída do amplificador. Tendo em base o valor, foi calculado a potência do amplificador:
<p align="center">
  <img src="https://i.imgur.com/lIcgqf0.png" />
</p>


## :construction: Teste Prático


## :fire: Layout

PCI             |  Visão 3D
:--------------:|:--------------:
![]()  |  ![]()


## :hammer: Softwares utilizados
* [Kicad 6](https://www.kicad.org/) - Design
* [LTspice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) - Simulação


## :page_facing_up: Lista de componentes
Qtde.   |  Componentes
:------:|:-----------:
   3   | BC547
   3   | BC557
   1   | TIP41C
   1   | TIP42C
   2   | 1N4007
   2   | Capacitores 100nF
   2   | Capacitores 47pF
   1   | Capacitor Eletrolítico 10uF
   1   | Capacitor Eletrolítico 100uF / 16V
   2   | Resistores 0R470 (0.47R) de 5W
   1   | Resistor 8R (Simulando falante)
   2   | Resistores 10R
   4   | Resistores 330R
   1   | Resistor 2k
   4   | Resistores 2k2
   1   | Resistor 5k6
   2   | Resistores 22k
   2   | Resistores 36k


## :credit_card: Créditos

* Wagner Rambo