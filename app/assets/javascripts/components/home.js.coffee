class @Home extends React.Component
  # handleDelete: (e) ->
  #   e.preventDefault()
  #   $.ajax
  #     method: 'DELETE'
  #     url: "www.google.com"
  #     dataType: 'JSON'
      # success: () =>
      #   @props.handleDeleteRecor @Props.record
  handleRedirect: (e) ->
    window.location = 'FakeRoute'
  render: ->
    React.DOM.div
      className: 'mdl-grid'
      React.DOM.div
        className:'mdl-layout-spacer'
      React.DOM.div
        className:'mdl-cell mdl-cell--4-col'
        React.DOM.div
          React.DOM.button
            className:'mdl-chip mdl-color--green-400'
            onClick: @handleRedirect
            React.DOM.span
              className:'mdl-chip__text'
              'Button that redirects to routes'
          React.DOM.a
            className:'mdl-button mdl-js-button mdl-button--raised mdl-button--colored'
            href:'https://www.google.com'
            'Redirect to google foolio'
      React.DOM.div
        className:'mdl-layout-spacer'
