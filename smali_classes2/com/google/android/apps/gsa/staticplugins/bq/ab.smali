.class public Lcom/google/android/apps/gsa/staticplugins/bq/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->context:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/wifi/ScanResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/libraries/l/a/a/a;->bZ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bgN()Lcom/google/n/b/c/sp;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->context:Landroid/content/Context;

    .line 6
    const-string v0, "location"

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v6, 0x17

    if-eq v5, v6, :cond_1

    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 21
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 55
    :goto_2
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v6, "passive"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 16
    goto :goto_0

    :cond_3
    move v0, v3

    .line 20
    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    new-instance v5, Lcom/google/n/b/c/sq;

    invoke-direct {v5}, Lcom/google/n/b/c/sq;-><init>()V

    .line 31
    :try_start_0
    const-string v6, "0x"

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, "[^0-9a-fA-F]"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 36
    iget v2, v5, Lcom/google/n/b/c/sq;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/n/b/c/sq;->aEl:I

    .line 37
    iput-wide v6, v5, Lcom/google/n/b/c/sq;->wFl:J

    .line 38
    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 39
    iget v6, v5, Lcom/google/n/b/c/sq;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/n/b/c/sq;->aEl:I

    .line 40
    iput v2, v5, Lcom/google/n/b/c/sq;->wFm:I

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v2, v6, :cond_8

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->dAt:Lcom/google/android/libraries/c/a;

    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ab;->dAt:Lcom/google/android/libraries/c/a;

    .line 45
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 47
    iget v0, v5, Lcom/google/n/b/c/sq;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/google/n/b/c/sq;->aEl:I

    .line 48
    iput-wide v6, v5, Lcom/google/n/b/c/sq;->hLo:J

    .line 49
    :cond_8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    goto :goto_3

    .line 51
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 52
    goto/16 :goto_2

    .line 53
    :cond_b
    new-instance v1, Lcom/google/n/b/c/sp;

    invoke-direct {v1}, Lcom/google/n/b/c/sp;-><init>()V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/sq;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/sq;

    iput-object v0, v1, Lcom/google/n/b/c/sp;->wFj:[Lcom/google/n/b/c/sq;

    move-object v0, v1

    .line 55
    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method
