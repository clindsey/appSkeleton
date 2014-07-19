AppRouter = Backbone.Router.extend
  routes:
    '*actions': 'defaultRoute'

  defaultRoute: (actions) ->
    console.log 'default route triggered'

module.exports = new AppRouter
