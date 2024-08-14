theme = Theme.first_or_initialize

theme.assign_attributes(
  disabled: false,
  show_powered_by_primero: true,
  use_contained_nav_style: true,
  colors: {
    manifestThemeColor: "#0F809E",
    forgotPasswordLink: "#0F809E",
    # networkIndicatorButton: "#7ba024",
    # navDivider: "#f8eefe",
    toolbarBackgroundColor: "linear-gradient(to top, #ffffff, #f0f0f0)",
    toolbarBackgroundButtonColor: "#0F809E",
    navListBgActive: "#fbfbfb",
    navListTextActive: "#231f20",
    navListIconActive: "#231f20",
    navListText: "#595952",
    navListIcon: "#595952",
    navListDivider: "#e0dfd7",
    loginBackgroundGradientStart: "#0F809E",
    loginBackgroundGradientEnd: "#0F809E",
    # toolbarBackgroundColorMobileHeader: "#f5f5f5",
    # drawerHeaderButton: "transparent",
    # loginTranslationsButtonBackground: "transparent",
    loginTranslationsButtonText: "#ffffff",
    mobileToolbarBackground: "linear-gradient(to top, #ffffff, #f0f0f0), linear-gradient(to bottom, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.14))",
    mobileToolbarHamburgerButton: "#000000"
  }
)

theme.logo.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/primero-logo.png"), filename: "tsfv_logo.png")
theme.logo_white.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/white-logo.png"), filename: "white-logo.png")
theme.logo_pictorial_144.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/tsfv_logo.png"), filename: "tsfv_logo.png")
theme.logo_pictorial_192.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/pictorial-192.png"), filename: "pictorial-192.png")
theme.logo_pictorial_256.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/pictorial-256.png"), filename: "pictorial-256.png")
theme.favicon.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/favicon.ico"), filename: "favicon.ico")

theme.save!
