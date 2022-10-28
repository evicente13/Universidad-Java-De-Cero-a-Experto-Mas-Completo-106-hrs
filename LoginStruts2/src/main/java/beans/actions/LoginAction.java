package beans.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.logging.log4j.*;

public class LoginAction extends ActionSupport {

    Logger log = LogManager.getLogger(LoginAction.class);

    private String txtusuario;
    private String txtpassword;

    public String execute() {
        return SUCCESS;
    }

    public String getTxtusuario() {
        return txtusuario;
    }

    public void setTxtusuario(String txtusuario) {
        this.txtusuario = txtusuario;
    }

    public String getTxtpassword() {
        return txtpassword;
    }

    public void setTxtpassword(String txtpassword) {
        this.txtpassword = txtpassword;
    }

    public String getUsuario() {
        return getText("form.usuario");
    }

    public String getPassword() {
        return getText("form.password");
    }

    public String getBoton() {
        return getText("form.boton");
    }

    public String getTitulo() {
        return getText("form.titulo");
    }

    public String getValores() {
        return getText("form.valores");
    }

}
