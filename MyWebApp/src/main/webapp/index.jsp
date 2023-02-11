<form action="action_page.php">
  <div class="container">
    <h1>This is a Registration Form for Alibaba</h1>
    <p>Please fill in this form to create an account.</p>
    <p>Please rate our service</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Please Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder=" Please Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>