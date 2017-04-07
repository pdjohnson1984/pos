class @Header extends React.Component
  # constructor: (props) ->
  #   super props
  #   @state =
  #     home: @Home
  # @defaultProps: ->
  #   home: 'hell no'
  handleLogin: (e) ->
    window.location = 'logins'
  document.title = 'CannaUnity'
  render: ->
    React.DOM.div
      className:'mdl-layout mdl-js-layout mdl-layout--fixed-header'
      React.DOM.header
        className:'mdl-layout__header mdl-color--white'
        React.DOM.div
          className:'mdl-layout__header-row'
          React.DOM.span
            className:'mdl-layout-title mdl-color-text--green'
            'CannaUnity'
          React.DOM.div
            className:'mdl-layout-spacer'
          React.DOM.nav
            className:'mdl-navigation mdl-layout--large-screen-only'
            React.DOM.a
              className:'mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--green'
              onClick: @handleLogin
              href: '' #Set a blank href so cursor changes when hovering
              'Sign In'
      React.DOM.div
        className:'mdl-layout__drawer mdl-color--green-500'
        React.DOM.span
          className:'mdl-layout-title'
          'Title'
        React.DOM.nav
          className:'mdl-navigation'
          React.DOM.a
            className:'mdl-navigation__link'
            href:''
            'Link'
          React.DOM.a
            className:'mdl-navigation__link'
            href:''
            'Link'
          React.DOM.a
            className:'mdl-navigation__link'
            href:''
            'Link'
          React.DOM.a
            className:'mdl-navigation__link'
            href:''
            'Link'
      React.DOM.main
        className:'mdl-layout__content'
        React.DOM.div
          className:'page-content'
          React.createElement Home
