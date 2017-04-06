class @Header extends React.Component
  # constructor: (props) ->
  #   super props
  #   @state =
  #     home: @Home
  # @defaultProps: ->
  #   home: 'hell no'
  render: ->
    React.DOM.div
      className:'mdl-layout mdl-js-layout mdl-layout--fixed-header'
      React.DOM.header
        className:'mdl-layout__header'
        React.DOM.div
          className:'mdl-layout__header-row'
          React.DOM.span
            className:'mdl-layout-title'
            'Title'
          React.DOM.div
            className:'mdl-layout-spacer'
          React.DOM.nav
            className:'mdl-navigation mdl-layout--large-screen-only'
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
      React.DOM.div
        className:'mdl-layout__drawer'
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
