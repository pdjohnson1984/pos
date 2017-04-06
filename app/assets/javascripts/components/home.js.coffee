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
        className:'mdl-cell mdl-cell--4-col'
        'Content'
      React.DOM.div
        className:'mdl-cell mdl-cell--4-col'
        'Goes'
        React.DOM.button
          className:'mdl-button mdl-js-button mdl-button--raised'
          onClick: @handleRedirect
          'Button that redirects to routes'
        React.DOM.a
          className:'mdl-button mdl-js-button mdl-button--raised mdl-button--colored'
          href:'https://www.google.com'
          'Redirect to google foolio'
      React.DOM.div
        className:'mdl-cell mdl-cell--4-col'
        'Here'
