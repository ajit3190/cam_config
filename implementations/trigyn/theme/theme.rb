theme = Theme.first_or_initialize

theme.assign_attributes(
  disabled: false,
  show_powered_by_primero: true,
  use_contained_nav_style: true,
  colors: {
    manifestThemeColor: "var(--c-blue)",
    forgotPasswordLink: "var(--c-blue)",
    # networkIndicatorButton: "#7ba024",
    # navDivider: "#f8eefe",
    toolbarBackgroundColor: "linear-gradient(to top, var(--c-white), var(--c-light-grey))",
    toolbarBackgroundButtonColor: "var(--c-blue)",
    navListBgActive: "var(--c-content-grey)",
    navListTextActive: "var(--c-black)",
    navListIconActive: "var(--c-black)",
    navListText: "var(--c-dark-grey)",
    navListIcon: "var(--c-dark-grey)",
    navListDivider: "var(--c-warm-grey-1)",
    loginBackgroundGradientStart: "var(--c-blue)",
    loginBackgroundGradientEnd: "var(--c-blue)",
    # toolbarBackgroundColorMobileHeader: "#f5f5f5",
    drawerHeaderButton: "transparent",
    loginTranslationsButtonBackground: "transparent",
    loginTranslationsButtonText: "var(--c-white)",
    mobileToolbarBackground: "linear-gradient(to top, var(--c-white), var(--c-light-grey)), linear-gradient(to bottom, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.14))",
    mobileToolbarHamburgerButton: "rgba(0, 0, 0, 0.54)"
  }
)

theme.logo.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/primero-logo.png"), filename: "logo.png")
theme.logo_white.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/white-logo.png"), filename: "white-logo.png")
theme.logo_pictorial_144.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/tsfv_logo.png"), filename: "tsfv_logo.png")
theme.logo_pictorial_192.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/pictorial-192.png"), filename: "pictorial-192.png")
theme.logo_pictorial_256.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/pictorial-256.png"), filename: "pictorial-256.png")
theme.favicon.attach(io: File.open("/srv/primero/cam_config/implementations/trigyn/theme/assets/favicon.ico"), filename: "favicon.ico")

theme.save!
