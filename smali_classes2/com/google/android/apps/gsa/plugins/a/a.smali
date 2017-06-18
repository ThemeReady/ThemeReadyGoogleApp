.class public Lcom/google/android/apps/gsa/plugins/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getTagName(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1
    const v1, 0xfffffff

    and-int v3, p0, v1

    .line 2
    const/high16 v1, 0x10000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 39
    :pswitch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "UNKNOWN[%d]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "(external)"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_0
    move v1, v2

    .line 2
    goto :goto_0

    .line 5
    :pswitch_1
    const-string v0, "SUGGESTIONS"

    goto :goto_1

    .line 6
    :pswitch_2
    const-string v0, "HISTORY"

    goto :goto_1

    .line 7
    :pswitch_3
    const-string v0, "FETCH_SEARCH_URI"

    goto :goto_1

    .line 8
    :pswitch_4
    const-string v0, "GAIA_AUTH"

    goto :goto_1

    .line 9
    :pswitch_5
    const-string v0, "LOGGING"

    goto :goto_1

    .line 10
    :pswitch_6
    const-string v0, "LARGE_PREVIEW"

    goto :goto_1

    .line 11
    :pswitch_7
    const-string v0, "IMAGE"

    goto :goto_1

    .line 12
    :pswitch_8
    const-string v0, "SIDEKICK"

    goto :goto_1

    .line 13
    :pswitch_9
    const-string v0, "CONFIG"

    goto :goto_1

    .line 14
    :pswitch_a
    const-string v0, "PREFETCH"

    goto :goto_1

    .line 15
    :pswitch_b
    const-string v0, "SEARCH"

    goto :goto_1

    .line 16
    :pswitch_c
    const-string v0, "ACTION_DISCOVERY"

    goto :goto_1

    .line 17
    :pswitch_d
    const-string v0, "EXPCONFIG"

    goto :goto_1

    .line 18
    :pswitch_e
    const-string v0, "VOICE_SEARCH"

    goto :goto_1

    .line 19
    :pswitch_f
    const-string v0, "IN_APP_WEB_PAGE"

    goto :goto_1

    .line 20
    :pswitch_10
    const-string v0, "DIAL_DISCOVERY"

    goto :goto_1

    .line 21
    :pswitch_11
    const-string v0, "HOTWORD_MODELS"

    goto :goto_1

    .line 22
    :pswitch_12
    const-string v0, "NETWORK_IMAGE_LOADER_CONTENT_PROVIDER"

    goto :goto_1

    .line 23
    :pswitch_13
    const-string v0, "DOODLE_REFRESH"

    goto :goto_1

    .line 24
    :pswitch_14
    const-string v0, "VELOUR"

    goto :goto_1

    .line 25
    :pswitch_15
    const-string v0, "ATTEMPTED_SEARCH_HISTORY"

    goto :goto_1

    .line 26
    :pswitch_16
    const-string v0, "VELOUR_ON_DEMAND"

    goto :goto_1

    .line 27
    :pswitch_17
    const-string v0, "NOTIFICATION_ASSIST"

    goto :goto_1

    .line 28
    :pswitch_18
    const-string v0, "HETERODYNE_REQUEST"

    goto :goto_1

    .line 29
    :pswitch_19
    const-string v0, "MULTI_DEVICE_HOTWORD"

    goto :goto_1

    .line 30
    :pswitch_1a
    const-string v0, "CAST_DEVICE_CONNECT"

    goto :goto_1

    .line 31
    :pswitch_1b
    const-string v0, "CAPTIVE_PORTAL_CHECK"

    goto :goto_1

    .line 32
    :pswitch_1c
    const-string v0, "SHARE_BEAR"

    goto :goto_1

    .line 33
    :pswitch_1d
    const-string v0, "VISUAL_SEARCH"

    goto :goto_1

    .line 34
    :pswitch_1e
    const-string v0, "REAUTH"

    goto :goto_1

    .line 35
    :pswitch_1f
    const-string v0, "VOICE_SEARCH_UPLOAD"

    goto :goto_1

    .line 36
    :pswitch_20
    const-string v0, "VOICE_SEARCH_DOWNLOAD"

    goto :goto_1

    .line 37
    :pswitch_21
    const-string v0, "ORDER_HISTORY"

    goto :goto_1

    .line 38
    :pswitch_22
    const-string v0, "HANDOFF"

    goto :goto_1

    .line 40
    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
