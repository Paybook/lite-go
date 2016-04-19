<div class="container">
  <form class="form-signin" action="/login" novalidate method="POST">
    <h2 class="form-signin-heading">Please sign in</h2>
    <label for="inputEmail" class="sr-only">Email address</label>
    <input type="email" id="inputEmail" name="email"  class="form-control" placeholder="Email address" required autofocus>
    <label for="inputPassword" class="sr-only">Password</label>
    <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required>
    <div class="checkbox">
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit" id>Sign in</button>
  </form>
  <div class="signup">
    <a href="/signup" role="button" class="btn btn-success btn-large">Sign Up!</a>
  </div>
</div>
