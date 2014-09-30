# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Aboutpage.qml) \
        $$quote($$BASEDIR/assets/Comments.qml) \
        $$quote($$BASEDIR/assets/Debuts.qml) \
        $$quote($$BASEDIR/assets/Everyone.qml) \
        $$quote($$BASEDIR/assets/Followers.qml) \
        $$quote($$BASEDIR/assets/Following.qml) \
        $$quote($$BASEDIR/assets/NewShot.qml) \
        $$quote($$BASEDIR/assets/Popular.qml) \
        $$quote($$BASEDIR/assets/Shotpage.qml) \
        $$quote($$BASEDIR/assets/Userprofile.qml) \
        $$quote($$BASEDIR/assets/Usershots.qml) \
        $$quote($$BASEDIR/assets/ViewWebPage.qml) \
        $$quote($$BASEDIR/assets/images/036. Star.png) \
        $$quote($$BASEDIR/assets/images/129. Chequered flag.png) \
        $$quote($$BASEDIR/assets/images/162. Group.png) \
        $$quote($$BASEDIR/assets/images/AZ_labs.png) \
        $$quote($$BASEDIR/assets/images/Background_gemo.png) \
        $$quote($$BASEDIR/assets/images/Comment.png) \
        $$quote($$BASEDIR/assets/images/SPLASH_SCREEN.png) \
        $$quote($$BASEDIR/assets/images/SPLASH_SCREEN_720.png) \
        $$quote($$BASEDIR/assets/images/SPLASH_SCREEN_SQUARE.png) \
        $$quote($$BASEDIR/assets/images/azlabs_circle_logo.png) \
        $$quote($$BASEDIR/assets/images/browers_color.png) \
        $$quote($$BASEDIR/assets/images/browes.png) \
        $$quote($$BASEDIR/assets/images/down.png) \
        $$quote($$BASEDIR/assets/images/dribbble-logo.png) \
        $$quote($$BASEDIR/assets/images/ic_bbm.png) \
        $$quote($$BASEDIR/assets/images/ic_browser.png) \
        $$quote($$BASEDIR/assets/images/ic_email.png) \
        $$quote($$BASEDIR/assets/images/ic_previous.png) \
        $$quote($$BASEDIR/assets/images/ic_share.png) \
        $$quote($$BASEDIR/assets/images/icon.png) \
        $$quote($$BASEDIR/assets/images/icon_94.png) \
        $$quote($$BASEDIR/assets/images/info.png) \
        $$quote($$BASEDIR/assets/images/like.png) \
        $$quote($$BASEDIR/assets/images/location.png) \
        $$quote($$BASEDIR/assets/images/twitter_logo.png) \
        $$quote($$BASEDIR/assets/images/twitter_logo_Blue.png) \
        $$quote($$BASEDIR/assets/images/twitter_logo_White.png) \
        $$quote($$BASEDIR/assets/images/user.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

}

TRANSLATIONS = $$quote($${TARGET}.ts)