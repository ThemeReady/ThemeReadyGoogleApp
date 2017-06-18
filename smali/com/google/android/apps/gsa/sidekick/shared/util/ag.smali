.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/q/b/c/gt;Landroid/location/Location;)F
    .locals 9

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 54
    iget-wide v0, p0, Lcom/google/q/b/c/gt;->onG:D

    .line 56
    iget-wide v2, p0, Lcom/google/q/b/c/gt;->onH:D

    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 58
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 59
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/gt;)F
    .locals 9

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 62
    iget-wide v0, p0, Lcom/google/q/b/c/gt;->onG:D

    .line 64
    iget-wide v2, p0, Lcom/google/q/b/c/gt;->onH:D

    .line 66
    iget-wide v4, p1, Lcom/google/q/b/c/gt;->onG:D

    .line 68
    iget-wide v6, p1, Lcom/google/q/b/c/gt;->onH:D

    .line 69
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 70
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Landroid/content/Context;IFFI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    packed-switch p4, :pswitch_data_0

    .line 89
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilW:I

    move p3, p2

    .line 91
    :goto_0
    invoke-static {p1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->bI(II)D

    move-result-wide v4

    .line 93
    float-to-double v6, p3

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    .line 94
    float-to-double v4, p3

    move v1, v2

    .line 96
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/g;->atZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    return-object v0

    .line 86
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilY:I

    goto :goto_0

    .line 100
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

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 79
    if-eqz p3, :cond_1

    .line 80
    if-ne p2, v0, :cond_0

    .line 81
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilX:I

    .line 84
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ag;->bI(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilZ:I

    goto :goto_0

    .line 83
    :cond_1
    if-ne p2, v0, :cond_2

    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilW:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->ilY:I

    goto :goto_0
.end method

.method public static bI(II)D
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 104
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    return-wide v0

    .line 103
    :cond_0
    const-wide v0, 0x409925604189374cL    # 1609.344

    goto :goto_0
.end method

.method public static bh(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/qu;",
            ">;"
        }
    .end annotation

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

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 4
    if-eqz v0, :cond_4

    .line 5
    new-instance v2, Lcom/google/q/b/c/qu;

    invoke-direct {v2}, Lcom/google/q/b/c/qu;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 7
    iget v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    .line 8
    iput-wide v6, v2, Lcom/google/q/b/c/qu;->tZy:J

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v5, v2, Lcom/google/q/b/c/qu;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/q/b/c/qu;->aBG:I

    .line 15
    iput-object v1, v2, Lcom/google/q/b/c/qu;->tKa:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const-string v5, "locationType"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput v1, v2, Lcom/google/q/b/c/qu;->aCo:I

    .line 29
    iget v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    .line 32
    new-instance v1, Lcom/google/q/b/c/gt;

    invoke-direct {v1}, Lcom/google/q/b/c/gt;-><init>()V

    .line 33
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/q/b/c/gt;->B(D)Lcom/google/q/b/c/gt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/q/b/c/gt;->C(D)Lcom/google/q/b/c/gt;

    move-result-object v1

    iput-object v1, v2, Lcom/google/q/b/c/qu;->onT:Lcom/google/q/b/c/gt;

    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    .line 36
    iget v5, v2, Lcom/google/q/b/c/qu;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/q/b/c/qu;->aBG:I

    .line 37
    iput v1, v2, Lcom/google/q/b/c/qu;->uAF:I

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    .line 40
    iget v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/q/b/c/qu;->aBG:I

    .line 41
    iput v0, v2, Lcom/google/q/b/c/qu;->uAI:F

    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_0
    const/4 v1, 0x3

    goto :goto_1

    .line 24
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_1

    .line 25
    :pswitch_2
    const/4 v1, 0x1

    goto :goto_1

    .line 43
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_5
    return-object v3

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Lcom/google/q/b/c/gt;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Landroid/location/Location;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 73
    iget-wide v2, p0, Lcom/google/q/b/c/gt;->onG:D

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 76
    iget-wide v2, p0, Lcom/google/q/b/c/gt;->onH:D

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 78
    return-object v0
.end method

.method public static h(Landroid/location/Location;)Lcom/google/q/b/c/gt;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/gt;->B(D)Lcom/google/q/b/c/gt;

    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/q/b/c/gt;->C(D)Lcom/google/q/b/c/gt;

    .line 50
    return-object v0
.end method
