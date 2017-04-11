class @Header extends React.Component
  # constructor: (props) ->
  #   super props
  #   @state =
  #     home: @Home
  # @defaultProps: ->
  #   home: 'hell no'
  handleLogin: (e) ->
    window.location = 'users/sign_in'
  document.title = 'CannaUnify'
  render: ->
    React.DOM.div
      className:'mdl-layout mdl-js-layout mdl-layout--fixed-header'
      React.DOM.header
        className:'mdl-layout__header mdl-color--white'
        React.DOM.div
          className:'mdl-layout__header-row'
          React.DOM.span
            className:'mdl-layout-title mdl-color-text--green '
            'CannaUnify'
          # React.DOM.nav
          #   className:'mdl-navigation mdl-layout--large-screen-only'
          #   React.DOM.a
          #     className:'mdl-navigation__link is-active mdl-color-text--green-400'
          #     href:'#about'
          #     'About'
          #   React.DOM.a
          #     className:'mdl-navigation__link mdl-color-text--green-400'
          #     href:'#products'
          #     'Products'
          #   React.DOM.a
          #     className:'mdl-navigation__link mdl-color-text--green-400'
          #     href:'#contact'
          #     'Contact'
          React.DOM.div
            className:'mdl-layout-spacer '
          React.DOM.button
            className:'mdl-chip mdl-color--green-400'
            onClick: @handleLogin
            # href: '' #Set a blank href so cursor changes when hovering
            React.DOM.span
              className:'mdl-chip__text mdl-color-text--white'
              'Sign In'
        React.DOM.div
          className:'mdl-layout__tab-bar mdl-js-ripple-effect'
          React.DOM.a
            className:'mdl-layout__tab mdl-color-text--white is-active'
            href:'#about'
            'About'
          React.DOM.a
            className:'mdl-layout__tab mdl-color-text--white'
            href:'#products'
            'Products'
          React.DOM.a
            className:'mdl-layout__tab mdl-color-text--white'
            href:'#contact'
            'Contact'
      React.DOM.div
        className:'mdl-layout__drawer mdl-color--green-500 mdl-layout--small-screen-only'
        React.DOM.span
          className:'mdl-layout-title mdl-color-text--white'
          'Title'
        React.DOM.nav
          className:'mdl-navigation'
          React.DOM.a
            className:'mdl-navigation__link mdl-color-text--white'
            href:''
            'About'
          React.DOM.a
            className:'mdl-navigation__link mdl-color-text--white'
            href:''
            'Products'
          React.DOM.a
            className:'mdl-navigation__link mdl-color-text--white'
            href:''
            'Contact'
      React.DOM.main
        className:'mdl-layout__content'
        React.DOM.div
          className:'page-content'
          React.createElement Home
