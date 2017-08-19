.class public Lcom/google/android/apps/gsa/sidekick/shared/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/m/b/d/gx;Landroid/location/Location;)F
    .locals 9

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 58
    iget-wide v0, p0, Lcom/google/m/b/d/gx;->pDd:D

    .line 60
    iget-wide v2, p0, Lcom/google/m/b/d/gx;->pDe:D

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 62
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 63
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;)F
    .locals 9

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 66
    iget-wide v0, p0, Lcom/google/m/b/d/gx;->pDd:D

    .line 68
    iget-wide v2, p0, Lcom/google/m/b/d/gx;->pDe:D

    .line 70
    iget-wide v4, p1, Lcom/google/m/b/d/gx;->pDd:D

    .line 72
    iget-wide v6, p1, Lcom/google/m/b/d/gx;->pDe:D

    .line 73
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 74
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Landroid/content/Context;IFFI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    packed-switch p4, :pswitch_data_0

    .line 93
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnT:I

    move p3, p2

    .line 95
    :goto_0
    invoke-static {p1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->bO(II)D

    move-result-wide v4

    .line 97
    float-to-double v6, p3

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    .line 98
    float-to-double v4, p3

    move v1, v2

    .line 100
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->ayA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0

    .line 90
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnV:I

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "< "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 83
    if-eqz p3, :cond_1

    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnU:I

    .line 88
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->bO(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnW:I

    goto :goto_0

    .line 87
    :cond_1
    if-ne p2, v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnT:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/az;->jnV:I

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/libraries/gcoreclient/n/f;)Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 4
    if-eqz v0, :cond_6

    .line 6
    new-instance v2, Lcom/google/m/b/d/rd;

    invoke-direct {v2}, Lcom/google/m/b/d/rd;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 8
    iget v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    .line 9
    iput-wide v6, v2, Lcom/google/m/b/d/rd;->wea:J

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v5, v2, Lcom/google/m/b/d/rd;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/m/b/d/rd;->aCT:I

    .line 16
    iput-object v1, v2, Lcom/google/m/b/d/rd;->wOf:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/f;->bWi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/f;->bWj()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 24
    const/4 v1, 0x3

    .line 31
    :goto_1
    iput v1, v2, Lcom/google/m/b/d/rd;->aDr:I

    .line 32
    iget v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    .line 35
    new-instance v1, Lcom/google/m/b/d/gx;

    invoke-direct {v1}, Lcom/google/m/b/d/gx;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    move-result-object v1

    iput-object v1, v2, Lcom/google/m/b/d/rd;->iMr:Lcom/google/m/b/d/gx;

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    .line 39
    iget v5, v2, Lcom/google/m/b/d/rd;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/m/b/d/rd;->aCT:I

    .line 40
    iput v1, v2, Lcom/google/m/b/d/rd;->wOd:I

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    .line 43
    iget v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/m/b/d/rd;->aCT:I

    .line 44
    iput v0, v2, Lcom/google/m/b/d/rd;->wOh:F

    :cond_2
    move-object v0, v2

    .line 48
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/f;->bWk()I

    move-result v5

    if-ne v1, v5, :cond_4

    .line 26
    const/4 v1, 0x2

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/n/f;->bWl()I

    move-result v5

    if-ne v1, v5, :cond_5

    .line 28
    const/4 v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 50
    :cond_7
    return-object v3
.end method

.method public static bO(II)D
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 108
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    return-wide v0

    .line 107
    :cond_0
    const-wide v0, 0x409925604189374cL    # 1609.344

    goto :goto_0
.end method

.method public static g(Lcom/google/m/b/d/gx;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Landroid/location/Location;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 77
    iget-wide v2, p0, Lcom/google/m/b/d/gx;->pDd:D

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 80
    iget-wide v2, p0, Lcom/google/m/b/d/gx;->pDe:D

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 82
    return-object v0
.end method

.method public static h(Landroid/location/Location;)Lcom/google/m/b/d/gx;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->B(D)Lcom/google/m/b/d/gx;

    .line 53
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/m/b/d/gx;->C(D)Lcom/google/m/b/d/gx;

    .line 54
    return-object v0
.end method
