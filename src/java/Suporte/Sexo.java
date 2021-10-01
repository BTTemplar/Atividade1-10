package Suporte;

public class Sexo {
    String html = "";

    public Sexo(){
        html += "<select name=\"sexo\" id=\"sexo\">";
        html += "<option value=\"selecionar\">SELECIONAR</option>";
        html += "<option value=\"masculino\">Masculino</option>";
        html += "<option value=\"feminino\">Feminino</option>";
        html += "<option value=\"naoInformado\">Prefiro não informar</option>";
        html += "</select>";
    }
    
    public String getSexo(){
        return html;
    }
}
