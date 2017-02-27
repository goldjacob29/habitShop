# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [

    {
      title: "Sign Up"
      id: "signup"
      location: "user#index" # Supersonic module#view type navigation
    }
    {
      title: "Status"
      id: "index"
      location: "example#getting-started" # Supersonic module#view type navigation
    }
    {
      title: "Habit"
      id: "settings"
      location: "example#settings"
    }
    {
      title: "Raffles"
      id: "internet"
      location: "http://google.com" # URLs are supported!
    }
  ]

  # rootView:
  #   location: "example#getting-started"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
  ]
  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "example#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "example#initial-view"
