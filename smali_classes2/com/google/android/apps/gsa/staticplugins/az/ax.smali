.class public Lcom/google/android/apps/gsa/staticplugins/az/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/telephony/TelephonyManager;)Lcom/google/android/apps/gsa/shared/io/bs;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHT:Lcom/google/android/apps/gsa/shared/io/bs;

    .line 71
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHU:Lcom/google/android/apps/gsa/shared/io/bs;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    invoke-static {v3, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/az/ax;->a(Landroid/telephony/CellInfo;JJ)Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    :goto_3
    move v2, v1

    move-object v1, v0

    .line 65
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 66
    goto :goto_1

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_3
.end method

.method static a(Landroid/telephony/CellInfo;JJ)Lcom/google/android/apps/gsa/shared/io/bs;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHT:Lcom/google/android/apps/gsa/shared/io/bs;

    .line 127
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 75
    sub-long v0, p3, v0

    .line 76
    instance-of v2, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_1

    .line 77
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/bu;->gHY:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 79
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->e(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->f(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/bt;->h(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/io/bt;->gHV:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    instance-of v2, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 88
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/bu;->gHZ:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 90
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 91
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->e(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->f(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->g(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/bt;->h(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/io/bt;->gHV:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_2
    instance-of v2, p0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_3

    .line 100
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/bu;->gIa:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 102
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 103
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->e(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->g(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->h(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->j(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/bt;->k(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/io/bt;->gHV:Ljava/lang/Long;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    instance-of v2, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_4

    .line 113
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    .line 114
    sget-object v3, Lcom/google/android/apps/gsa/shared/io/bu;->gIb:Lcom/google/android/apps/gsa/shared/io/bu;

    .line 115
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/io/bs;->a(Lcom/google/android/apps/gsa/shared/io/bu;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->e(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->f(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->g(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 119
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/io/bt;->h(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v3

    .line 120
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/bt;->i(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/shared/io/bt;

    move-result-object v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/io/bt;->gHV:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/bt;->anz()Lcom/google/android/apps/gsa/shared/io/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/bs;->gHT:Lcom/google/android/apps/gsa/shared/io/bs;

    goto/16 :goto_0
.end method

.method static a(Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)Lcom/google/android/apps/gsa/shared/io/bw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 7
    :goto_0
    if-nez v2, :cond_0

    .line 8
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/io/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const v2, 0x1ee3529

    invoke-virtual {p2, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 6
    const-string v2, "PlatformNetworkUtils"

    const-string v3, "Can\'t get connection info"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    const-string v3, "<unknown ssid>"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move-object v0, v1

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/shared/io/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 13
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Landroid/net/wifi/WifiManager;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/a;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    .line 28
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 25
    const-string v3, "PlatformNetworkUtils"

    const-string v4, "Bug with permissions in Android M (b/23040221)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    throw v1

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 32
    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 33
    if-eqz v9, :cond_3

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v1, v3, :cond_5

    .line 36
    const/4 v1, 0x0

    move-object v3, v1

    .line 39
    :goto_3
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 42
    sub-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    :cond_4
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v9, v0, v1}, Lcom/google/android/apps/gsa/shared/io/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/google/android/apps/gsa/shared/io/bw;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    iget-wide v10, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 47
    goto :goto_0
.end method
