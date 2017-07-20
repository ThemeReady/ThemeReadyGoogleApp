.class public Lcom/google/android/apps/gsa/plugins/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getTagName(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UNKNOWN[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :sswitch_0
    const-string v0, "SUGGESTIONS"

    goto :goto_0

    .line 3
    :sswitch_1
    const-string v0, "HISTORY"

    goto :goto_0

    .line 4
    :sswitch_2
    const-string v0, "FETCH_SEARCH_URI"

    goto :goto_0

    .line 5
    :sswitch_3
    const-string v0, "GAIA_AUTH"

    goto :goto_0

    .line 6
    :sswitch_4
    const-string v0, "LOGGING"

    goto :goto_0

    .line 7
    :sswitch_5
    const-string v0, "LARGE_PREVIEW"

    goto :goto_0

    .line 8
    :sswitch_6
    const-string v0, "IMAGE"

    goto :goto_0

    .line 9
    :sswitch_7
    const-string v0, "SIDEKICK"

    goto :goto_0

    .line 10
    :sswitch_8
    const-string v0, "CONFIG"

    goto :goto_0

    .line 11
    :sswitch_9
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 12
    :sswitch_a
    const-string v0, "SEARCH"

    goto :goto_0

    .line 13
    :sswitch_b
    const-string v0, "ACTION_DISCOVERY"

    goto :goto_0

    .line 14
    :sswitch_c
    const-string v0, "EXPCONFIG"

    goto :goto_0

    .line 15
    :sswitch_d
    const-string v0, "VOICE_SEARCH"

    goto :goto_0

    .line 16
    :sswitch_e
    const-string v0, "IN_APP_WEB_PAGE"

    goto :goto_0

    .line 17
    :sswitch_f
    const-string v0, "DIAL_DISCOVERY"

    goto :goto_0

    .line 18
    :sswitch_10
    const-string v0, "HOTWORD_MODELS"

    goto :goto_0

    .line 19
    :sswitch_11
    const-string v0, "NETWORK_IMAGE_LOADER_CONTENT_PROVIDER"

    goto :goto_0

    .line 20
    :sswitch_12
    const-string v0, "DOODLE_REFRESH"

    goto :goto_0

    .line 21
    :sswitch_13
    const-string v0, "VELOUR"

    goto :goto_0

    .line 22
    :sswitch_14
    const-string v0, "ATTEMPTED_SEARCH_HISTORY"

    goto :goto_0

    .line 23
    :sswitch_15
    const-string v0, "VELOUR_ON_DEMAND"

    goto :goto_0

    .line 24
    :sswitch_16
    const-string v0, "PHENOTYPE_DARK_MODE"

    goto :goto_0

    .line 25
    :sswitch_17
    const-string v0, "NOTIFICATION_ASSIST"

    goto :goto_0

    .line 26
    :sswitch_18
    const-string v0, "DOODLE_MEDIA"

    goto :goto_0

    .line 27
    :sswitch_19
    const-string v0, "HETERODYNE_REQUEST"

    goto :goto_0

    .line 28
    :sswitch_1a
    const-string v0, "MULTI_DEVICE_HOTWORD"

    goto :goto_0

    .line 29
    :sswitch_1b
    const-string v0, "MULTI_USER_HOTWORD_ENROLLMENT"

    goto :goto_0

    .line 30
    :sswitch_1c
    const-string v0, "CAST_DEVICE_CONNECT"

    goto :goto_0

    .line 31
    :sswitch_1d
    const-string v0, "CAPTIVE_PORTAL_CHECK"

    goto :goto_0

    .line 32
    :sswitch_1e
    const-string v0, "SHARE_BEAR"

    goto :goto_0

    .line 33
    :sswitch_1f
    const-string v0, "VISUAL_SEARCH"

    goto :goto_0

    .line 34
    :sswitch_20
    const-string v0, "REAUTH"

    goto :goto_0

    .line 35
    :sswitch_21
    const-string v0, "SAVES_TASKFLOW"

    goto :goto_0

    .line 36
    :sswitch_22
    const-string v0, "VOICE_SEARCH_UPLOAD"

    goto :goto_0

    .line 37
    :sswitch_23
    const-string v0, "VOICE_SEARCH_DOWNLOAD"

    goto :goto_0

    .line 38
    :sswitch_24
    const-string v0, "ORDER_HISTORY"

    goto :goto_0

    .line 39
    :sswitch_25
    const-string v0, "HANDOFF"

    goto :goto_0

    .line 40
    :sswitch_26
    const-string v0, "QUARTZ"

    goto :goto_0

    .line 41
    :sswitch_27
    const-string v0, "BACKGROUND_RETRY"

    goto :goto_0

    .line 42
    :sswitch_28
    const-string v0, "VELOUR_PODCAST_PLAYER"

    goto :goto_0

    .line 43
    :sswitch_29
    const-string v0, "VELOUR_IMAGE_LOADER"

    goto :goto_0

    .line 44
    :sswitch_2a
    const-string v0, "VELOUR_WEATHER_FETCH"

    goto/16 :goto_0

    .line 45
    :sswitch_2b
    const-string v0, "VELOUR_PIVOT_PANELS"

    goto/16 :goto_0

    .line 46
    :sswitch_2c
    const-string v0, "VELOUR_IMAGE_VIEWER"

    goto/16 :goto_0

    .line 47
    :sswitch_2d
    const-string v0, "VELOUR_IMAGE_SAVE"

    goto/16 :goto_0

    .line 48
    :sswitch_2e
    const-string v0, "VELOUR_SPORTS_MINIAPP_FETCH"

    goto/16 :goto_0

    .line 49
    :sswitch_2f
    const-string v0, "VELOUR_MONET_DEMO_IMAGE_FETCH"

    goto/16 :goto_0

    .line 50
    :sswitch_30
    const-string v0, "VELOUR_IPA_FETCH"

    goto/16 :goto_0

    .line 51
    :sswitch_31
    const-string v0, "VELOUR_VIDEOPLAYER"

    goto/16 :goto_0

    .line 52
    :sswitch_32
    const-string v0, "VELOUR_EXPLORE"

    goto/16 :goto_0

    .line 53
    :sswitch_33
    const-string v0, "EXTERNAL_SUGGESTIONS"

    goto/16 :goto_0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x19 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_1a
        0x1d -> :sswitch_1b
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1d
        0x21 -> :sswitch_1e
        0x22 -> :sswitch_1f
        0x23 -> :sswitch_20
        0x24 -> :sswitch_21
        0x25 -> :sswitch_22
        0x26 -> :sswitch_23
        0x27 -> :sswitch_24
        0x28 -> :sswitch_25
        0x29 -> :sswitch_26
        0x2a -> :sswitch_27
        0x2b -> :sswitch_33
        0x10001 -> :sswitch_28
        0x10002 -> :sswitch_29
        0x10003 -> :sswitch_2a
        0x10004 -> :sswitch_2b
        0x10006 -> :sswitch_2c
        0x10007 -> :sswitch_2d
        0x10008 -> :sswitch_2e
        0x10009 -> :sswitch_2f
        0x1000b -> :sswitch_30
        0x1000c -> :sswitch_31
        0x1000d -> :sswitch_32
    .end sparse-switch
.end method
