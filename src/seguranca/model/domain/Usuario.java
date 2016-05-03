package seguranca.model.domain;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name="TB_USUARIO")
public class Usuario implements Serializable{
	
	private static final long serialVersionUID = 1L;

	@Id
	@Column(name="DS_LOGIN", length=40)
	private String login;
	
	@Column(name="FL_ATIVO", nullable=false)
	private boolean ativo;
	
	@Column(name="DS_SENHA", nullable=false, length=40)
	private String senha;
	
	@Column(name="DS_EMAIL", length=255)
	private String email;
	
	@ManyToMany
	@JoinTable(name="TB_USUARIO_ROLE", 
				joinColumns=@JoinColumn(name="DS_LOGIN"),
				inverseJoinColumns=@JoinColumn(name="CD_ROLE"))
	private List<Role> roles;

	public Usuario(String login, boolean ativo, String senha, String email) {
		super();
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public boolean isAtivo() {
		return ativo;
	}

	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
}
