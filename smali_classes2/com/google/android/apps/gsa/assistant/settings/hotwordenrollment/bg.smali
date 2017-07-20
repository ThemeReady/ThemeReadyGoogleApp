.class public final Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v3, Lcom/google/common/collect/dj;

    invoke-direct {v3}, Lcom/google/common/collect/dj;-><init>()V

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Landroid/os/Bundle;

    .line 6
    const-string v5, "assistant_settings_device_info_device_id_extra"

    .line 7
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->r(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->d(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->f(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v4

    .line 48
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->apV()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->hsM:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->g(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v3

    .line 54
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/o;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/o;

    .line 38
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static r(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/e/c;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "assistant_settings_device_info_device_id_extra"

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v0, "assistant_settings_device_info_name_extra"

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v0, "assistant_settings_device_info_ip_addr_extra"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    :cond_1
    const-string v4, "AssistSpeakerIdUtils"

    const-string v5, "#getDeviceInfoMap - device info missing [deviceIp: %s, deviceId: %s, deviceName: %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v2, v6, v8

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v1, ""

    sget-object v4, Lcom/google/android/apps/gsa/shared/e/d;->hsl:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/e/c;->a(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "AssistSpeakerIdUtils"

    const-string v3, "Exception while creating device from extras"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 30
    goto :goto_0
.end method
