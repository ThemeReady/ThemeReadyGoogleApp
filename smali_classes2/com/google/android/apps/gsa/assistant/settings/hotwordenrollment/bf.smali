.class public final Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 12
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
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v4, Lcom/google/common/collect/ct;

    invoke-direct {v4}, Lcom/google/common/collect/ct;-><init>()V

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Landroid/os/Bundle;

    .line 6
    const-string v6, "assistant_settings_device_info_device_id_extra"

    .line 7
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "assistant_settings_device_info_name_extra"

    .line 9
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v8, "assistant_settings_device_info_ip_addr_extra"

    .line 11
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    :cond_2
    const-string v8, "AssistSpeakerIdUtils"

    const-string v9, "#getDeviceInfoMap - device info missing [deviceIp: %s, deviceId: %s, deviceName: %s]."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v6, v10, v11

    const/4 v0, 0x2

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v8, ""

    sget-object v9, Lcom/google/android/apps/gsa/shared/e/d;->gBe:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-static {v6, v0, v8, v7, v9}, Lcom/google/android/apps/gsa/shared/e/c;->a(Ljava/lang/String;Ljava/net/Inet4Address;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/d;)Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v6, v0}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v6, "AssistSpeakerIdUtils"

    const-string v7, "Exception while creating device from extras"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->d(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->alO()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->gBJ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->f(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v4

    .line 41
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    .line 41
    goto :goto_1
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/e/o;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/e/o;->alO()Lcom/google/android/apps/gsa/shared/e/y;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/e/y;->gBF:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/e/r;->g(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v3

    .line 47
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
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
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/o;

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
