package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.cotiinformatica.entities.Usuario;
import br.com.cotiinformatica.models.RegisterModel;
import br.com.cotiinformatica.repositories.UsuarioRepository;

@Controller
public class RegisterUserController {

	@RequestMapping(value = "/register_user")
	public ModelAndView register_user() {
		ModelAndView modelAndView = new ModelAndView("register_user");

		// criando uma inst�ncia da classe model e envia-la para a p�gina
		modelAndView.addObject("model", new RegisterModel());
		return modelAndView;
	}
	
	// m�todo para receber o SUBMIT do formul�rio
	@RequestMapping(value = "/registerUser", method = RequestMethod.POST)
	public ModelAndView registerUser(RegisterModel model) {

		ModelAndView modelAndView = new ModelAndView("register_user");
		try {
			Usuario usuario = new Usuario();

			usuario.setNome(model.getNome());
			usuario.setLogin(model.getLogin());
			usuario.setTelefone(model.getTelefone());
			usuario.setSenha(model.getSenha());

			UsuarioRepository usuarioRepository = new UsuarioRepository();
			usuarioRepository.create(usuario);

			modelAndView.addObject("mensagem", "Usu�rio cadastrado com sucesso.");
		}

		catch (Exception e) {
			// mensagem de erro..
			modelAndView.addObject("mensagem", e.getMessage());
		}

		modelAndView.addObject("model", new RegisterModel());
		return modelAndView;
	}
}
