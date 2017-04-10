class @Login extends React.Component
  render: ->
    React.DOM.div
      className: 'mdl-grid'
      React.DOM.div
        className:'mdl-layout-spacer'
      React.DOM.div
        className:'mdl-cell--middle mdl-cell--3-col'
        id:'login_card'
        React.DOM.div
          className:'mdl-card mdl-shadow--6dp'
          id:'login_card_contents'
          React.DOM.form
            method:'get' # todo will need to change this later to get the correct user data with devise
            action:'/users/sign_in'
            React.DOM.div
              className:'mdl-textfield mdl-js-textfield mdl-textfield--floating-label'
              React.DOM.input
                className:'mdl-textfield__input'
                type:'text'
                id:'username'
              React.DOM.label
                className:'mdl-textfield__label mdl-color-text--green-400'
                htmlFor:'username'
                'User'
            React.DOM.div
              className:'mdl-textfield mdl-js-textfield mdl-textfield--floating-label'
              React.DOM.input
                className:'mdl-textfield__input'
                type:'password'
                id:'password'
              React.DOM.label
                className:'mdl-textfield__label mdl-color-text--green-400'
                htmlFor:'password'
                'Password'
            React.DOM.div
              id:'sign_in_button_div'
              React.DOM.button
                className:'mdl-chip mdl-color--green-400'
                id:'sign_in_button'
                React.DOM.span
                  className:'mdl-chip__text mdl-color-text--white'
                  'Sign In'
            React.DOM.div
              React.DOM.a
                href:'/sign_in'
                id:'forgot_signin'
                'Forgot Password?'
      React.DOM.div
        className:'mdl-layout-spacer'
