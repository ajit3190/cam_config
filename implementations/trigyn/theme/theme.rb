theme = Theme.first_or_initialize

theme.assign_attributes(
  disabled: false,
  show_powered_by_primero: true,
  use_contained_nav_style: true,
  site_title: 'SaferShare',
  site_description: 'Primero is an open source software platform that helps social services, humanitarian and development workers manage protection-related data, with tools that facilitate case management, incident monitoring and family tracing and reunification.',
  colors: {
    manifestThemeColor: "#7f367d",
    forgotPasswordLink: "#7f377d",
    networkIndicatorButton: "#7ba024",
    navDivider: "#f8eefe",
    toolbarBackgroundColor: "#f5f5f5",
    toolbarBackgroundButtonColor: "#7f377d",
    navListBgActive: "#7f367d",
    navListTextActive: "#ffffff",
    navListIconActive: "#f5f5f5",
    navListText: "#323232",
    navListIcon: "#7f367d",
    navListDivider: "#e1e1e1",
    loginBackgroundGradientStart: "#7f367d",
    loginBackgroundGradientEnd: "#7139d6",
    toolbarBackgroundColorMobileHeader: "#f5f5f5",
    drawerHeaderButton: "#7f377d",
    loginTranslationsButtonBackground: "#ffffff",
    loginTranslationsButtonText: "#323232",
    mobileToolbarBackground: "#f5f5f5",
    mobileToolbarHamburgerButton: "#7f367d"
  }
)

theme.logo.attach(io: File.open("#{File.dirname(__FILE__)}/assets/logo.png"), filename: "logo.png")
theme.logo_white.attach(io: File.open("#{File.dirname(__FILE__)}/assets/white-logo.png"), filename: "white-logo.png")
theme.logo_pictorial_144.attach(io: File.open("#{File.dirname(__FILE__)}/assets/pictorial.png"), filename: "pictorial.png")
theme.logo_pictorial_192.attach(io: File.open("#{File.dirname(__FILE__)}/assets/pictorial-192.png"), filename: "pictorial-192.png")
theme.logo_pictorial_256.attach(io: File.open("#{File.dirname(__FILE__)}/assets/pictorial-256.png"), filename: "pictorial-256.png")
theme.favicon.attach(io: File.open("#{File.dirname(__FILE__)}/assets/favicon.ico"), filename: "favicon.ico")

theme.save!
