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
        React.DOM.section
          className:'mdl-layout__tab-panel is-active'
          id:'about'
          React.DOM.div
            className:'page-content'
            'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.'
        React.DOM.section
          className:'mdl-layout__tab-panel is-active'
          id:'products'
          React.DOM.div
            className:'page-content'
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
        React.DOM.section
          className:'mdl-layout__tab-panel is-active'
          id:'contact'
          React.DOM.div
            className:'page-content'
            'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?'
          # React.DOM.button
          #   className:'mdl-chip mdl-color--green-400'
          #   onClick: @handleRedirect
          #   React.DOM.span
          #     className:'mdl-chip__text'
          #     'Button that redirects to routes'
          # React.DOM.a
          #   className:'mdl-button mdl-js-button mdl-button--raised mdl-button--colored'
          #   href:'https://www.google.com'
          #   'Redirect to google foolio'

      React.DOM.div
        className:'mdl-layout-spacer'
