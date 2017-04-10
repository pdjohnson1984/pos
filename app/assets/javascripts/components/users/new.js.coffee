class @Login extends React.Component
  render: ->
    React.DOM.div
      className: 'mdl-grid'
      React.DOM.div
        className:'mdl-layout-spacer'
      React.DOM.div
        className:'mdl-cell--middle mdl-cell--3-col'
        React.DOM.form
          action:'Post'
          React.DOM.div
            className:'mdl-textfield mdl-js-textfield mdl-textfield--floating-label'
            React.DOM.input
              className:'mdl-textfield__input'
              type:'text'
              id:'username'
            React.DOM.label
              className:'mdl-textfield__label mdl-color-text--green-400'
              for:'username'
              'User'
          React.DOM.div
            className:'mdl-textfield mdl-js-textfield mdl-textfield--floating-label'
            React.DOM.input
              className:'mdl-textfield__input'
              type:'text'
              id:'password'
            React.DOM.label
              className:'mdl-textfield__label mdl-color-text--green-400'
              for:'password'
              'Password'
      React.DOM.div
        className:'mdl-layout-spacer'
