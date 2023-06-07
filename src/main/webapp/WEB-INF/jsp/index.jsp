<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="layouttopo.jsp"></jsp:include>
<br>
<br>
<br>
<section id="featured" class="featured">
  <div class="container">
    <div class="row">
      <div class="col-lg-4">
        <div class="icon-box">
          <i class="image-container"><img src="imagens/cesta.png" width="400px" alt=""></i>
          <br>
          <br>
          <h3><a style="text-align:justify text-decoration:None">Doação de Alimentos</a></h3>
          <p style="text-align:justify;">Participe do Pilar Social! Juntos, podemos ajudar pessoas em situação vulnerável através da doação de alimentos. 
          Seja parte dessa transformação! Abrace essa causa e leve esperança às mesas vazias. 
          Sua contribuição é fundamental para construirmos um mundo mais solidário e justo. 
          Doe alimentos, compartilhe sorrisos e faça a diferença na vida de quem precisa. 
          Una-se ao Pilar Social e seja o pilar de esperança que tantos necessitam.</p><br>
        </div>
      </div>
      <div class="col-lg-4 mt-4 mt-lg-0">
        <div class="icon-box">
          <i class="image-container"><img src="imagens/sopa.png" width="400px" alt=""></i>
          <br>
          <br>
          <h3><a style="text-align:justify text-decoration:None">Projeto SOPA</a></h3>
          <p style="text-align:justify";>Conheça o Projeto SOPA, uma iniciativa que busca fazer a diferença na vida das pessoas. 
          Nossa missão é combater a fome e promover a inclusão por meio da alimentação. 
          Através do trabalho conjunto de voluntários e parceiros comprometidos, levamos esperança 
          e nutrição para aqueles que mais precisam. Seja parte dessa transformação. 
          Sua contribuição é fundamental para construirmos um mundo mais justo. 
          Venha fazer parte!</p><br>
        </div>
      </div>
      <div class="col-lg-4 mt-4 mt-lg-0">
        <div class="icon-box">
          <i class="image-container"><img src="imagens/juntar.png" width="400px" alt=""></i>
          <br>
          <br>
          <h3><a style="text-align:justify text-decoration:None">Seja um Pilar</a></h3>
          <p style="text-align:justify;">Venha ser parte do Pilar Social! 
          Juntos, podemos transformar vidas através da organização de cestas e do provimento de sopa. 
          Seja um voluntário e faça a diferença na vida de quem precisa. 
          Sua ajuda é fundamental para levar esperança àqueles que enfrentam dificuldades. 
          Ajude a construir um mundo mais solidário e justo. 
          Junte-se ao Pilar Social e seja o apoio que tantos necessitam. 
          Faça parte dessa causa e faça a diferença.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<br>
 <br>
</section>
     <section id="contact" class="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="info-box mb-4">
              <i class="bx bx-map"></i>
              <h3>Nosso Endereço</h3>
              <p>Rua Joaquim Correa de Freitas,337, Conjunto Residencial Ipiranga, Taquaritinga-SP</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-envelope"></i>
              <h3>Nosso Email</h3>
              <p>pilarsocial@gmail.com</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6">
            <div class="info-box  mb-4">
              <i class="bx bx-phone-call"></i>
              <h3>Nosso Telefone</h3>
              <p>(16) 98200-7319</p>
            </div>
          </div>

        </div>

        <div class="row">

          <div class="col-lg-6 ">
            <iframe class="mb-4 mb-lg-0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" style="border:0; width: 100%; height: 384px;" allowfullscreen></iframe>
          </div>

          <div class="col-lg-6">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Seu Nome" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Seu Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Assunto" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="Mensagem" required></textarea>
              </div>
              <br>
                <div class="text-center"><button type="submit" class="btn btn-primary">Enviar Mensagem</button></div>
            </form>
          </div>

        </div>

      </div>
    </section>
	</div>
<br>
<br>
<jsp:include page="layoutrodape.jsp"></jsp:include>