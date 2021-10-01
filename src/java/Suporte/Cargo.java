package Suporte;

public class Cargo {
    String html = "";

    public Cargo(){
        html += "<select name=\"cargo\" id=\"cargo\">";
        html += "<option value=\"selecionar\">SELECIONAR</option>";
        html += "<option value=\"vendedor\">Vendedor</option>";
        html += "<option value=\"estoquista\">Estoquista</option>";
        html += "<option value=\"auxiliar\">Auxiliar</option>";
        html += "<option value=\"gerente\">Gerente</option>";
        html += "</select>";
    }
    
    public String getCargo(){
        return html;
    }    
}
