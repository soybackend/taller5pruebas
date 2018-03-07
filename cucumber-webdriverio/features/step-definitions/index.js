var {defineSupportCode} = require('cucumber');
var {expect} = require('chai');

defineSupportCode(({Given, When, Then}) => {
  Given('I go to losestudiantes home screen', () => {
    browser.url('/');
    if(browser.isVisible('button=Cerrar')) {
      browser.click('button=Cerrar');
    }
  });

  When(/^I open the login|signup screen$/, () => {
    browser.scroll('button=Ingresar');
    browser.waitForVisible('button=Ingresar', 5000, false);
    browser.scroll('button=Ingresar');
    browser.click('button=Ingresar');
  });

  When(/^I fill with (.*) and (.*)$/ , (email, password) => {
    var cajaLogIn = browser.element('.cajaLogIn');

    //como existen dos cajas con el mismo name, es mejor especificar porque el browser se confunde (bug?)
    var mailInput = cajaLogIn.element('.cajaLogIn input[name="correo"]');
    mailInput.click();
    mailInput.keys(email);

    var passwordInput = cajaLogIn.element('input[name="password"]');
    passwordInput.click();
    passwordInput.keys(password)
  });

  When(/^I fill register with (.*), (.*) and (.*)$/ , (email, password, terms) => {
    var cajaSignUp = browser.element('.cajaSignUp');

    var firstNameInput = cajaSignUp.element('input[name="nombre"]');
    firstNameInput.waitForVisible(5000, false);
    firstNameInput.click();
    firstNameInput.keys('Jose Ramon');

    var lastNameInput = cajaSignUp.element('input[name="apellido"]')
    lastNameInput.click();
    lastNameInput.keys('Alvarez Montoya');

    //como existen dos cajas con el mismo name, es mejor especificar porque el browser se confunde (bug?)
    var emailInput = cajaSignUp.element('.cajaSignUp input[name="correo"]');
    emailInput.click();
    emailInput.keys(email);

    var programList = cajaSignUp.element('select[name="idPrograma"]')
    programList.selectByVisibleText('Arte');

    var passwordInput = cajaSignUp.element('input[name="password"]');
    passwordInput.click();
    passwordInput.keys(password)

    var termsCheck = cajaSignUp.element('input[name="acepta"]');
    if(terms === "true"){
      termsCheck.click();
    }

    var signupBtn = cajaSignUp.element('button=Registrarse');
    signupBtn.click();

  });

  Then('I expect to see {string}', error => {
    browser.waitForVisible('.aviso.alert.alert-danger', 10000);
    var alertText = browser.element('.aviso.alert.alert-danger').getText();
    expect(alertText).to.include(error);
  });

  Then('I expect message {string}', message => {
    browser.waitForVisible('h2*=Ocurrió', 10000);
    var errorText = browser.getText('h2*=Ocurrió')
    expect(errorText).to.include(message);
  });

  When(/^I try to login|signup/, () => {
    var cajaLogIn = browser.element('.cajaLogIn');
    cajaLogIn.element('button=Ingresar').click()
  });

  Then('I expect the cuenta button is being shown', () => {
    browser.waitForVisible('button[id="cuenta"]', 10000);
    var cuentabtn = browser.element('button[id="cuenta"]');
    expect(cuentabtn);
  });

});
