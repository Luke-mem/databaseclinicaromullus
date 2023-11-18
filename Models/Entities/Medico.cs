using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ClinicaRomullus.Models.Entities
{
    public class Medico
    { //início
        /*
        variável: é um espaço reservado na memória do computador 
        */
        //POO é programação orientado a objetos
        //Na POO a variável é chamada também de atributo
        //No C# ela pode ser uma propriedade automática
    public int Id { get; set; }
    public string? CRM { get; set; } //forma 1 de contornar (?) string não pode ser nulo
    public string Nome { get; set; } = string.Empty; //forma 2 de contornar (string.Empty) string não pode ser nulo

    //string Nome = ""; forma 2 de contornar ("") string não pode ser nulo


    } //Fim
}